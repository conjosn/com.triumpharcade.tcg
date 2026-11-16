package so;

/* JADX INFO: loaded from: classes6.dex */
public class e extends AbstractC10802b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final byte[] f97997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final byte[] f97998d;

    public e(C10803c c10803c, byte[] bArr) {
        super(false, c10803c);
        this.f97997c = bp.a.m(bArr, 0, 32);
        byte[] bArrM = bp.a.m(bArr, 32, bArr.length);
        this.f97998d = bArrM;
        if (bArrM.length == 0) {
            throw new IllegalArgumentException("encoding too short");
        }
    }

    static byte[] c(byte[] bArr, byte[] bArr2) {
        return bp.a.h(bArr, bArr2);
    }

    public byte[] d() {
        return bp.a.f(this.f97998d);
    }

    public byte[] getEncoded() {
        return c(this.f97997c, this.f97998d);
    }

    public e(C10803c c10803c, byte[] bArr, byte[] bArr2) {
        super(false, c10803c);
        if (bArr == null) {
            throw new NullPointerException("rho cannot be null");
        }
        if (bArr2 == null) {
            throw new NullPointerException("t1 cannot be null");
        }
        this.f97997c = bp.a.f(bArr);
        this.f97998d = bp.a.f(bArr2);
    }
}
