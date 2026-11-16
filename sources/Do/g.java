package Do;

/* JADX INFO: loaded from: classes6.dex */
public class g extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f4646c;

    public g(e eVar, byte[] bArr) {
        super(false, eVar);
        int iB = eVar.b();
        int i10 = iB * 2;
        if (bArr.length != i10) {
            throw new IllegalArgumentException("public key encoding does not match parameters");
        }
        this.f4646c = new a(bp.a.m(bArr, 0, iB), bp.a.m(bArr, iB, i10));
    }

    public byte[] getEncoded() {
        a aVar = this.f4646c;
        return bp.a.h(aVar.f4578a, aVar.f4579b);
    }
}
