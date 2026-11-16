package Bo;

/* JADX INFO: loaded from: classes6.dex */
public class b extends Wn.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f2462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f2463c;

    public b(a aVar, byte[] bArr) {
        super(true);
        this.f2462b = bp.a.f(bArr);
        this.f2463c = aVar;
    }

    public a b() {
        return this.f2463c;
    }

    public byte[] getEncoded() {
        return bp.a.f(this.f2462b);
    }
}
