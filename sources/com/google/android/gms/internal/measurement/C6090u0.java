package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6090u0 extends AbstractC6073t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f52730c;

    C6090u0(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.f52730c = bArr;
    }

    final /* synthetic */ byte[] D() {
        return this.f52730c;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    final byte a(int i10) {
        return this.f52730c[i10];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    public final int b() {
        return this.f52730c.length;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    public final AbstractC6107v0 e(int i10, int i11) {
        byte[] bArr = this.f52730c;
        int iZ = AbstractC6107v0.z(0, i11, bArr.length);
        return iZ == 0 ? AbstractC6107v0.f52756b : new C6023q0(bArr, 0, iZ);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    protected final void f(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f52730c, 0, bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    final void g(AbstractC5972n0 abstractC5972n0) {
        byte[] bArr = this.f52730c;
        abstractC5972n0.a(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    protected final boolean h(AbstractC6107v0 abstractC6107v0) {
        boolean z10 = abstractC6107v0 instanceof C6090u0;
        if (z10) {
            return Arrays.equals(this.f52730c, ((C6090u0) abstractC6107v0).f52730c);
        }
        boolean z11 = abstractC6107v0 instanceof C6023q0;
        if (!z11) {
            return abstractC6107v0.h(this);
        }
        byte[] bArr = this.f52730c;
        int iB = abstractC6107v0.b();
        int length = bArr.length;
        if (length > iB) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb2.append("Length too large: ");
            sb2.append(length);
            sb2.append(length);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (length <= abstractC6107v0.b()) {
            if (z10) {
                return AbstractC6107v0.B(bArr, 0, ((C6090u0) abstractC6107v0).f52730c, 0, length);
            }
            if (!z11) {
                return abstractC6107v0.e(0, length).equals(e(0, length));
            }
            C6023q0 c6023q0 = (C6023q0) abstractC6107v0;
            return AbstractC6107v0.B(bArr, 0, c6023q0.D(), c6023q0.E(), length);
        }
        int iB2 = abstractC6107v0.b();
        StringBuilder sb3 = new StringBuilder(String.valueOf(length).length() + 27 + String.valueOf(iB2).length());
        sb3.append("Ran off end of other: 0, ");
        sb3.append(length);
        sb3.append(", ");
        sb3.append(iB2);
        throw new IllegalArgumentException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6107v0
    protected final int i(int i10, int i11, int i12) {
        return AbstractC5838f1.b(i10, this.f52730c, 0, i12);
    }
}
