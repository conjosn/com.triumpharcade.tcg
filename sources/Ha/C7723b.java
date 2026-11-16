package ha;

import G9.i;
import G9.k;
import Z9.c;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import da.E;
import da.F;
import ga.InterfaceC7449a;
import ga.InterfaceC7450b;

/* JADX INFO: renamed from: ha.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7723b implements F {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC7450b f67990d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f67987a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f67988b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f67989c = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC7449a f67991e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Z9.c f67992f = Z9.c.a();

    public C7723b(InterfaceC7450b interfaceC7450b) {
        if (interfaceC7450b != null) {
            o(interfaceC7450b);
        }
    }

    private void a() {
        if (this.f67987a) {
            return;
        }
        this.f67992f.b(c.a.ON_ATTACH_CONTROLLER);
        this.f67987a = true;
        InterfaceC7449a interfaceC7449a = this.f67991e;
        if (interfaceC7449a == null || interfaceC7449a.d() == null) {
            return;
        }
        this.f67991e.a();
    }

    private void b() {
        if (this.f67988b && this.f67989c) {
            a();
        } else {
            d();
        }
    }

    public static C7723b c(InterfaceC7450b interfaceC7450b, Context context) {
        C7723b c7723b = new C7723b(interfaceC7450b);
        c7723b.l(context);
        return c7723b;
    }

    private void d() {
        if (this.f67987a) {
            this.f67992f.b(c.a.ON_DETACH_CONTROLLER);
            this.f67987a = false;
            if (h()) {
                this.f67991e.b();
            }
        }
    }

    private void p(F f10) {
        Object objG = g();
        if (objG instanceof E) {
            ((E) objG).f(f10);
        }
    }

    public InterfaceC7449a e() {
        return this.f67991e;
    }

    public InterfaceC7450b f() {
        return (InterfaceC7450b) k.g(this.f67990d);
    }

    public Drawable g() {
        InterfaceC7450b interfaceC7450b = this.f67990d;
        if (interfaceC7450b == null) {
            return null;
        }
        return interfaceC7450b.d();
    }

    public boolean h() {
        InterfaceC7449a interfaceC7449a = this.f67991e;
        return interfaceC7449a != null && interfaceC7449a.d() == this.f67990d;
    }

    public void i() {
        this.f67992f.b(c.a.ON_HOLDER_ATTACH);
        this.f67988b = true;
        b();
    }

    public void j() {
        this.f67992f.b(c.a.ON_HOLDER_DETACH);
        this.f67988b = false;
        b();
    }

    public boolean k(MotionEvent motionEvent) {
        if (h()) {
            return this.f67991e.e(motionEvent);
        }
        return false;
    }

    public void m() {
        n(null);
    }

    public void n(InterfaceC7449a interfaceC7449a) {
        boolean z10 = this.f67987a;
        if (z10) {
            d();
        }
        if (h()) {
            this.f67992f.b(c.a.ON_CLEAR_OLD_CONTROLLER);
            this.f67991e.f(null);
        }
        this.f67991e = interfaceC7449a;
        if (interfaceC7449a != null) {
            this.f67992f.b(c.a.ON_SET_CONTROLLER);
            this.f67991e.f(this.f67990d);
        } else {
            this.f67992f.b(c.a.ON_CLEAR_CONTROLLER);
        }
        if (z10) {
            a();
        }
    }

    public void o(InterfaceC7450b interfaceC7450b) {
        this.f67992f.b(c.a.ON_SET_HIERARCHY);
        boolean zH = h();
        p(null);
        InterfaceC7450b interfaceC7450b2 = (InterfaceC7450b) k.g(interfaceC7450b);
        this.f67990d = interfaceC7450b2;
        Drawable drawableD = interfaceC7450b2.d();
        r(drawableD == null || drawableD.isVisible());
        p(this);
        if (zH) {
            this.f67991e.f(interfaceC7450b);
        }
    }

    @Override // da.F
    public void onDraw() {
        if (this.f67987a) {
            return;
        }
        H9.a.D(Z9.c.class, "%x: Draw requested for a non-attached controller %x. %s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.f67991e)), toString());
        this.f67988b = true;
        this.f67989c = true;
        b();
    }

    @Override // da.F
    public void r(boolean z10) {
        if (this.f67989c == z10) {
            return;
        }
        this.f67992f.b(z10 ? c.a.ON_DRAWABLE_SHOW : c.a.ON_DRAWABLE_HIDE);
        this.f67989c = z10;
        b();
    }

    public String toString() {
        return i.b(this).c("controllerAttached", this.f67987a).c("holderAttached", this.f67988b).c("drawableVisible", this.f67989c).b("events", this.f67992f.toString()).toString();
    }

    public void l(Context context) {
    }
}
