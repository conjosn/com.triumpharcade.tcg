package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class F0 extends AbstractC5972n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final boolean f51546b = AbstractC5839f2.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f51547c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Object f51548a;

    /* synthetic */ F0(byte[] bArr) {
    }

    public static int b(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int c(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int d(B1 b12) {
        int iF = b12.f();
        return b(iF) + iF;
    }

    public abstract int A();

    public final void e() {
        if (A() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (A() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    public abstract void g(int i10, int i11);

    public abstract void h(int i10, int i11);

    public abstract void i(int i10, int i11);

    public abstract void j(int i10, int i11);

    public abstract void k(int i10, long j10);

    public abstract void l(int i10, long j10);

    public abstract void m(int i10, boolean z10);

    public abstract void n(int i10, String str);

    public abstract void o(int i10, AbstractC6107v0 abstractC6107v0);

    public abstract void p(AbstractC6107v0 abstractC6107v0);

    abstract void q(byte[] bArr, int i10, int i11);

    public abstract void r(B1 b12);

    public abstract void s(byte b10);

    public abstract void t(int i10);

    public abstract void u(int i10);

    public abstract void v(int i10);

    public abstract void w(long j10);

    public abstract void x(long j10);

    public abstract void y(String str);

    public abstract void z();
}
