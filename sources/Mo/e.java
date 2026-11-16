package mo;

/* JADX INFO: loaded from: classes6.dex */
public class e extends AbstractC9442b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final byte[] f84880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final byte[] f84881d;

    public e(C9443c c9443c, byte[] bArr) {
        super(false, c9443c);
        this.f84880c = bp.a.m(bArr, 0, 32);
        this.f84881d = bp.a.m(bArr, 32, bArr.length);
    }

    static byte[] c(byte[] bArr, byte[] bArr2) {
        return bp.a.h(bArr, bArr2);
    }

    public byte[] d() {
        return bp.a.f(this.f84881d);
    }

    public byte[] getEncoded() {
        return c(this.f84880c, this.f84881d);
    }

    public e(C9443c c9443c, byte[] bArr, byte[] bArr2) {
        super(false, c9443c);
        this.f84880c = bp.a.f(bArr);
        this.f84881d = bp.a.f(bArr2);
    }
}
