package mo;

import Tn.h;
import com.facebook.imageutils.JfifUtil;
import java.security.SecureRandom;
import mo.f;

/* JADX INFO: renamed from: mo.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C9441a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SecureRandom f84845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f84846b = new h(256);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f84847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f84848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f84849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f84850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f84851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f84852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f84853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f84854j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f84855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f84856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f84857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f84858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f84859o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f84860p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f84861q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f84862r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int f84863s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int f84864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final f f84865u;

    C9441a(int i10, SecureRandom secureRandom, boolean z10) {
        int i11;
        int i12;
        int i13;
        this.f84851g = i10;
        if (i10 != 2) {
            if (i10 == 3) {
                this.f84852h = 6;
                this.f84853i = 5;
                this.f84854j = 4;
                this.f84855k = 49;
                this.f84856l = 196;
                this.f84857m = 524288;
                this.f84858n = 261888;
                this.f84859o = 55;
                this.f84848d = 640;
                this.f84849e = 128;
                this.f84850f = 128;
                i13 = 48;
            } else {
                if (i10 != 5) {
                    throw new IllegalArgumentException("The mode " + i10 + "is not supported by Crystals Dilithium!");
                }
                this.f84852h = 8;
                this.f84853i = 7;
                this.f84854j = 2;
                this.f84855k = 60;
                this.f84856l = 120;
                this.f84857m = 524288;
                this.f84858n = 261888;
                this.f84859o = 75;
                this.f84848d = 640;
                this.f84849e = 128;
                this.f84850f = 96;
                i13 = 64;
            }
            this.f84860p = i13;
        } else {
            this.f84852h = 4;
            this.f84853i = 4;
            this.f84854j = 2;
            this.f84855k = 39;
            this.f84856l = 78;
            this.f84857m = 131072;
            this.f84858n = 95232;
            this.f84859o = 80;
            this.f84848d = 576;
            this.f84849e = JfifUtil.MARKER_SOFn;
            this.f84850f = 96;
            this.f84860p = 32;
        }
        this.f84865u = z10 ? new f.a() : new f.b();
        this.f84845a = secureRandom;
        int i14 = this.f84859o;
        int i15 = this.f84852h;
        int i16 = i14 + i15;
        this.f84847c = i16;
        this.f84861q = (i15 * 320) + 32;
        int i17 = this.f84853i;
        int i18 = this.f84850f;
        this.f84862r = (i17 * i18) + 128 + (i18 * i15) + (i15 * 416);
        this.f84863s = this.f84860p + (i17 * this.f84848d) + i16;
        int i19 = this.f84857m;
        if (i19 == 131072) {
            i11 = this.f84865u.f84883b;
            i12 = i11 + 575;
        } else {
            if (i19 != 524288) {
                throw new RuntimeException("Wrong Dilithium Gamma1!");
            }
            i11 = this.f84865u.f84883b;
            i12 = i11 + 639;
        }
        this.f84864t = i12 / i11;
    }

    int a() {
        return this.f84852h;
    }

    int b() {
        return this.f84853i;
    }

    int c() {
        return this.f84850f;
    }
}
