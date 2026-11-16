package so;

/* JADX INFO: loaded from: classes6.dex */
class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h[] f98004a;

    i(C10801a c10801a) {
        int iF = c10801a.f();
        this.f98004a = new h[iF];
        for (int i10 = 0; i10 < iF; i10++) {
            this.f98004a[i10] = new h(c10801a);
        }
    }

    public void a(i iVar) {
        for (int i10 = 0; i10 < this.f98004a.length; i10++) {
            c(i10).a(iVar.c(i10));
        }
    }

    public void b() {
        for (int i10 = 0; i10 < this.f98004a.length; i10++) {
            c(i10).b();
        }
    }

    h c(int i10) {
        return this.f98004a[i10];
    }

    public void d() {
        for (int i10 = 0; i10 < this.f98004a.length; i10++) {
            c(i10).f();
        }
    }

    public void e(i iVar) {
        for (int i10 = 0; i10 < this.f98004a.length; i10++) {
            c(i10).o(iVar.c(i10));
        }
    }

    public void f() {
        for (int i10 = 0; i10 < this.f98004a.length; i10++) {
            c(i10).p();
        }
    }

    public void g(byte[] bArr, short s10) {
        int i10 = 0;
        while (true) {
            h[] hVarArr = this.f98004a;
            if (i10 >= hVarArr.length) {
                return;
            }
            hVarArr[i10].v(bArr, s10);
            i10++;
            s10 = (short) (s10 + 1);
        }
    }

    public String toString() {
        String str = "[";
        for (int i10 = 0; i10 < this.f98004a.length; i10++) {
            str = str + i10 + " " + c(i10).toString();
            if (i10 != this.f98004a.length - 1) {
                str = str + ",\n";
            }
        }
        return str + "]";
    }
}
