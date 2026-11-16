package zo;

/* JADX INFO: renamed from: zo.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C12314f extends AbstractC12311c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f107255c;

    public C12314f(C12312d c12312d, byte[] bArr) {
        super(false, c12312d);
        this.f107255c = bp.a.f(bArr);
    }

    public byte[] c() {
        return bp.a.f(this.f107255c);
    }

    public byte[] getEncoded() {
        return c();
    }
}
