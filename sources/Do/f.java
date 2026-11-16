package Do;

/* JADX INFO: loaded from: classes6.dex */
public class f extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final b f4644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final a f4645d;

    public f(e eVar, byte[] bArr) {
        super(true, eVar);
        int iB = eVar.b();
        int i10 = iB * 4;
        if (bArr.length != i10) {
            throw new IllegalArgumentException("private key encoding does not match parameters");
        }
        int i11 = iB * 2;
        this.f4644c = new b(bp.a.m(bArr, 0, iB), bp.a.m(bArr, iB, i11));
        int i12 = iB * 3;
        this.f4645d = new a(bp.a.m(bArr, i11, i12), bp.a.m(bArr, i12, i10));
    }

    public byte[] c() {
        a aVar = this.f4645d;
        return bp.a.h(aVar.f4578a, aVar.f4579b);
    }

    public byte[] getEncoded() {
        b bVar = this.f4644c;
        byte[] bArr = bVar.f4580a;
        byte[] bArr2 = bVar.f4581b;
        a aVar = this.f4645d;
        return bp.a.j(new byte[][]{bArr, bArr2, aVar.f4578a, aVar.f4579b});
    }

    public f(e eVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(true, eVar);
        this.f4644c = new b(bArr, bArr2);
        this.f4645d = new a(bArr3, bArr4);
    }
}
