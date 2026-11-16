package to;

/* JADX INFO: loaded from: classes6.dex */
class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    i[] f98901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C10971b f98902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f98903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f98904d;

    public j(C10971b c10971b) {
        this.f98902b = c10971b;
        this.f98903c = c10971b.g();
        this.f98904d = c10971b.i();
        this.f98901a = new i[this.f98903c];
        for (int i10 = 0; i10 < this.f98903c; i10++) {
            this.f98901a[i10] = new i(c10971b);
        }
    }

    public static void c(i iVar, j jVar, j jVar2, C10971b c10971b) {
        i iVar2 = new i(c10971b);
        i.b(iVar, jVar.b(0), jVar2.b(0));
        for (int i10 = 1; i10 < c10971b.g(); i10++) {
            i.b(iVar2, jVar.b(i10), jVar2.b(i10));
            iVar.a(iVar2);
        }
        iVar.i();
    }

    public void a(j jVar) {
        for (int i10 = 0; i10 < this.f98903c; i10++) {
            b(i10).a(jVar.b(i10));
        }
    }

    public i b(int i10) {
        return this.f98901a[i10];
    }

    public void d() {
        for (int i10 = 0; i10 < this.f98903c; i10++) {
            b(i10).h();
        }
    }

    public void e() {
        for (int i10 = 0; i10 < this.f98903c; i10++) {
            b(i10).i();
        }
    }

    public byte[] f() {
        byte[] bArr = new byte[this.f98904d];
        for (int i10 = 0; i10 < this.f98903c; i10++) {
            System.arraycopy(this.f98901a[i10].l(), 0, bArr, i10 * 384, 384);
        }
        return bArr;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[");
        for (int i10 = 0; i10 < this.f98903c; i10++) {
            stringBuffer.append(this.f98901a[i10].toString());
            if (i10 != this.f98903c - 1) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
