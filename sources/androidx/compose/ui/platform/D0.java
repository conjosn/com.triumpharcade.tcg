package androidx.compose.ui.platform;

import R0.C2849g;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import d1.AbstractC6771b;
import d1.C6773d;
import d1.InterfaceC6772c;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f33380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f33381b = C6773d.f59414b.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f33382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final GestureDetector f33383d;

    public D0(Context context, Function1 function1) {
        this.f33380a = function1;
        this.f33383d = new GestureDetector(context, new a());
    }

    public final void c() {
        this.f33381b = C6773d.f59414b.a();
        this.f33382c = true;
    }

    public final int d() {
        return this.f33381b;
    }

    public final boolean e(InterfaceC6772c interfaceC6772c, boolean z10) {
        MotionEvent motionEventB = AbstractC6771b.b(interfaceC6772c);
        int action = motionEventB.getAction();
        if (action == 0) {
            this.f33381b = interfaceC6772c.a();
            this.f33382c = false;
        } else if ((action == 1 || action == 2) && z10) {
            c();
        }
        return this.f33383d.onTouchEvent(motionEventB);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements GestureDetector.OnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            if (D0.this.f33382c) {
                return true;
            }
            int iD = D0.this.d();
            C6773d.a aVar = C6773d.f59414b;
            if (C6773d.g(iD, aVar.b())) {
                if (Math.abs(f10) > Math.abs(f11)) {
                    D0.this.f33380a.invoke(C2849g.i(f10 > 0.0f ? C2849g.f19568b.e() : C2849g.f19568b.f()));
                }
            } else if (C6773d.g(D0.this.d(), aVar.c()) && Math.abs(f11) > Math.abs(f10)) {
                D0.this.f33380a.invoke(C2849g.i(f11 > 0.0f ? C2849g.f19568b.e() : C2849g.f19568b.f()));
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
        }
    }
}
