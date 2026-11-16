package lo;

/* JADX INFO: loaded from: classes6.dex */
public class h extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f76882c;

    public h(f fVar, byte[] bArr) {
        super(false, fVar);
        this.f76882c = bp.a.f(bArr);
    }

    public byte[] c() {
        return bp.a.f(this.f76882c);
    }

    public byte[] getEncoded() {
        return c();
    }
}
