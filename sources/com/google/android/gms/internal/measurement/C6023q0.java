package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6023q0 extends AbstractC6073t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f52621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f52622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f52623e;

    C6023q0(byte[] bArr, int i10, int i11) {
        super(null);
        AbstractC6107v0.z(i10, i10 + i11, bArr.length);
        this.f52621c = bArr;
        this.f52622d = i10;
        this.f52623e = i11;
    }

    final /* synthetic */ byte[] D() {
        return this.f52621c;
    }

    final /* synthetic */ int E() {
        return this.f52622d;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    final byte a(int i10) {
        return this.f52621c[this.f52622d + i10];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    public final int b() {
        return this.f52623e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    public final AbstractC6107v0 e(int i10, int i11) {
        int iZ = AbstractC6107v0.z(i10, i11, this.f52623e);
        return iZ == 0 ? AbstractC6107v0.f52756b : new C6023q0(this.f52621c, this.f52622d + i10, iZ);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    protected final void f(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f52621c, this.f52622d, bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    final void g(AbstractC5972n0 abstractC5972n0) {
        abstractC5972n0.a(this.f52621c, this.f52622d, this.f52623e);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    protected final boolean h(AbstractC6107v0 abstractC6107v0) {
        boolean z10 = abstractC6107v0 instanceof C6090u0;
        if (!z10 && !(abstractC6107v0 instanceof C6023q0)) {
            return abstractC6107v0.h(this);
        }
        int i10 = this.f52623e;
        if (i10 > abstractC6107v0.b()) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 18 + String.valueOf(i10).length());
            sb2.append("Length too large: ");
            sb2.append(i10);
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 <= abstractC6107v0.b()) {
            if (z10) {
                return AbstractC6107v0.B(this.f52621c, this.f52622d, ((C6090u0) abstractC6107v0).D(), 0, i10);
            }
            if (abstractC6107v0 instanceof C6023q0) {
                C6023q0 c6023q0 = (C6023q0) abstractC6107v0;
                return AbstractC6107v0.B(this.f52621c, this.f52622d, c6023q0.f52621c, c6023q0.f52622d, i10);
            }
            AbstractC6107v0 abstractC6107v0E = abstractC6107v0.e(0, i10);
            int i11 = this.f52622d;
            return abstractC6107v0E.equals(e(i11, i10 + i11));
        }
        int iB = abstractC6107v0.b();
        StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 27 + String.valueOf(iB).length());
        sb3.append("Ran off end of other: 0, ");
        sb3.append(i10);
        sb3.append(", ");
        sb3.append(iB);
        throw new IllegalArgumentException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    protected final int i(int i10, int i11, int i12) {
        return AbstractC5838f1.b(i10, this.f52621c, this.f52622d, i12);
    }
}
