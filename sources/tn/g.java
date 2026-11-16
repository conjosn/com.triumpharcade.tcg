package Tn;

/* JADX INFO: loaded from: classes6.dex */
public class g extends c {
    public g() {
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
        bp.g.h(this.f24203l, bArr, i10 + 48);
        bp.g.h(this.f24204m, bArr, i10 + 56);
        q();
        return 64;
    }

    @Override // Rn.j
    public String c() {
        return "SHA-512";
    }

    @Override // Rn.j
    public int d() {
        return 64;
    }

    @Override // Tn.c
    public void q() {
        super.q();
        this.f24197f = 7640891576956012808L;
        this.f24198g = -4942790177534073029L;
        this.f24199h = 4354685564936845355L;
        this.f24200i = -6534734903238641935L;
        this.f24201j = 5840696475078001361L;
        this.f24202k = -7276294671716946913L;
        this.f24203l = 2270897969802886507L;
        this.f24204m = 6620516959819538809L;
    }

    protected Rn.c r() {
        return i.a(this, 256, this.f24192a);
    }

    public g(Rn.d dVar) {
        super(dVar);
        Rn.g.a(r());
        q();
    }
}
