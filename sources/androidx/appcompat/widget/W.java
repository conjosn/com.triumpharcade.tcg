package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import r.InterfaceC10341e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class W implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f32914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f32915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f32916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final View f32917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Runnable f32918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Runnable f32919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f32920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f32921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int[] f32922i = new int[2];

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = W.this.f32917d.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            W.this.e();
        }
    }

    public W(View view) {
        this.f32917d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f32914a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f32915b = tapTimeout;
        this.f32916c = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    private void a() {
        Runnable runnable = this.f32919f;
        if (runnable != null) {
            this.f32917d.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f32918e;
        if (runnable2 != null) {
            this.f32917d.removeCallbacks(runnable2);
        }
    }

    private boolean f(MotionEvent motionEvent) {
        U u10;
        View view = this.f32917d;
        InterfaceC10341e interfaceC10341eB = b();
        if (interfaceC10341eB != null && interfaceC10341eB.a() && (u10 = (U) interfaceC10341eB.r()) != null && u10.isShown()) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            i(view, motionEventObtainNoHistory);
            j(u10, motionEventObtainNoHistory);
            boolean zE = u10.e(motionEventObtainNoHistory, this.f32921h);
            motionEventObtainNoHistory.recycle();
            int actionMasked = motionEvent.getActionMasked();
            boolean z10 = (actionMasked == 1 || actionMasked == 3) ? false : true;
            if (zE && z10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean g(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.f32917d
            boolean r1 = r0.isEnabled()
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            int r1 = r6.getActionMasked()
            if (r1 == 0) goto L41
            r3 = 1
            if (r1 == r3) goto L3d
            r4 = 2
            if (r1 == r4) goto L1a
            r6 = 3
            if (r1 == r6) goto L3d
            goto L6d
        L1a:
            int r1 = r5.f32921h
            int r1 = r6.findPointerIndex(r1)
            if (r1 < 0) goto L6d
            float r4 = r6.getX(r1)
            float r6 = r6.getY(r1)
            float r1 = r5.f32914a
            boolean r6 = h(r0, r4, r6, r1)
            if (r6 != 0) goto L6d
            r5.a()
            android.view.ViewParent r6 = r0.getParent()
            r6.requestDisallowInterceptTouchEvent(r3)
            return r3
        L3d:
            r5.a()
            goto L6d
        L41:
            int r6 = r6.getPointerId(r2)
            r5.f32921h = r6
            java.lang.Runnable r6 = r5.f32918e
            if (r6 != 0) goto L52
            androidx.appcompat.widget.W$a r6 = new androidx.appcompat.widget.W$a
            r6.<init>()
            r5.f32918e = r6
        L52:
            java.lang.Runnable r6 = r5.f32918e
            int r1 = r5.f32915b
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
            java.lang.Runnable r6 = r5.f32919f
            if (r6 != 0) goto L65
            androidx.appcompat.widget.W$b r6 = new androidx.appcompat.widget.W$b
            r6.<init>()
            r5.f32919f = r6
        L65:
            java.lang.Runnable r6 = r5.f32919f
            int r1 = r5.f32916c
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.W.g(android.view.MotionEvent):boolean");
    }

    private static boolean h(View view, float f10, float f11, float f12) {
        float f13 = -f12;
        return f10 >= f13 && f11 >= f13 && f10 < ((float) (view.getRight() - view.getLeft())) + f12 && f11 < ((float) (view.getBottom() - view.getTop())) + f12;
    }

    private boolean i(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f32922i);
        motionEvent.offsetLocation(r0[0], r0[1]);
        return true;
    }

    private boolean j(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f32922i);
        motionEvent.offsetLocation(-r0[0], -r0[1]);
        return true;
    }

    public abstract InterfaceC10341e b();

    protected abstract boolean c();

    protected boolean d() {
        InterfaceC10341e interfaceC10341eB = b();
        if (interfaceC10341eB == null || !interfaceC10341eB.a()) {
            return true;
        }
        interfaceC10341eB.dismiss();
        return true;
    }

    void e() {
        a();
        View view = this.f32917d;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            this.f32920g = true;
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        boolean z11 = this.f32920g;
        if (z11) {
            z10 = f(motionEvent) || !d();
        } else {
            z10 = g(motionEvent) && c();
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f32917d.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f32920g = z10;
        return z10 || z11;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f32920g = false;
        this.f32921h = -1;
        Runnable runnable = this.f32918e;
        if (runnable != null) {
            this.f32917d.removeCallbacks(runnable);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
