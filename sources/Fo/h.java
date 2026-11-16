package Fo;

import Ln.C2347t;

/* JADX INFO: loaded from: classes6.dex */
final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rn.j f7085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f7086b;

    protected h(C2347t c2347t, int i10) {
        if (c2347t == null) {
            throw new NullPointerException("digest == null");
        }
        this.f7085a = f.a(c2347t);
        this.f7086b = i10;
    }

    private byte[] d(int i10, byte[] bArr, byte[] bArr2) {
        byte[] bArrQ = A.q(i10, this.f7086b);
        this.f7085a.update(bArrQ, 0, bArrQ.length);
        this.f7085a.update(bArr, 0, bArr.length);
        this.f7085a.update(bArr2, 0, bArr2.length);
        int i11 = this.f7086b;
        byte[] bArr3 = new byte[i11];
        Rn.j jVar = this.f7085a;
        if (jVar instanceof Rn.q) {
            ((Rn.q) jVar).e(bArr3, 0, i11);
            return bArr3;
        }
        jVar.a(bArr3, 0);
        return bArr3;
    }

    protected byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i10 = this.f7086b;
        if (length != i10) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == i10) {
            return d(0, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    protected byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i10 = this.f7086b;
        if (length != i10) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == i10 * 2) {
            return d(1, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    protected byte[] c(byte[] bArr, byte[] bArr2) {
        if (bArr.length != this.f7086b) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == 32) {
            return d(3, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong address length");
    }
}
