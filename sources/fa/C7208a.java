package fa;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: fa.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7208a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    InterfaceC0968a f64592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final float f64593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f64594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    boolean f64595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    long f64596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    float f64597f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float f64598g;

    /* JADX INFO: renamed from: fa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0968a {
        boolean c();
    }

    public C7208a(Context context) {
        this.f64593b = ViewConfiguration.get(context).getScaledTouchSlop();
        a();
    }

    public static C7208a c(Context context) {
        return new C7208a(context);
    }

    public void a() {
        this.f64592a = null;
        e();
    }

    public boolean b() {
        return this.f64594c;
    }

    public boolean d(MotionEvent motionEvent) {
        InterfaceC0968a interfaceC0968a;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f64594c = true;
            this.f64595d = true;
            this.f64596e = motionEvent.getEventTime();
            this.f64597f = motionEvent.getX();
            this.f64598g = motionEvent.getY();
        } else if (action == 1) {
            this.f64594c = false;
            if (Math.abs(motionEvent.getX() - this.f64597f) > this.f64593b || Math.abs(motionEvent.getY() - this.f64598g) > this.f64593b) {
                this.f64595d = false;
            }
            if (this.f64595d && motionEvent.getEventTime() - this.f64596e <= ViewConfiguration.getLongPressTimeout() && (interfaceC0968a = this.f64592a) != null) {
                interfaceC0968a.c();
            }
            this.f64595d = false;
        } else if (action != 2) {
            if (action == 3) {
                this.f64594c = false;
                this.f64595d = false;
            }
        } else if (Math.abs(motionEvent.getX() - this.f64597f) > this.f64593b || Math.abs(motionEvent.getY() - this.f64598g) > this.f64593b) {
            this.f64595d = false;
        }
        return true;
    }

    public void e() {
        this.f64594c = false;
        this.f64595d = false;
    }

    public void f(InterfaceC0968a interfaceC0968a) {
        this.f64592a = interfaceC0968a;
    }
}
