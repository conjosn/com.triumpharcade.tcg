package m1;

import T0.InterfaceC3058s1;
import T0.i2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f82204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f82205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f82206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f82207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f82208g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f82202a = 1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f82203b = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f82209h = 8.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f82210i = i2.f22469b.a();

    public final void a(InterfaceC3058s1 interfaceC3058s1) {
        this.f82202a = interfaceC3058s1.z();
        this.f82203b = interfaceC3058s1.N();
        this.f82204c = interfaceC3058s1.I();
        this.f82205d = interfaceC3058s1.F();
        this.f82206e = interfaceC3058s1.J();
        this.f82207f = interfaceC3058s1.j();
        this.f82208g = interfaceC3058s1.m();
        this.f82209h = interfaceC3058s1.r();
        this.f82210i = interfaceC3058s1.L0();
    }

    public final void b(C c10) {
        this.f82202a = c10.f82202a;
        this.f82203b = c10.f82203b;
        this.f82204c = c10.f82204c;
        this.f82205d = c10.f82205d;
        this.f82206e = c10.f82206e;
        this.f82207f = c10.f82207f;
        this.f82208g = c10.f82208g;
        this.f82209h = c10.f82209h;
        this.f82210i = c10.f82210i;
    }

    public final boolean c(C c10) {
        return this.f82202a == c10.f82202a && this.f82203b == c10.f82203b && this.f82204c == c10.f82204c && this.f82205d == c10.f82205d && this.f82206e == c10.f82206e && this.f82207f == c10.f82207f && this.f82208g == c10.f82208g && this.f82209h == c10.f82209h && i2.e(this.f82210i, c10.f82210i);
    }
}
