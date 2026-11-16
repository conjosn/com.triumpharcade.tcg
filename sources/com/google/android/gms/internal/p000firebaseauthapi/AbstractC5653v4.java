package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5653v4 extends AbstractC5235a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Object f51252a;

    public static int D(int i10, long j10) {
        return J(i10 << 3) + F(j10);
    }

    public static int E(int i10, Z3 z32) {
        int iJ = J(i10 << 3);
        int iB = z32.b();
        return iJ + J(iB) + iB;
    }

    public static int F(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int J(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int K(int i10, long j10) {
        return J(i10 << 3) + F(L(j10));
    }

    public static long L(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static int N(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public static int O(int i10, int i11) {
        return J(i10 << 3) + F(i11);
    }

    public static int P(int i10, long j10) {
        return J(i10 << 3) + F(j10);
    }

    public static int R(int i10, int i11) {
        return J(i10 << 3) + F(i11);
    }

    public static int U(int i10, int i11) {
        return J(i10 << 3) + J(N(i11));
    }

    public static int V(int i10, int i11) {
        return J(i10 << 3) + J(i11);
    }

    public static int t(int i10, String str) {
        int iJ = J(i10 << 3);
        int iA = AbstractC5317e6.a(str);
        return iJ + J(iA) + iA;
    }

    public static int u(Z3 z32) {
        int iB = z32.b();
        return J(iB) + iB;
    }

    public static int v(InterfaceC5634u5 interfaceC5634u5) {
        int iZzl = interfaceC5634u5.zzl();
        return J(iZzl) + iZzl;
    }

    public static int w(String str) {
        int iA = AbstractC5317e6.a(str);
        return J(iA) + iA;
    }

    public abstract void A(int i10, long j10);

    public abstract void B(int i10, Z3 z32);

    public abstract void C(long j10);

    public final void G() {
        if (b() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (b() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    public abstract void H(int i10);

    public abstract void I(int i10, int i11);

    public abstract void M(int i10, int i11);

    public final void Q(long j10) {
        C(L(j10));
    }

    public final void S(int i10) {
        H(N(i10));
    }

    public final void T(int i10, long j10) {
        A(i10, L(j10));
    }

    public final void W(int i10, int i11) {
        M(i10, N(i11));
    }

    public abstract int b();

    public abstract void c(byte b10);

    public final void d(double d10) {
        o(Double.doubleToRawLongBits(d10));
    }

    public final void e(float f10) {
        f(Float.floatToRawIntBits(f10));
    }

    public abstract void f(int i10);

    public final void g(int i10, double d10) {
        j(i10, Double.doubleToRawLongBits(d10));
    }

    public final void h(int i10, float f10) {
        i(i10, Float.floatToRawIntBits(f10));
    }

    public abstract void i(int i10, int i11);

    public abstract void j(int i10, long j10);

    public abstract void k(int i10, Z3 z32);

    public abstract void l(int i10, InterfaceC5634u5 interfaceC5634u5);

    public abstract void m(int i10, String str);

    public abstract void n(int i10, boolean z10);

    public abstract void o(long j10);

    public abstract void p(Z3 z32);

    public abstract void q(InterfaceC5634u5 interfaceC5634u5);

    public abstract void r(String str);

    public final void s(boolean z10) {
        c(z10 ? (byte) 1 : (byte) 0);
    }

    public abstract void x();

    public abstract void y(int i10);

    public abstract void z(int i10, int i11);

    private AbstractC5653v4() {
    }
}
