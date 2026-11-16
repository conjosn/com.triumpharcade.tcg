package Yo;

/* JADX INFO: loaded from: classes6.dex */
public final class b extends Wn.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f30316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f30317c;

    public b(int i10, byte[] bArr) {
        super(false);
        if (bArr.length != c.b(i10)) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.f30316b = i10;
        this.f30317c = bp.a.f(bArr);
    }

    public byte[] b() {
        return bp.a.f(this.f30317c);
    }

    public int c() {
        return this.f30316b;
    }
}
