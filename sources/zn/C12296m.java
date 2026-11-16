package zn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: zn.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C12296m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC12304v f107190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f107191b;

    public C12296m(InterfaceC12304v writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f107190a = writer;
        this.f107191b = true;
    }

    public final boolean a() {
        return this.f107191b;
    }

    public void b() {
        this.f107191b = true;
    }

    public void c() {
        this.f107191b = false;
    }

    public void d() {
        this.f107191b = false;
    }

    public void e(byte b10) {
        this.f107190a.writeLong(b10);
    }

    public final void f(char c10) {
        this.f107190a.a(c10);
    }

    public void g(double d10) {
        this.f107190a.c(String.valueOf(d10));
    }

    public void h(float f10) {
        this.f107190a.c(String.valueOf(f10));
    }

    public void i(int i10) {
        this.f107190a.writeLong(i10);
    }

    public void j(long j10) {
        this.f107190a.writeLong(j10);
    }

    public final void k(String v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        this.f107190a.c(v10);
    }

    public void l(short s10) {
        this.f107190a.writeLong(s10);
    }

    public void m(boolean z10) {
        this.f107190a.c(String.valueOf(z10));
    }

    public void n(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f107190a.b(value);
    }

    protected final void o(boolean z10) {
        this.f107191b = z10;
    }

    public void p() {
    }

    public void q() {
    }
}
