/* ========================================
   AQIB MAJEED — Landing Page
   JavaScript Interactions
   ======================================== */

document.addEventListener('DOMContentLoaded', () => {

  // --- 1. Navbar Scroll Effect ---
  const navbar = document.getElementById('navbar');
  const handleScroll = () => {
    navbar.classList.toggle('scrolled', window.scrollY > 60);
  };
  window.addEventListener('scroll', handleScroll, { passive: true });
  handleScroll();

  // --- 2. Mobile Nav Toggle ---
  const navToggle = document.getElementById('navToggle');
  const navLinks = document.getElementById('navLinks');
  navToggle.addEventListener('click', () => {
    navToggle.classList.toggle('active');
    navLinks.classList.toggle('active');
  });
  navLinks.querySelectorAll('a').forEach(link => {
    link.addEventListener('click', () => {
      navToggle.classList.remove('active');
      navLinks.classList.remove('active');
    });
  });

  // --- 3. Smooth Scroll for Anchor Links ---
  document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
      e.preventDefault();
      const targetId = this.getAttribute('href');
      if (targetId === '#') return;
      const target = document.querySelector(targetId);
      if (target) {
        const navHeight = navbar.offsetHeight;
        const targetPosition = target.getBoundingClientRect().top + window.pageYOffset - navHeight - 20;
        window.scrollTo({ top: targetPosition, behavior: 'smooth' });
      }
    });
  });

  // --- 4. Scroll-Triggered Animations ---
  const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        entry.target.classList.add('visible');
        observer.unobserve(entry.target);
      }
    });
  }, { threshold: 0.1, rootMargin: '0px 0px -50px 0px' });

  document.querySelectorAll('.fade-in, .fade-in-right').forEach(el => observer.observe(el));

  // --- 5. Portfolio Accordion ---
  const accordion = document.getElementById('portfolioAccordion');
  const toggleAllBtn = document.getElementById('toggleAllBtn');

  if (accordion) {
    // Individual category toggle
    accordion.querySelectorAll('.accordion-header').forEach(header => {
      header.addEventListener('click', () => {
        const category = header.closest('.accordion-category');
        category.classList.toggle('open');
        updateToggleAllButton();
      });
    });

    // Expand All / Collapse All
    if (toggleAllBtn) {
      toggleAllBtn.addEventListener('click', () => {
        const categories = accordion.querySelectorAll('.accordion-category');
        const allOpen = Array.from(categories).every(c => c.classList.contains('open'));

        categories.forEach(c => {
          if (allOpen) {
            c.classList.remove('open');
          } else {
            c.classList.add('open');
          }
        });

        updateToggleAllButton();
      });
    }
  }

  function updateToggleAllButton() {
    if (!toggleAllBtn || !accordion) return;
    const categories = accordion.querySelectorAll('.accordion-category');
    const allOpen = Array.from(categories).every(c => c.classList.contains('open'));
    toggleAllBtn.innerHTML = allOpen
      ? '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" width="16" height="16"><polyline points="18 15 12 9 6 15"/></svg> Collapse All'
      : '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" width="16" height="16"><polyline points="6 9 12 15 18 9"/></svg> Expand All';
  }

});
