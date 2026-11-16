package ko;

/* JADX INFO: loaded from: classes6.dex */
public class d extends AbstractC8491b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f75166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte[] f75167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte[] f75168e;

    public d(C8492c c8492c, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(true, c8492c);
        this.f75166c = bp.a.f(bArr);
        this.f75167d = bp.a.f(bArr2);
        this.f75168e = bp.a.f(bArr3);
    }

    public byte[] getEncoded() {
        return bp.a.i(this.f75166c, this.f75167d, this.f75168e);
    }
}
