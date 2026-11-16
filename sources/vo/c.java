package vo;

/* JADX INFO: loaded from: classes6.dex */
public class c extends AbstractC11309a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final byte[] f100638c;

    public c(C11310b c11310b, byte[] bArr) {
        super(true, c11310b);
        this.f100638c = bp.a.f(bArr);
    }

    public byte[] c() {
        return bp.a.f(this.f100638c);
    }

    public byte[] getEncoded() {
        return c();
    }
}
