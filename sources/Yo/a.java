package Yo;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends Wn.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f30314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f30315c;

    public a(int i10, byte[] bArr) {
        super(true);
        if (bArr.length != c.a(i10)) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.f30314b = i10;
        this.f30315c = bp.a.f(bArr);
    }

    public byte[] b() {
        return bp.a.f(this.f30315c);
    }

    public int c() {
        return this.f30314b;
    }
}
