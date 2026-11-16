package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5454l4 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile int f50876f = 100;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f50877g = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f50878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f50879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f50880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f50881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Object f50882e;

    public static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long c(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    static AbstractC5454l4 d(byte[] bArr, int i10, int i11, boolean z10) {
        int i12;
        AbstractC5454l4 c5494n4;
        AbstractC5454l4 c5534p4;
        int i13 = f50877g - 1;
        try {
            if (i13 == 1) {
                i12 = i11;
                c5494n4 = new C5494n4(bArr, i10, i12, z10);
            } else {
                if (i13 != 2) {
                    c5534p4 = new C5534p4(bArr, i10, i11, z10);
                    i12 = i11;
                    c5534p4.f(i12);
                    return c5534p4;
                }
                i12 = i11;
                c5494n4 = new C5554q4(bArr, i10, i12, z10);
            }
            c5534p4.f(i12);
            return c5534p4;
        } catch (C5276c5 e10) {
            throw new IllegalArgumentException(e10);
        }
        c5534p4 = c5494n4;
    }

    public final void A() throws C5276c5 {
        if (this.f50878a + this.f50879b >= this.f50880c) {
            throw C5276c5.h();
        }
    }

    public final void B() {
        if (this.f50879b == 0) {
            h(0);
        }
    }

    public final void C() throws C5276c5 {
        int iP;
        do {
            iP = p();
            if (iP == 0) {
                return;
            }
            A();
            this.f50879b++;
            this.f50879b--;
        } while (l(iP));
    }

    public abstract boolean D();

    public abstract boolean E();

    public abstract double a();

    public abstract float e();

    public abstract int f(int i10);

    public abstract int g();

    public abstract void h(int i10);

    public abstract int i();

    public abstract void j(int i10);

    public abstract int k();

    public abstract boolean l(int i10);

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract long s();

    abstract long t();

    public abstract long u();

    public abstract long v();

    public abstract long w();

    public abstract Z3 x();

    public abstract String y();

    public abstract String z();

    private AbstractC5454l4() {
        this.f50880c = f50876f;
        this.f50881d = Integer.MAX_VALUE;
    }
}
