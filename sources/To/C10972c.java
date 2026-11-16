package to;

import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: to.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10972c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C10971b f98868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f98869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f98870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f98871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f98872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f98873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f98874g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l f98875h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f98876i;

    public C10972c(C10971b c10971b) {
        this.f98868a = c10971b;
        this.f98869b = c10971b.g();
        this.f98870c = c10971b.k();
        this.f98871d = c10971b.i();
        this.f98872e = c10971b.d();
        this.f98873f = c10971b.j();
        this.f98874g = c10971b.h();
        l lVarL = c10971b.l();
        this.f98875h = lVarL;
        int i10 = lVarL.f98905a;
        this.f98876i = (i10 + 472) / i10;
    }

    private static int e(i iVar, int i10, int i11, byte[] bArr, int i12) {
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            int i15 = i14 + 3;
            if (i15 > i12) {
                break;
            }
            short s10 = (short) (bArr[i14] & MessagePack.Code.EXT_TIMESTAMP);
            byte b10 = bArr[i14 + 1];
            short s11 = (short) ((s10 | (((short) (b10 & MessagePack.Code.EXT_TIMESTAMP)) << 8)) & 4095);
            short s12 = (short) (((((short) (bArr[i14 + 2] & MessagePack.Code.EXT_TIMESTAMP)) << 4) | (((short) (b10 & MessagePack.Code.EXT_TIMESTAMP)) >> 4)) & 4095);
            if (s11 < 3329) {
                iVar.j(i10 + i13, s11);
                i13++;
            }
            if (i13 < i11 && s12 < 3329) {
                iVar.j(i10 + i13, s12);
                i13++;
            }
            i14 = i15;
        }
        return i13;
    }

    byte[][] a(byte[] bArr) {
        j jVar = new j(this.f98868a);
        j jVar2 = new j(this.f98868a);
        j jVar3 = new j(this.f98868a);
        byte[] bArr2 = new byte[64];
        this.f98875h.a(bArr2, bp.a.a(bArr, (byte) this.f98869b));
        byte[] bArr3 = new byte[32];
        byte[] bArr4 = new byte[32];
        System.arraycopy(bArr2, 0, bArr3, 0, 32);
        System.arraycopy(bArr2, 32, bArr4, 0, 32);
        j[] jVarArr = new j[this.f98869b];
        for (int i10 = 0; i10 < this.f98869b; i10++) {
            jVarArr[i10] = new j(this.f98868a);
        }
        b(jVarArr, bArr3, false);
        byte b10 = 0;
        for (int i11 = 0; i11 < this.f98869b; i11++) {
            jVar.b(i11).g(bArr4, b10);
            b10 = (byte) (b10 + 1);
        }
        for (int i12 = 0; i12 < this.f98869b; i12++) {
            jVar3.b(i12).g(bArr4, b10);
            b10 = (byte) (b10 + 1);
        }
        jVar.d();
        jVar3.d();
        for (int i13 = 0; i13 < this.f98869b; i13++) {
            j.c(jVar2.b(i13), jVarArr[i13], jVar, this.f98868a);
            jVar2.b(i13).d();
        }
        jVar2.a(jVar3);
        jVar2.e();
        return new byte[][]{c(jVar2, bArr3), d(jVar)};
    }

    public void b(j[] jVarArr, byte[] bArr, boolean z10) {
        byte b10;
        byte b11;
        byte[] bArr2 = new byte[(this.f98876i * this.f98875h.f98905a) + 2];
        for (int i10 = 0; i10 < this.f98869b; i10++) {
            for (int i11 = 0; i11 < this.f98869b; i11++) {
                l lVar = this.f98875h;
                if (z10) {
                    b10 = (byte) i10;
                    b11 = (byte) i11;
                } else {
                    b10 = (byte) i11;
                    b11 = (byte) i10;
                }
                lVar.d(bArr, b10, b11);
                l lVar2 = this.f98875h;
                lVar2.e(bArr2, 0, lVar2.f98905a * this.f98876i);
                int i12 = this.f98876i * this.f98875h.f98905a;
                int iE = e(jVarArr[i10].b(i11), 0, 256, bArr2, i12);
                while (iE < 256) {
                    int i13 = i12 % 3;
                    for (int i14 = 0; i14 < i13; i14++) {
                        bArr2[i14] = bArr2[(i12 - i13) + i14];
                    }
                    l lVar3 = this.f98875h;
                    lVar3.e(bArr2, i13, lVar3.f98905a * 2);
                    i12 = this.f98875h.f98905a + i13;
                    iE += e(jVarArr[i10].b(i11), iE, 256 - iE, bArr2, i12);
                }
            }
        }
    }

    public byte[] c(j jVar, byte[] bArr) {
        byte[] bArr2 = new byte[this.f98870c];
        System.arraycopy(jVar.f(), 0, bArr2, 0, this.f98871d);
        System.arraycopy(bArr, 0, bArr2, this.f98871d, 32);
        return bArr2;
    }

    public byte[] d(j jVar) {
        return jVar.f();
    }
}
