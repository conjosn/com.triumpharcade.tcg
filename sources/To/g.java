package to;

/* JADX INFO: loaded from: classes6.dex */
public class g extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final byte[] f98891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final byte[] f98892d;

    public g(e eVar, byte[] bArr) {
        super(false, eVar);
        this.f98891c = bp.a.m(bArr, 0, bArr.length - 32);
        this.f98892d = bp.a.m(bArr, bArr.length - 32, bArr.length);
    }

    static byte[] c(byte[] bArr, byte[] bArr2) {
        return bp.a.h(bArr, bArr2);
    }

    public byte[] getEncoded() {
        return c(this.f98891c, this.f98892d);
    }

    public g(e eVar, byte[] bArr, byte[] bArr2) {
        super(false, eVar);
        this.f98891c = bp.a.f(bArr);
        this.f98892d = bp.a.f(bArr2);
    }
}
