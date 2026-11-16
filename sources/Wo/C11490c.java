package wo;

/* JADX INFO: renamed from: wo.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C11490c extends AbstractC11488a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f101890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f101891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f101892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f101893f;

    public C11490c(C11489b c11489b, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(true, c11489b);
        this.f101890c = bp.a.f(bArr);
        this.f101891d = bp.a.f(bArr2);
        this.f101892e = bp.a.f(bArr3);
        this.f101893f = bp.a.f(bArr4);
    }

    public byte[] c() {
        return bp.a.f(this.f101890c);
    }

    public byte[] d() {
        return bp.a.f(this.f101893f);
    }

    public byte[] e() {
        return bp.a.f(this.f101891d);
    }

    public byte[] f() {
        return bp.a.f(this.f101892e);
    }
}
