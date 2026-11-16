package wo;

/* JADX INFO: renamed from: wo.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C11491d extends AbstractC11488a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f101894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f101895d;

    public C11491d(C11489b c11489b, byte[] bArr) {
        super(false, c11489b);
        byte[] bArrM = bp.a.m(bArr, 0, 32);
        this.f101894c = bArrM;
        this.f101895d = bp.a.m(bArr, bArrM.length, bArr.length);
    }

    public byte[] getEncoded() {
        byte[] bArr = new byte[b().a()];
        byte[] bArr2 = this.f101894c;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        byte[] bArr3 = this.f101895d;
        System.arraycopy(bArr3, 0, bArr, this.f101894c.length, bArr3.length);
        return bArr;
    }
}
