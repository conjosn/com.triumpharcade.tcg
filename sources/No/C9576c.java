package no;

/* JADX INFO: renamed from: no.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C9576c extends AbstractC9574a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f85602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f85603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f85604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f85605f;

    public C9576c(C9575b c9575b, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(true, c9575b);
        this.f85603d = bp.a.f(bArr);
        this.f85604e = bp.a.f(bArr2);
        this.f85605f = bp.a.f(bArr3);
        this.f85602c = bp.a.f(bArr4);
    }

    public byte[] c() {
        return bp.a.f(this.f85604e);
    }

    public byte[] d() {
        return bp.a.f(this.f85602c);
    }

    public byte[] e() {
        return bp.a.f(this.f85605f);
    }

    public byte[] f() {
        return bp.a.f(this.f85603d);
    }
}
