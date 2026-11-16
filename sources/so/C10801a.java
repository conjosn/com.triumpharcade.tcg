package so;

import com.facebook.imageutils.JfifUtil;
import java.security.SecureRandom;
import so.n;

/* JADX INFO: renamed from: so.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10801a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SecureRandom f97957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Tn.h f97958b = new Tn.h(256);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f97959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f97960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f97961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f97962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f97963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f97964h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f97965i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f97966j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f97967k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f97968l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f97969m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f97970n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f97971o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f97972p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f97973q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f97974r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int f97975s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int f97976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final n f97977u;

    C10801a(int i10, SecureRandom secureRandom) {
        int i11;
        int i12;
        int i13;
        this.f97963g = i10;
        if (i10 != 2) {
            if (i10 == 3) {
                this.f97964h = 6;
                this.f97965i = 5;
                this.f97966j = 4;
                this.f97967k = 49;
                this.f97968l = 196;
                this.f97969m = 524288;
                this.f97970n = 261888;
                this.f97971o = 55;
                this.f97960d = 640;
                this.f97961e = 128;
                this.f97962f = 128;
                i13 = 48;
            } else {
                if (i10 != 5) {
                    throw new IllegalArgumentException("The mode " + i10 + "is not supported by Crystals Dilithium!");
                }
                this.f97964h = 8;
                this.f97965i = 7;
                this.f97966j = 2;
                this.f97967k = 60;
                this.f97968l = 120;
                this.f97969m = 524288;
                this.f97970n = 261888;
                this.f97971o = 75;
                this.f97960d = 640;
                this.f97961e = 128;
                this.f97962f = 96;
                i13 = 64;
            }
            this.f97972p = i13;
        } else {
            this.f97964h = 4;
            this.f97965i = 4;
            this.f97966j = 2;
            this.f97967k = 39;
            this.f97968l = 78;
            this.f97969m = 131072;
            this.f97970n = 95232;
            this.f97971o = 80;
            this.f97960d = 576;
            this.f97961e = JfifUtil.MARKER_SOFn;
            this.f97962f = 96;
            this.f97972p = 32;
        }
        n.a aVar = new n.a();
        this.f97977u = aVar;
        this.f97957a = secureRandom;
        int i14 = this.f97971o;
        int i15 = this.f97964h;
        int i16 = i14 + i15;
        this.f97959c = i16;
        this.f97973q = (i15 * 320) + 32;
        int i17 = this.f97965i;
        int i18 = this.f97962f;
        this.f97974r = (i17 * i18) + 128 + (i18 * i15) + (i15 * 416);
        this.f97975s = this.f97972p + (i17 * this.f97960d) + i16;
        int i19 = this.f97969m;
        if (i19 == 131072) {
            i11 = aVar.f98008b;
            i12 = i11 + 575;
        } else {
            if (i19 != 524288) {
                throw new RuntimeException("Wrong Dilithium Gamma1!");
            }
            i11 = aVar.f98008b;
            i12 = i11 + 639;
        }
        this.f97976t = i12 / i11;
    }

    protected n a() {
        return this.f97977u;
    }

    byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        k kVar = new k(this);
        j jVar = new j(this);
        i iVar = new i(this);
        i iVar2 = new i(this);
        i iVar3 = new i(this);
        g.c(iVar3, jVar, iVar, bArr6, bArr4, bArr5, this);
        kVar.a(bArr);
        j jVar2 = new j(this);
        jVar.a(jVar2);
        jVar2.c();
        kVar.b(iVar2, jVar2);
        iVar2.f();
        iVar2.d();
        iVar2.a(iVar);
        iVar2.b();
        iVar2.e(iVar3);
        return g.a(iVar2, this);
    }

    byte[][] c(byte[] bArr) {
        byte[] bArr2 = new byte[128];
        byte[] bArr3 = new byte[64];
        byte[] bArr4 = new byte[32];
        byte[] bArr5 = new byte[64];
        byte[] bArr6 = new byte[32];
        k kVar = new k(this);
        j jVar = new j(this);
        i iVar = new i(this);
        i iVar2 = new i(this);
        i iVar3 = new i(this);
        this.f97958b.update(bArr, 0, 32);
        this.f97958b.b((byte) this.f97964h);
        this.f97958b.b((byte) this.f97965i);
        this.f97958b.e(bArr2, 0, 128);
        System.arraycopy(bArr2, 0, bArr4, 0, 32);
        System.arraycopy(bArr2, 32, bArr5, 0, 64);
        System.arraycopy(bArr2, 96, bArr6, 0, 32);
        kVar.a(bArr4);
        jVar.e(bArr5, (short) 0);
        iVar.g(bArr5, (short) this.f97965i);
        j jVar2 = new j(this);
        jVar.a(jVar2);
        jVar2.c();
        kVar.b(iVar2, jVar2);
        iVar2.f();
        iVar2.d();
        iVar2.a(iVar);
        iVar2.b();
        iVar2.e(iVar3);
        byte[] bArrA = g.a(iVar2, this);
        this.f97958b.update(bArr4, 0, 32);
        this.f97958b.update(bArrA, 0, bArrA.length);
        this.f97958b.e(bArr3, 0, 64);
        byte[][] bArrB = g.b(bArr4, bArr3, bArr6, iVar3, jVar, iVar, this);
        return new byte[][]{bArrB[0], bArrB[1], bArrB[2], bArrB[3], bArrB[4], bArrB[5], bArrA, bArr};
    }

    int d() {
        return this.f97973q;
    }

    int e() {
        return this.f97966j;
    }

    int f() {
        return this.f97964h;
    }

    int g() {
        return this.f97965i;
    }

    int h() {
        return this.f97962f;
    }
}
