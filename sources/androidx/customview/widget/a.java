package androidx.customview.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import androidx.customview.widget.b;
import app.rive.semantics.SemanticState;
import h2.AbstractC7593b;
import h2.C;
import h2.D;
import h2.E;
import java.util.ArrayList;
import java.util.List;
import x.x0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends C3937a {
    private static final String DEFAULT_CLASS_NAME = "android.view.View";
    public static final int HOST_ID = -1;
    public static final int INVALID_ID = Integer.MIN_VALUE;
    private static final Rect INVALID_PARENT_BOUNDS = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, INVALID_ID, INVALID_ID);
    private static final b.a NODE_ADAPTER = new C0649a();
    private static final b.InterfaceC0650b SPARSE_VALUES_ADAPTER = new b();
    private final View mHost;
    private final AccessibilityManager mManager;
    private c mNodeProvider;
    private final Rect mTempScreenRect = new Rect();
    private final Rect mTempParentRect = new Rect();
    private final Rect mTempVisibleRect = new Rect();
    private final int[] mTempGlobalRect = new int[2];
    int mAccessibilityFocusedVirtualViewId = INVALID_ID;
    int mKeyboardFocusedVirtualViewId = INVALID_ID;
    private int mHoveredVirtualViewId = INVALID_ID;

    /* JADX INFO: renamed from: androidx.customview.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0649a implements b.a {
        C0649a() {
        }

        @Override // androidx.customview.widget.b.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C c10, Rect rect) {
            c10.m(rect);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements b.InterfaceC0650b {
        b() {
        }

        @Override // androidx.customview.widget.b.InterfaceC0650b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C a(x0 x0Var, int i10) {
            return (C) x0Var.p(i10);
        }

        @Override // androidx.customview.widget.b.InterfaceC0650b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(x0 x0Var) {
            return x0Var.o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c extends D {
        c() {
        }

        @Override // h2.D
        public C createAccessibilityNodeInfo(int i10) {
            return C.m0(a.this.obtainAccessibilityNodeInfo(i10));
        }

        @Override // h2.D
        public C findFocus(int i10) {
            int i11 = i10 == 2 ? a.this.mAccessibilityFocusedVirtualViewId : a.this.mKeyboardFocusedVirtualViewId;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return createAccessibilityNodeInfo(i11);
        }

        @Override // h2.D
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return a.this.performAction(i10, i11, bundle);
        }
    }

    public a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.mHost = view;
        this.mManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (AbstractC3965j0.x(view) == 0) {
            AbstractC3965j0.u0(view, 1);
        }
    }

    private boolean c(int i10) {
        if (this.mAccessibilityFocusedVirtualViewId != i10) {
            return false;
        }
        this.mAccessibilityFocusedVirtualViewId = INVALID_ID;
        this.mHost.invalidate();
        sendEventForVirtualView(i10, 65536);
        return true;
    }

    private boolean d() {
        int i10 = this.mKeyboardFocusedVirtualViewId;
        return i10 != Integer.MIN_VALUE && onPerformActionForVirtualView(i10, 16, null);
    }

    private AccessibilityEvent e(int i10, int i11) {
        return i10 != -1 ? f(i10, i11) : g(i11);
    }

    private AccessibilityEvent f(int i10, int i11) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        C cObtainAccessibilityNodeInfo = obtainAccessibilityNodeInfo(i10);
        accessibilityEventObtain.getText().add(cObtainAccessibilityNodeInfo.K());
        accessibilityEventObtain.setContentDescription(cObtainAccessibilityNodeInfo.w());
        accessibilityEventObtain.setScrollable(cObtainAccessibilityNodeInfo.f0());
        accessibilityEventObtain.setPassword(cObtainAccessibilityNodeInfo.d0());
        accessibilityEventObtain.setEnabled(cObtainAccessibilityNodeInfo.W());
        accessibilityEventObtain.setChecked(cObtainAccessibilityNodeInfo.T());
        onPopulateEventForVirtualView(i10, accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain.setClassName(cObtainAccessibilityNodeInfo.s());
        E.c(accessibilityEventObtain, this.mHost, i10);
        accessibilityEventObtain.setPackageName(this.mHost.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    private AccessibilityEvent g(int i10) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i10);
        this.mHost.onInitializeAccessibilityEvent(accessibilityEventObtain);
        return accessibilityEventObtain;
    }

    private C h(int i10) {
        C cK0 = C.k0();
        cK0.J0(true);
        cK0.N0(true);
        cK0.A0(DEFAULT_CLASS_NAME);
        Rect rect = INVALID_PARENT_BOUNDS;
        cK0.v0(rect);
        cK0.w0(rect);
        cK0.b1(this.mHost);
        onPopulateNodeForVirtualView(i10, cK0);
        if (cK0.K() == null && cK0.w() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        cK0.m(this.mTempParentRect);
        if (this.mTempParentRect.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int iK = cK0.k();
        if ((iK & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((iK & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        cK0.Z0(this.mHost.getContext().getPackageName());
        cK0.l1(this.mHost, i10);
        if (this.mAccessibilityFocusedVirtualViewId == i10) {
            cK0.s0(true);
            cK0.a(128);
        } else {
            cK0.s0(false);
            cK0.a(64);
        }
        boolean z10 = this.mKeyboardFocusedVirtualViewId == i10;
        if (z10) {
            cK0.a(2);
        } else if (cK0.Y()) {
            cK0.a(1);
        }
        cK0.O0(z10);
        this.mHost.getLocationOnScreen(this.mTempGlobalRect);
        cK0.n(this.mTempScreenRect);
        if (this.mTempScreenRect.equals(rect)) {
            cK0.m(this.mTempScreenRect);
            if (cK0.f66960b != -1) {
                C cK02 = C.k0();
                for (int i11 = cK0.f66960b; i11 != -1; i11 = cK02.f66960b) {
                    cK02.c1(this.mHost, -1);
                    cK02.v0(INVALID_PARENT_BOUNDS);
                    onPopulateNodeForVirtualView(i11, cK02);
                    cK02.m(this.mTempParentRect);
                    Rect rect2 = this.mTempScreenRect;
                    Rect rect3 = this.mTempParentRect;
                    rect2.offset(rect3.left, rect3.top);
                }
                cK02.o0();
            }
            this.mTempScreenRect.offset(this.mTempGlobalRect[0] - this.mHost.getScrollX(), this.mTempGlobalRect[1] - this.mHost.getScrollY());
        }
        if (this.mHost.getLocalVisibleRect(this.mTempVisibleRect)) {
            this.mTempVisibleRect.offset(this.mTempGlobalRect[0] - this.mHost.getScrollX(), this.mTempGlobalRect[1] - this.mHost.getScrollY());
            if (this.mTempScreenRect.intersect(this.mTempVisibleRect)) {
                cK0.w0(this.mTempScreenRect);
                if (m(this.mTempScreenRect)) {
                    cK0.x1(true);
                }
            }
        }
        return cK0;
    }

    private C i() {
        C cL0 = C.l0(this.mHost);
        AbstractC3965j0.Y(this.mHost, cL0);
        ArrayList arrayList = new ArrayList();
        getVisibleVirtualViews(arrayList);
        if (cL0.r() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            cL0.d(this.mHost, ((Integer) arrayList.get(i10)).intValue());
        }
        return cL0;
    }

    private x0 j() {
        ArrayList arrayList = new ArrayList();
        getVisibleVirtualViews(arrayList);
        x0 x0Var = new x0();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            x0Var.j(((Integer) arrayList.get(i10)).intValue(), h(((Integer) arrayList.get(i10)).intValue()));
        }
        return x0Var;
    }

    private void k(int i10, Rect rect) {
        obtainAccessibilityNodeInfo(i10).m(rect);
    }

    private static Rect l(View view, int i10, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i10 == 17) {
            rect.set(width, 0, width, height);
            return rect;
        }
        if (i10 == 33) {
            rect.set(0, height, width, height);
            return rect;
        }
        if (i10 == 66) {
            rect.set(-1, 0, -1, height);
            return rect;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        rect.set(0, -1, width, -1);
        return rect;
    }

    private boolean m(Rect rect) {
        if (rect == null || rect.isEmpty() || this.mHost.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.mHost.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    private static int n(int i10) {
        if (i10 == 19) {
            return 33;
        }
        if (i10 != 21) {
            return i10 != 22 ? 130 : 66;
        }
        return 17;
    }

    private boolean o(int i10, Rect rect) {
        C c10;
        x0 x0VarJ = j();
        int i11 = this.mKeyboardFocusedVirtualViewId;
        int i12 = INVALID_ID;
        C c11 = i11 == Integer.MIN_VALUE ? null : (C) x0VarJ.f(i11);
        if (i10 == 1 || i10 == 2) {
            c10 = (C) androidx.customview.widget.b.d(x0VarJ, SPARSE_VALUES_ADAPTER, NODE_ADAPTER, c11, i10, AbstractC3965j0.z(this.mHost) == 1, false);
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i13 = this.mKeyboardFocusedVirtualViewId;
            if (i13 != Integer.MIN_VALUE) {
                k(i13, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                l(this.mHost, i10, rect2);
            }
            c10 = (C) androidx.customview.widget.b.c(x0VarJ, SPARSE_VALUES_ADAPTER, NODE_ADAPTER, c11, rect2, i10);
        }
        if (c10 != null) {
            i12 = x0VarJ.i(x0VarJ.h(c10));
        }
        return requestKeyboardFocusForVirtualView(i12);
    }

    private boolean p(int i10, int i11, Bundle bundle) {
        return i11 != 1 ? i11 != 2 ? i11 != 64 ? i11 != 128 ? onPerformActionForVirtualView(i10, i11, bundle) : c(i10) : r(i10) : clearKeyboardFocusForVirtualView(i10) : requestKeyboardFocusForVirtualView(i10);
    }

    private boolean q(int i10, Bundle bundle) {
        return AbstractC3965j0.a0(this.mHost, i10, bundle);
    }

    private boolean r(int i10) {
        int i11;
        if (!this.mManager.isEnabled() || !this.mManager.isTouchExplorationEnabled() || (i11 = this.mAccessibilityFocusedVirtualViewId) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            c(i11);
        }
        this.mAccessibilityFocusedVirtualViewId = i10;
        this.mHost.invalidate();
        sendEventForVirtualView(i10, 32768);
        return true;
    }

    private void s(int i10) {
        int i11 = this.mHoveredVirtualViewId;
        if (i11 == i10) {
            return;
        }
        this.mHoveredVirtualViewId = i10;
        sendEventForVirtualView(i10, 128);
        sendEventForVirtualView(i11, 256);
    }

    public final boolean clearKeyboardFocusForVirtualView(int i10) {
        if (this.mKeyboardFocusedVirtualViewId != i10) {
            return false;
        }
        this.mKeyboardFocusedVirtualViewId = INVALID_ID;
        onVirtualViewKeyboardFocusChanged(i10, false);
        sendEventForVirtualView(i10, 8);
        return true;
    }

    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.mManager.isEnabled() && this.mManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.mHoveredVirtualViewId == Integer.MIN_VALUE) {
                    return false;
                }
                s(INVALID_ID);
                return true;
            }
            int virtualViewAt = getVirtualViewAt(motionEvent.getX(), motionEvent.getY());
            s(virtualViewAt);
            if (virtualViewAt != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r7) {
        /*
            r6 = this;
            int r0 = r7.getAction()
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L5d
            int r0 = r7.getKeyCode()
            r3 = 61
            r4 = 0
            if (r0 == r3) goto L46
            r3 = 66
            if (r0 == r3) goto L36
            switch(r0) {
                case 19: goto L19;
                case 20: goto L19;
                case 21: goto L19;
                case 22: goto L19;
                case 23: goto L36;
                default: goto L18;
            }
        L18:
            goto L5d
        L19:
            boolean r3 = r7.hasNoModifiers()
            if (r3 == 0) goto L5d
            int r0 = n(r0)
            int r7 = r7.getRepeatCount()
            int r7 = r7 + r2
            r3 = r1
        L29:
            if (r1 >= r7) goto L35
            boolean r5 = r6.o(r0, r4)
            if (r5 == 0) goto L35
            int r1 = r1 + 1
            r3 = r2
            goto L29
        L35:
            return r3
        L36:
            boolean r0 = r7.hasNoModifiers()
            if (r0 == 0) goto L5d
            int r7 = r7.getRepeatCount()
            if (r7 != 0) goto L5d
            r6.d()
            return r2
        L46:
            boolean r0 = r7.hasNoModifiers()
            if (r0 == 0) goto L52
            r7 = 2
            boolean r7 = r6.o(r7, r4)
            return r7
        L52:
            boolean r7 = r7.hasModifiers(r2)
            if (r7 == 0) goto L5d
            boolean r7 = r6.o(r2, r4)
            return r7
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.customview.widget.a.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.mAccessibilityFocusedVirtualViewId;
    }

    @Override // androidx.core.view.C3937a
    public D getAccessibilityNodeProvider(View view) {
        if (this.mNodeProvider == null) {
            this.mNodeProvider = new c();
        }
        return this.mNodeProvider;
    }

    @Deprecated
    public int getFocusedVirtualView() {
        return getAccessibilityFocusedVirtualViewId();
    }

    public final int getKeyboardFocusedVirtualViewId() {
        return this.mKeyboardFocusedVirtualViewId;
    }

    protected abstract int getVirtualViewAt(float f10, float f11);

    protected abstract void getVisibleVirtualViews(List list);

    public final void invalidateRoot() {
        invalidateVirtualView(-1, 1);
    }

    public final void invalidateVirtualView(int i10) {
        invalidateVirtualView(i10, 0);
    }

    C obtainAccessibilityNodeInfo(int i10) {
        return i10 == -1 ? i() : h(i10);
    }

    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        int i11 = this.mKeyboardFocusedVirtualViewId;
        if (i11 != Integer.MIN_VALUE) {
            clearKeyboardFocusForVirtualView(i11);
        }
        if (z10) {
            o(i10, rect);
        }
    }

    @Override // androidx.core.view.C3937a
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        onPopulateEventForHost(accessibilityEvent);
    }

    @Override // androidx.core.view.C3937a
    public void onInitializeAccessibilityNodeInfo(View view, C c10) {
        super.onInitializeAccessibilityNodeInfo(view, c10);
        onPopulateNodeForHost(c10);
    }

    protected abstract boolean onPerformActionForVirtualView(int i10, int i11, Bundle bundle);

    protected abstract void onPopulateNodeForVirtualView(int i10, C c10);

    boolean performAction(int i10, int i11, Bundle bundle) {
        return i10 != -1 ? p(i10, i11, bundle) : q(i11, bundle);
    }

    public final boolean requestKeyboardFocusForVirtualView(int i10) {
        int i11;
        if ((!this.mHost.isFocused() && !this.mHost.requestFocus()) || (i11 = this.mKeyboardFocusedVirtualViewId) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            clearKeyboardFocusForVirtualView(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.mKeyboardFocusedVirtualViewId = i10;
        onVirtualViewKeyboardFocusChanged(i10, true);
        sendEventForVirtualView(i10, 8);
        return true;
    }

    public final boolean sendEventForVirtualView(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.mManager.isEnabled() || (parent = this.mHost.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.mHost, e(i10, i11));
    }

    public final void invalidateVirtualView(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.mManager.isEnabled() || (parent = this.mHost.getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventE = e(i10, SemanticState.Modal);
        AbstractC7593b.c(accessibilityEventE, i11);
        parent.requestSendAccessibilityEvent(this.mHost, accessibilityEventE);
    }

    protected void onPopulateEventForHost(AccessibilityEvent accessibilityEvent) {
    }

    protected void onPopulateNodeForHost(C c10) {
    }

    protected void onPopulateEventForVirtualView(int i10, AccessibilityEvent accessibilityEvent) {
    }

    protected void onVirtualViewKeyboardFocusChanged(int i10, boolean z10) {
    }
}
