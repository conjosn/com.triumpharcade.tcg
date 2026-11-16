package Ao;

/* JADX INFO: loaded from: classes6.dex */
public class g extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f1627c;

    public g(e eVar, byte[] bArr) {
        super(false, eVar);
        int iA = eVar.a();
        int i10 = iA * 2;
        if (bArr.length != i10) {
            throw new IllegalArgumentException("public key encoding does not match parameters");
        }
        this.f1627c = new a(bp.a.m(bArr, 0, iA), bp.a.m(bArr, iA, i10));
    }

    public byte[] getEncoded() {
        a aVar = this.f1627c;
        return bp.a.h(aVar.f1581a, aVar.f1582b);
    }
}
