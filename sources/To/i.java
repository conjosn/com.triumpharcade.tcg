package to;

/* JADX INFO: loaded from: classes6.dex */
class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C10971b f98896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f98897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f98898d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private l f98900f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private short[] f98895a = new short[256];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f98899e = C10971b.c();

    public i(C10971b c10971b) {
        this.f98896b = c10971b;
        this.f98897c = c10971b.h();
        this.f98898d = c10971b.b();
        this.f98900f = c10971b.l();
    }

    public static void b(i iVar, i iVar2, i iVar3) {
        for (int i10 = 0; i10 < 64; i10++) {
            int i11 = i10 * 4;
            short sE = iVar2.e(i11);
            int i12 = i11 + 1;
            short sE2 = iVar2.e(i12);
            short sE3 = iVar3.e(i11);
            short sE4 = iVar3.e(i12);
            short[] sArr = h.f98893a;
            int i13 = i10 + 64;
            h.a(iVar, i11, sE, sE2, sE3, sE4, sArr[i13]);
            int i14 = i11 + 2;
            int i15 = i11 + 3;
            h.a(iVar, i14, iVar2.e(i14), iVar2.e(i15), iVar3.e(i14), iVar3.e(i15), (short) (sArr[i13] * (-1)));
        }
    }

    public void a(i iVar) {
        for (int i10 = 0; i10 < 256; i10++) {
            j(i10, (short) (e(i10) + iVar.e(i10)));
        }
    }

    public void c() {
        for (int i10 = 0; i10 < 256; i10++) {
            j(i10, k.b(e(i10)));
        }
    }

    public void d() {
        for (int i10 = 0; i10 < 256; i10++) {
            j(i10, k.c(e(i10) * 1353));
        }
    }

    public short e(int i10) {
        return this.f98895a[i10];
    }

    public short[] f() {
        return this.f98895a;
    }

    public void g(byte[] bArr, byte b10) {
        byte[] bArr2 = new byte[(this.f98898d * 256) / 4];
        this.f98900f.c(bArr2, bArr, b10);
        AbstractC10970a.c(this, bArr2, this.f98898d);
    }

    public void h() {
        k(h.c(f()));
        i();
    }

    public void i() {
        for (int i10 = 0; i10 < 256; i10++) {
            j(i10, k.a(e(i10)));
        }
    }

    public void j(int i10, short s10) {
        this.f98895a[i10] = s10;
    }

    public void k(short[] sArr) {
        this.f98895a = sArr;
    }

    public byte[] l() {
        byte[] bArr = new byte[384];
        c();
        for (int i10 = 0; i10 < 128; i10++) {
            int i11 = i10 * 2;
            short sE = e(i11);
            short sE2 = e(i11 + 1);
            int i12 = i10 * 3;
            bArr[i12] = (byte) sE;
            bArr[i12 + 1] = (byte) ((sE >> 8) | (sE2 << 4));
            bArr[i12 + 2] = (byte) (sE2 >> 4);
        }
        return bArr;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[");
        int i10 = 0;
        while (true) {
            short[] sArr = this.f98895a;
            if (i10 >= sArr.length) {
                stringBuffer.append("]");
                return stringBuffer.toString();
            }
            stringBuffer.append((int) sArr[i10]);
            if (i10 != this.f98895a.length - 1) {
                stringBuffer.append(", ");
            }
            i10++;
        }
    }
}
