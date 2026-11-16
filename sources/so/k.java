package so;

/* JADX INFO: loaded from: classes6.dex */
class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j[] f98006a;

    k(C10801a c10801a) {
        int iF = c10801a.f();
        this.f98006a = new j[iF];
        for (int i10 = 0; i10 < iF; i10++) {
            this.f98006a[i10] = new j(c10801a);
        }
    }

    public void a(byte[] bArr) {
        int i10 = 0;
        while (true) {
            j[] jVarArr = this.f98006a;
            if (i10 >= jVarArr.length) {
                return;
            }
            jVarArr[i10].d(bArr, i10 << 8);
            i10++;
        }
    }

    public void b(i iVar, j jVar) {
        for (int i10 = 0; i10 < this.f98006a.length; i10++) {
            iVar.c(i10).g(this.f98006a[i10], jVar);
        }
    }
}
