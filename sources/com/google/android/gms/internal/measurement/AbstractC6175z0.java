package com.google.android.gms.internal.measurement;

import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6175z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile int f52849e = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f52850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f52851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f52852c = f52849e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    Object f52853d;

    /* synthetic */ AbstractC6175z0(byte[] bArr) {
    }

    public static AbstractC6175z0 h(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? i(AbstractC5838f1.f52246a, 0, 0, false) : new C6158y0(inputStream, i10, null);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    static AbstractC6175z0 i(byte[] bArr, int i10, int i11, boolean z10) {
        C6141x0 c6141x0 = new C6141x0(bArr, 0, 0, false, null);
        try {
            c6141x0.a(0);
            return c6141x0;
        } catch (C5905j1 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int m(int i10) {
        return (i10 >>> 1) ^ (-(i10 & 1));
    }

    public static long n(long j10) {
        return (j10 >>> 1) ^ (-(1 & j10));
    }

    static /* synthetic */ void o(byte[] bArr, int i10, int i11) {
        if ((bArr.length - i10) - i11 < 0 || (i10 | i11) < 0) {
            throw new IndexOutOfBoundsException();
        }
    }

    public abstract String A();

    public abstract String B();

    public abstract AbstractC6107v0 C();

    public abstract byte[] D();

    public abstract int E();

    public abstract int F();

    public abstract int G();

    public abstract long H();

    public abstract int I();

    public abstract long J();

    public abstract int K();

    public abstract long L();

    public abstract int a(int i10);

    public abstract void b(int i10);

    public abstract int c();

    public abstract boolean d();

    public abstract int e();

    public abstract int f(byte[] bArr, int i10, int i11);

    public abstract void g(int i10);

    public final void j() throws C5905j1 {
        if (this.f52850a + this.f52851b >= this.f52852c) {
            throw new C5905j1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public final void k() {
        if (this.f52851b == 0) {
            q(0);
        }
    }

    public final void l() throws C5905j1 {
        int iP;
        do {
            iP = p();
            if (iP == 0) {
                return;
            }
            j();
            this.f52851b++;
            this.f52851b--;
        } while (r(iP));
    }

    public abstract int p();

    public abstract void q(int i10);

    public abstract boolean r(int i10);

    public abstract double s();

    public abstract float t();

    public abstract long u();

    public abstract long v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract boolean z();
}
