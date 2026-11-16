package Tn;

/* JADX INFO: loaded from: classes6.dex */
public class e extends c {
    public e() {
        this(Rn.d.ANY);
    }

    @Override // Rn.j
    public int a(byte[] bArr, int i10) {
        m();
        bp.g.h(this.f24197f, bArr, i10);
        bp.g.h(this.f24198g, bArr, i10 + 8);
        bp.g.h(this.f24199h, bArr, i10 + 16);
        bp.g.h(this.f24200i, bArr, i10 + 24);
        bp.g.h(this.f24201j, bArr, i10 + 32);
        bp.g.h(this.f24202k, bArr, i10 + 40);
        q();
        return 48;
    }

    @Override // Rn.j
    public String c() {
        return "SHA-384";
    }

    @Override // Rn.j
    public int d() {
        return 48;
    }

    @Override // Tn.c
    public void q() {
        super.q();
        this.f24197f = -3766243637369397544L;
        this.f24198g = 7105036623409894663L;
        this.f24199h = -7973340178411365097L;
        this.f24200i = 1526699215303891257L;
        this.f24201j = 7436329637833083697L;
        this.f24202k = -8163818279084223215L;
        this.f24203l = -2662702644619276377L;
        this.f24204m = 5167115440072839076L;
    }

    protected Rn.c r() {
        return i.a(this, 256, this.f24192a);
    }

    public e(Rn.d dVar) {
        super(dVar);
        Rn.g.a(r());
        q();
    }
}
