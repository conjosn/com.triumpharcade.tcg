package mo;

/* JADX INFO: loaded from: classes6.dex */
public class d extends AbstractC9442b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final byte[] f84873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final byte[] f84874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final byte[] f84875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final byte[] f84876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final byte[] f84877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final byte[] f84878h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final byte[] f84879i;

    public d(C9443c c9443c, byte[] bArr, e eVar) {
        super(true, c9443c);
        C9441a c9441aA = c9443c.a(null);
        this.f84873c = bp.a.m(bArr, 0, 32);
        this.f84874d = bp.a.m(bArr, 32, 64);
        this.f84875e = bp.a.m(bArr, 64, 128);
        int iB = (c9441aA.b() * c9441aA.c()) + 128;
        this.f84876f = bp.a.m(bArr, 128, iB);
        int iA = (c9441aA.a() * c9441aA.c()) + iB;
        this.f84877g = bp.a.m(bArr, iB, iA);
        this.f84878h = bp.a.m(bArr, iA, (c9441aA.a() * 416) + iA);
        if (eVar != null) {
            this.f84879i = eVar.d();
        } else {
            this.f84879i = null;
        }
    }

    public e c() {
        return new e(b(), this.f84873c, this.f84879i);
    }

    public byte[] getEncoded() {
        return bp.a.j(new byte[][]{this.f84873c, this.f84874d, this.f84875e, this.f84876f, this.f84877g, this.f84878h});
    }

    public d(C9443c c9443c, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7) {
        super(true, c9443c);
        this.f84873c = bp.a.f(bArr);
        this.f84874d = bp.a.f(bArr2);
        this.f84875e = bp.a.f(bArr3);
        this.f84876f = bp.a.f(bArr4);
        this.f84877g = bp.a.f(bArr5);
        this.f84878h = bp.a.f(bArr6);
        this.f84879i = bp.a.f(bArr7);
    }
}
