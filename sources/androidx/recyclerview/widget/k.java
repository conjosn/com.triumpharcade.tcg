package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import h2.C;
import h2.D;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k extends C3937a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final RecyclerView f38382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f38383b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends C3937a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final k f38384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Map f38385b = new WeakHashMap();

        public a(k kVar) {
            this.f38384a = kVar;
        }

        C3937a c(View view) {
            return (C3937a) this.f38385b.remove(view);
        }

        void d(View view) {
            C3937a c3937aL = AbstractC3965j0.l(view);
            if (c3937aL == null || c3937aL == this) {
                return;
            }
            this.f38385b.put(view, c3937aL);
        }

        @Override // androidx.core.view.C3937a
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C3937a c3937a = (C3937a) this.f38385b.get(view);
            return c3937a != null ? c3937a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent) : super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // androidx.core.view.C3937a
        public D getAccessibilityNodeProvider(View view) {
            C3937a c3937a = (C3937a) this.f38385b.get(view);
            return c3937a != null ? c3937a.getAccessibilityNodeProvider(view) : super.getAccessibilityNodeProvider(view);
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C3937a c3937a = (C3937a) this.f38385b.get(view);
            if (c3937a != null) {
                c3937a.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            if (this.f38384a.d() || this.f38384a.f38382a.getLayoutManager() == null) {
                super.onInitializeAccessibilityNodeInfo(view, c10);
                return;
            }
            this.f38384a.f38382a.getLayoutManager().S0(view, c10);
            C3937a c3937a = (C3937a) this.f38385b.get(view);
            if (c3937a != null) {
                c3937a.onInitializeAccessibilityNodeInfo(view, c10);
            } else {
                super.onInitializeAccessibilityNodeInfo(view, c10);
            }
        }

        @Override // androidx.core.view.C3937a
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C3937a c3937a = (C3937a) this.f38385b.get(view);
            if (c3937a != null) {
                c3937a.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.C3937a
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            C3937a c3937a = (C3937a) this.f38385b.get(viewGroup);
            return c3937a != null ? c3937a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent) : super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.C3937a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (this.f38384a.d() || this.f38384a.f38382a.getLayoutManager() == null) {
                return super.performAccessibilityAction(view, i10, bundle);
            }
            C3937a c3937a = (C3937a) this.f38385b.get(view);
            if (c3937a != null) {
                if (c3937a.performAccessibilityAction(view, i10, bundle)) {
                    return true;
                }
            } else if (super.performAccessibilityAction(view, i10, bundle)) {
                return true;
            }
            return this.f38384a.f38382a.getLayoutManager().m1(view, i10, bundle);
        }

        @Override // androidx.core.view.C3937a
        public void sendAccessibilityEvent(View view, int i10) {
            C3937a c3937a = (C3937a) this.f38385b.get(view);
            if (c3937a != null) {
                c3937a.sendAccessibilityEvent(view, i10);
            } else {
                super.sendAccessibilityEvent(view, i10);
            }
        }

        @Override // androidx.core.view.C3937a
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            C3937a c3937a = (C3937a) this.f38385b.get(view);
            if (c3937a != null) {
                c3937a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        }
    }

    public k(RecyclerView recyclerView) {
        this.f38382a = recyclerView;
        C3937a c3937aC = c();
        if (c3937aC == null || !(c3937aC instanceof a)) {
            this.f38383b = new a(this);
        } else {
            this.f38383b = (a) c3937aC;
        }
    }

    public C3937a c() {
        return this.f38383b;
    }

    boolean d() {
        return this.f38382a.s0();
    }

    @Override // androidx.core.view.C3937a
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || d()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().O0(accessibilityEvent);
        }
    }

    @Override // androidx.core.view.C3937a
    public void onInitializeAccessibilityNodeInfo(View view, C c10) {
        super.onInitializeAccessibilityNodeInfo(view, c10);
        if (d() || this.f38382a.getLayoutManager() == null) {
            return;
        }
        this.f38382a.getLayoutManager().R0(c10);
    }

    @Override // androidx.core.view.C3937a
    public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
        if (super.performAccessibilityAction(view, i10, bundle)) {
            return true;
        }
        if (d() || this.f38382a.getLayoutManager() == null) {
            return false;
        }
        return this.f38382a.getLayoutManager().k1(i10, bundle);
    }
}
