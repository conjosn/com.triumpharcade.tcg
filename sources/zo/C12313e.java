package zo;

/* JADX INFO: renamed from: zo.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C12313e extends AbstractC12311c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f107254c;

    public C12313e(C12312d c12312d, byte[] bArr) {
        super(true, c12312d);
        this.f107254c = bp.a.f(bArr);
    }

    public byte[] getEncoded() {
        return bp.a.f(this.f107254c);
    }
}
