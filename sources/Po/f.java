package po;

/* JADX INFO: loaded from: classes6.dex */
public class f extends AbstractC9993c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f89850c;

    public f(d dVar, byte[] bArr) {
        super(true, dVar);
        this.f89850c = bp.a.f(bArr);
    }

    public byte[] c() {
        return bp.a.f(this.f89850c);
    }

    public byte[] getEncoded() {
        return c();
    }
}
