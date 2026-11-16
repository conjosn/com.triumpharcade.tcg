package Bo;

/* JADX INFO: loaded from: classes6.dex */
public class c extends Wn.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f2464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f2465c;

    public c(a aVar, byte[] bArr) {
        super(false);
        this.f2464b = bp.a.f(bArr);
        this.f2465c = aVar;
    }

    public a b() {
        return this.f2465c;
    }

    public byte[] getEncoded() {
        return bp.a.f(this.f2464b);
    }
}
