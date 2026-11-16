package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5295d4 extends AbstractC5375h4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f50583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f50584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f50585f;

    C5295d4(byte[] bArr, int i10, int i11) {
        super();
        Z3.f(i10, i10 + i11, bArr.length);
        this.f50583d = bArr;
        this.f50584e = i10;
        this.f50585f = i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z3
    protected final int D(int i10, int i11, int i12) {
        return U4.b(i10, this.f50583d, this.f50584e, i12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z3
    public final AbstractC5454l4 G() {
        return AbstractC5454l4.d(this.f50583d, this.f50584e, this.f50585f, true);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5375h4
    final boolean K(Z3 z32, int i10, int i11) {
        if (i11 > z32.b()) {
            throw new IllegalArgumentException("Length too large: " + i11 + b());
        }
        if (i11 <= z32.b()) {
            if (z32 instanceof C5434k4) {
                return Z3.B(this.f50583d, this.f50584e, ((C5434k4) z32).f50823d, 0, i11);
            }
            if (z32 instanceof C5295d4) {
                C5295d4 c5295d4 = (C5295d4) z32;
                return Z3.B(this.f50583d, this.f50584e, c5295d4.f50583d, c5295d4.f50584e, i11);
            }
            Z3 z3G = z32.g(0, i11);
            int i12 = this.f50584e;
            return z3G.equals(g(i12, i11 + i12));
        }
        throw new IllegalArgumentException("Ran off end of other: 0, " + i11 + ", " + z32.b());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z3
    final byte a(int i10) {
        return this.f50583d[this.f50584e + i10];
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z3
    public final int b() {
        return this.f50585f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z3
    public final Z3 g(int i10, int i11) {
        int iF = Z3.f(i10, i11, this.f50585f);
        return iF == 0 ? Z3.f50478b : new C5295d4(this.f50583d, this.f50584e + i10, iF);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z3
    final void q(AbstractC5235a4 abstractC5235a4) {
        abstractC5235a4.a(this.f50583d, this.f50584e, this.f50585f);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z3
    protected final void r(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f50583d, this.f50584e, bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z3
    protected final boolean z(Z3 z32) {
        return ((z32 instanceof C5434k4) || (z32 instanceof C5295d4)) ? K(z32, 0, b()) : z32.z(this);
    }
}
