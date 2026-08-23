
/* ============================================================
   NAIJASWAP DELIVERY TRACKING STYLES - DARK THEME
   Matches original NaijaSwap reddish/pink gradient design
   ============================================================ */

:root {
    --primary-gradient: linear-gradient(135deg, #ff6b6b 0%, #ee5a6f 50%, #c44569 100%);
    --primary-color: #ee5a6f;
    --primary-dark: #c44569;
    --bg-gradient: linear-gradient(135deg, #2d132c 0%, #801336 50%, #c72c41 100%);
    --bg-dark: #1a1a2e;
    --bg-card: rgba(255, 255, 255, 0.08);
    --bg-card-hover: rgba(255, 255, 255, 0.12);
    --text-primary: #ffffff;
    --text-secondary: rgba(255, 255, 255, 0.7);
    --text-muted: rgba(255, 255, 255, 0.5);
    --border-color: rgba(255, 255, 255, 0.1);
    --success: #2ecc71;
    --error: #e74c3c;
    --warning: #f39c12;
}

/* Page Layout */
.delivery-page {
    padding: 40px 0;
    background: var(--bg-gradient);
    min-height: calc(100vh - 70px);
    color: var(--text-primary);
}

.container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 24px;
}

.page-header {
    text-align: center;
    margin-bottom: 40px;
}

.page-header h1 {
    font-size: 2.2rem;
    color: var(--text-primary);
    margin-bottom: 8px;
}

.page-header .subtitle {
    color: var(--text-secondary);
    font-size: 1.1rem;
}

/* How It Works Section */
.how-it-works {
    background: var(--bg-card);
    border: 1px solid var(--border-color);
    border-radius: 20px;
    padding: 32px;
    margin-bottom: 32px;
    backdrop-filter: blur(10px);
}

.how-it-works h3 {
    font-size: 1.2rem;
    color: var(--text-primary);
    margin-bottom: 24px;
    display: flex;
    align-items: center;
    gap: 10px;
}

.steps-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
    gap: 20px;
}

.step {
    text-align: center;
    padding: 20px;
    position: relative;
}

.step-number {
    width: 40px;
    height: 40px;
    background: var(--primary-gradient);
    color: white;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    font-weight: 700;
    margin: 0 auto 12px;
    font-size: 1.1rem;
}

.step h4 {
    font-size: 0.95rem;
    color: var(--text-primary);
    margin-bottom: 6px;
}

.step p {
    font-size: 0.85rem;
    color: var(--text-secondary);
    line-height: 1.5;
}

/* Orders Section */
.orders-section {
    background: var(--bg-card);
    border: 1px solid var(--border-color);
    border-radius: 20px;
    padding: 32px;
    backdrop-filter: blur(10px);
}

.section-header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 24px;
    flex-wrap: wrap;
    gap: 16px;
}

.section-header h3 {
    font-size: 1.2rem;
    color: var(--text-primary);
}

.filter-tabs {
    display: flex;
    gap: 8px;
    flex-wrap: wrap;
}

.filter-tabs .tab {
    padding: 8px 16px;
    border: 1px solid var(--border-color);
    background: transparent;
    border-radius: 20px;
    font-size: 0.85rem;
    font-weight: 500;
    color: var(--text-secondary);
    cursor: pointer;
    transition: all 0.3s;
}

.filter-tabs .tab:hover {
    border-color: var(--primary-color);
    color: var(--primary-color);
}

.filter-tabs .tab.active {
    background: var(--primary-gradient);
    color: white;
    border-color: transparent;
}

/* Orders List */
.orders-list {
    display: flex;
    flex-direction: column;
    gap: 16px;
}

.order-card {
    background: rgba(255, 255, 255, 0.05);
    border: 1px solid var(--border-color);
    border-radius: 16px;
    padding: 20px;
    cursor: pointer;
    transition: all 0.3s;
    color: var(--text-primary);
}

.order-card:hover {
    border-color: var(--primary-color);
    background: rgba(255, 255, 255, 0.08);
    transform: translateY(-2px);
    box-shadow: 0 8px 25px rgba(238, 90, 111, 0.1);
}

.order-header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 16px;
    flex-wrap: wrap;
    gap: 10px;
}

.order-info {
    display: flex;
    gap: 12px;
    align-items: center;
}

.order-id {
    font-weight: 600;
    color: var(--text-primary);
    font-family: monospace;
}

.order-date {
    font-size: 0.85rem;
    color: var(--text-muted);
}

/* Status Badges */
.status-badge {
    padding: 6px 14px;
    border-radius: 20px;
    font-size: 0.8rem;
    font-weight: 600;
}

.status-pending {
    background: rgba(243, 156, 18, 0.2);
    color: #f39c12;
}

.status-confirmed {
    background: rgba(52, 152, 219, 0.2);
    color: #3498db;
}

.status-processing {
    background: rgba(155, 89, 182, 0.2);
    color: #9b59b6;
}

.status-shipped {
    background: rgba(46, 204, 113, 0.2);
    color: #2ecc71;
}

.status-transit {
    background: rgba(52, 152, 219, 0.2);
    color: #3498db;
}

.status-out {
    background: rgba(155, 89, 182, 0.2);
    color: #9b59b6;
}

.status-delivered {
    background: rgba(46, 204, 113, 0.2);
    color: #2ecc71;
}

.status-completed {
    background: rgba(46, 204, 113, 0.2);
    color: #2ecc71;
}

.status-cancelled {
    background: rgba(231, 76, 60, 0.2);
    color: #e74c3c;
}

.status-disputed {
    background: rgba(231, 76, 60, 0.2);
    color: #e74c3c;
}

/* Product Info */
.order-product {
    display: flex;
    gap: 16px;
    align-items: center;
    padding: 16px 0;
    border-top: 1px solid var(--border-color);
    border-bottom: 1px solid var(--border-color);
}

.product-thumb {
    width: 80px;
    height: 80px;
    object-fit: cover;
    border-radius: 12px;
    border: 1px solid var(--border-color);
}

.product-info {
    flex: 1;
}

.product-info h4 {
    font-size: 1rem;
    color: var(--text-primary);
    margin-bottom: 4px;
}

.product-info .seller {
    font-size: 0.85rem;
    color: var(--text-secondary);
}

.order-price .amount {
    font-size: 1.2rem;
    font-weight: 700;
    color: var(--text-primary);
}

/* Mini Timeline */
.delivery-timeline-mini {
    padding: 16px 0;
}

.mini-timeline {
    display: flex;
    align-items: center;
    gap: 8px;
}

.timeline-step {
    display: flex;
    flex-direction: column;
    align-items: center;
    gap: 4px;
    opacity: 0.4;
    transition: all 0.3s;
}

.timeline-step.active {
    opacity: 1;
}

.timeline-step.current .step-icon {
    background: var(--primary-gradient);
    color: white;
    transform: scale(1.2);
}

.timeline-step .step-icon {
    width: 36px;
    height: 36px;
    border-radius: 50%;
    background: rgba(255, 255, 255, 0.1);
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 1rem;
    transition: all 0.3s;
    color: var(--text-secondary);
}

.timeline-step .step-label {
    font-size: 0.75rem;
    color: var(--text-muted);
    font-weight: 500;
}

.timeline-line {
    flex: 1;
    height: 3px;
    background: rgba(255, 255, 255, 0.1);
    border-radius: 2px;
    transition: all 0.3s;
}

.timeline-line.active {
    background: var(--primary-gradient);
}

/* Order Actions */
.order-actions {
    display: flex;
    gap: 12px;
    padding-top: 16px;
    flex-wrap: wrap;
}

.btn-track, .btn-confirm, .btn-pay {
    padding: 10px 20px;
    border-radius: 10px;
    font-size: 0.9rem;
    font-weight: 600;
    cursor: pointer;
    transition: all 0.3s;
    border: none;
    text-decoration: none;
    display: inline-flex;
    align-items: center;
    gap: 6px;
}

.btn-track {
    background: rgba(255, 255, 255, 0.1);
    color: var(--text-primary);
    border: 1px solid var(--border-color);
}

.btn-track:hover {
    background: rgba(255, 255, 255, 0.15);
}

.btn-confirm {
    background: linear-gradient(135deg, #2ecc71 0%, #27ae60 100%);
    color: white;
}

.btn-confirm:hover {
    transform: translateY(-1px);
    box-shadow: 0 8px 20px rgba(46, 204, 113, 0.3);
}

.btn-pay {
    background: var(--primary-gradient);
    color: white;
}

.btn-pay:hover {
    transform: translateY(-1px);
    box-shadow: 0 8px 20px rgba(238, 90, 111, 0.3);
}

.action-note {
    font-size: 0.85rem;
    color: var(--text-muted);
    font-style: italic;
}

.action-note.success {
    color: #2ecc71;
    font-weight: 500;
}

/* Loading & Empty States */
.loading-state, .empty-state, .error-state, .login-prompt {
    text-align: center;
    padding: 60px 20px;
    color: var(--text-secondary);
}

.loading-state .spinner {
    width: 40px;
    height: 40px;
    border: 4px solid var(--border-color);
    border-top-color: var(--primary-color);
    border-radius: 50%;
    animation: spin 1s linear infinite;
    margin: 0 auto 20px;
}

@keyframes spin {
    to { transform: rotate(360deg); }
}

.empty-state .icon, .error-state .icon, .login-prompt .icon {
    font-size: 3rem;
    display: block;
    margin-bottom: 16px;
}

.empty-state p, .error-state p, .login-prompt p {
    color: var(--text-secondary);
    margin-bottom: 20px;
}

.btn-browse, .btn-login-main {
    padding: 12px 24px;
    border-radius: 10px;
    font-weight: 600;
    text-decoration: none;
    display: inline-block;
    transition: all 0.3s;
    cursor: pointer;
    border: none;
    background: var(--primary-gradient);
    color: white;
}

.btn-browse:hover, .btn-login-main:hover {
    transform: translateY(-1px);
    box-shadow: 0 8px 20px rgba(238, 90, 111, 0.3);
}

/* Modal */
.modal {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.85);
    backdrop-filter: blur(12px);
    display: flex;
    align-items: center;
    justify-content: center;
    z-index: 10000;
    padding: 20px;
}

.modal.hidden {
    display: none;
}

.modal-content {
    background: var(--bg-dark);
    border: 1px solid var(--border-color);
    border-radius: 20px;
    width: 100%;
    max-width: 600px;
    max-height: 90vh;
    overflow-y: auto;
    box-shadow: 0 25px 50px -12px rgba(0, 0, 0, 0.5);
    color: var(--text-primary);
}

.modal-header {
    padding: 24px 28px 16px;
    border-bottom: 1px solid var(--border-color);
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.modal-header h3 {
    font-size: 1.3rem;
    color: var(--text-primary);
}

.close-modal {
    background: rgba(255, 255, 255, 0.1);
    border: none;
    font-size: 28px;
    color: var(--text-secondary);
    cursor: pointer;
    width: 36px;
    height: 36px;
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 50%;
    transition: all 0.2s;
}

.close-modal:hover {
    background: rgba(255, 255, 255, 0.2);
    color: var(--text-primary);
}

.modal-body {
    padding: 24px 28px;
    color: var(--text-secondary);
}

/* Detail Sections */
.detail-header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 20px;
    flex-wrap: wrap;
    gap: 10px;
}

.detail-product {
    display: flex;
    gap: 16px;
    padding: 20px 0;
    border-top: 1px solid var(--border-color);
    border-bottom: 1px solid var(--border-color);
    margin-bottom: 20px;
}

.detail-product img {
    width: 100px;
    height: 100px;
    object-fit: cover;
    border-radius: 12px;
    border: 1px solid var(--border-color);
}

.detail-product h4 {
    font-size: 1.1rem;
    color: var(--text-primary);
    margin-bottom: 4px;
}

.detail-product .seller {
    font-size: 0.9rem;
    color: var(--text-secondary);
    margin-bottom: 8px;
}

.detail-product .price {
    font-size: 1.2rem;
    font-weight: 700;
    color: var(--text-primary);
}

.detail-tracking, .detail-timeline, .detail-payment {
    margin-bottom: 24px;
}

.detail-tracking h4, .detail-timeline h4, .detail-payment h4 {
    font-size: 1rem;
    color: var(--text-primary);
    margin-bottom: 12px;
}

.tracking-info, .payment-info {
    display: flex;
    justify-content: space-between;
    padding: 10px 0;
    border-bottom: 1px solid rgba(255, 255, 255, 0.05);
}

.tracking-info .label, .payment-info .label {
    font-size: 0.9rem;
    color: var(--text-muted);
}

.tracking-info .value, .payment-info .value {
    font-size: 0.9rem;
    color: var(--text-primary);
    font-weight: 500;
}

.no-tracking {
    color: var(--text-muted);
    font-style: italic;
}

/* Timeline List */
.timeline-list {
    display: flex;
    flex-direction: column;
    gap: 0;
}

.timeline-item {
    display: flex;
    gap: 16px;
    padding: 16px 0;
    position: relative;
}

.timeline-item:not(:last-child)::after {
    content: '';
    position: absolute;
    left: 15px;
    top: 40px;
    width: 2px;
    height: calc(100% - 24px);
    background: var(--border-color);
}

.timeline-dot {
    width: 12px;
    height: 12px;
    border-radius: 50%;
    background: var(--border-color);
    flex-shrink: 0;
    margin-top: 4px;
}

.timeline-dot.payment_confirmed { background: var(--primary-color); }
.timeline-dot.shipped { background: #2ecc71; }
.timeline-dot.in_transit { background: #3498db; }
.timeline-dot.delivered { background: #2ecc71; }
.timeline-dot.escrow_released { background: #9b59b6; }

.timeline-content {
    flex: 1;
}

.timeline-status {
    display: block;
    font-weight: 600;
    color: var(--text-primary);
    font-size: 0.95rem;
}

.timeline-time {
    font-size: 0.8rem;
    color: var(--text-muted);
}

.timeline-note {
    font-size: 0.85rem;
    color: var(--text-secondary);
    margin-top: 4px;
}

/* Detail Actions */
.detail-actions {
    display: flex;
    gap: 12px;
    padding-top: 20px;
    border-top: 1px solid var(--border-color);
}

.btn-confirm-delivery {
    flex: 1;
    padding: 14px 24px;
    background: linear-gradient(135deg, #2ecc71 0%, #27ae60 100%);
    color: white;
    border: none;
    border-radius: 12px;
    font-size: 1rem;
    font-weight: 600;
    cursor: pointer;
    transition: all 0.3s;
}

.btn-confirm-delivery:hover {
    transform: translateY(-1px);
    box-shadow: 0 8px 20px rgba(46, 204, 113, 0.3);
}

.btn-dispute {
    padding: 14px 24px;
    background: rgba(231, 76, 60, 0.1);
    color: #e74c3c;
    border: 1px solid rgba(231, 76, 60, 0.3);
    border-radius: 12px;
    font-size: 1rem;
    font-weight: 600;
    cursor: pointer;
    transition: all 0.3s;
}

.btn-dispute:hover {
    background: rgba(231, 76, 60, 0.2);
}

/* Responsive */
@media (max-width: 768px) {
    .steps-grid {
        grid-template-columns: repeat(2, 1fr);
    }

    .section-header {
        flex-direction: column;
        align-items: flex-start;
    }

    .order-product {
        flex-direction: column;
        align-items: flex-start;
    }

    .mini-timeline {
        overflow-x: auto;
        padding-bottom: 10px;
    }

    .order-actions {
        flex-direction: column;
    }

    .detail-actions {
        flex-direction: column;
    }
}

@media (max-width: 480px) {
    .steps-grid {
        grid-template-columns: 1fr;
    }

    .filter-tabs {
        overflow-x: auto;
        padding-bottom: 10px;
    }
}

/* Hidden */
.hidden {
    display: none !important;
}
