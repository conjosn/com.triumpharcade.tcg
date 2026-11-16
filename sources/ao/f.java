package Ao;

/* JADX INFO: loaded from: classes6.dex */
public class f extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final b f1625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final a f1626d;

    public f(e eVar, byte[] bArr) {
        super(true, eVar);
        int iA = eVar.a();
        int i10 = iA * 4;
        if (bArr.length != i10) {
            throw new IllegalArgumentException("private key encoding does not match parameters");
        }
        int i11 = iA * 2;
        this.f1625c = new b(bp.a.m(bArr, 0, iA), bp.a.m(bArr, iA, i11));
        int i12 = iA * 3;
        this.f1626d = new a(bp.a.m(bArr, i11, i12), bp.a.m(bArr, i12, i10));
    }

    public byte[] getEncoded() {
        b bVar = this.f1625c;
        byte[] bArr = bVar.f1583a;
        byte[] bArr2 = bVar.f1584b;
        a aVar = this.f1626d;
        return bp.a.j(new byte[][]{bArr, bArr2, aVar.f1581a, aVar.f1582b});
    }
}
