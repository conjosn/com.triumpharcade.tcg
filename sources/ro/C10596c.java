package ro;

/* JADX INFO: renamed from: ro.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C10596c extends AbstractC10594a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f96352c;

    public C10596c(C10595b c10595b, byte[] bArr) {
        super(true, c10595b);
        this.f96352c = bp.a.f(bArr);
    }

    public byte[] getEncoded() {
        return bp.a.f(this.f96352c);
    }
}
