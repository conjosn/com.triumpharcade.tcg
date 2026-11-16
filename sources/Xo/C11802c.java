package xo;

/* JADX INFO: renamed from: xo.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C11802c extends AbstractC11800a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f104065c;

    public C11802c(C11801b c11801b, byte[] bArr) {
        super(true, c11801b);
        this.f104065c = bp.a.f(bArr);
    }

    public byte[] getEncoded() {
        return bp.a.f(this.f104065c);
    }
}
