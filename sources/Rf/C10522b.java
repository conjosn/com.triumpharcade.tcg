package rf;

import java.util.HashMap;

/* JADX INFO: renamed from: rf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C10522b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int[] f95813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f95814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f95815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final HashMap f95816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int[] f95817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int[] f95818h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f95819i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int[] f95820j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int[] f95821k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int[] f95822l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int[] f95823m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int[] f95824n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final int[] f95825o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final int[] f95826p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final int[] f95827q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final int[] f95828r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final int[] f95829s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final int[] f95830t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    static final HashMap f95831u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f95832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int[] f95833b;

    static {
        int[] iArr = {48, 57};
        f95813c = iArr;
        int[] iArr2 = {9, 10, 12, 13, 32, 32};
        f95814d = iArr2;
        int[] iArr3 = {48, 57, 65, 90, 95, 95, 97, 122};
        f95815e = iArr3;
        HashMap map = new HashMap();
        f95816f = map;
        map.put("\\d", new C10522b(1, iArr));
        map.put("\\D", new C10522b(-1, iArr));
        map.put("\\s", new C10522b(1, iArr2));
        map.put("\\S", new C10522b(-1, iArr2));
        map.put("\\w", new C10522b(1, iArr3));
        map.put("\\W", new C10522b(-1, iArr3));
        int[] iArr4 = {48, 57, 65, 90, 97, 122};
        f95817g = iArr4;
        int[] iArr5 = {65, 90, 97, 122};
        f95818h = iArr5;
        int[] iArr6 = {0, 127};
        f95819i = iArr6;
        int[] iArr7 = {9, 9, 32, 32};
        f95820j = iArr7;
        int[] iArr8 = {0, 31, 127, 127};
        f95821k = iArr8;
        int[] iArr9 = {48, 57};
        f95822l = iArr9;
        int[] iArr10 = {33, 126};
        f95823m = iArr10;
        int[] iArr11 = {97, 122};
        f95824n = iArr11;
        int[] iArr12 = {32, 126};
        f95825o = iArr12;
        int[] iArr13 = {33, 47, 58, 64, 91, 96, 123, 126};
        f95826p = iArr13;
        int[] iArr14 = {9, 13, 32, 32};
        f95827q = iArr14;
        int[] iArr15 = {65, 90};
        f95828r = iArr15;
        int[] iArr16 = {48, 57, 65, 90, 95, 95, 97, 122};
        f95829s = iArr16;
        int[] iArr17 = {48, 57, 65, 70, 97, 102};
        f95830t = iArr17;
        HashMap map2 = new HashMap();
        f95831u = map2;
        map2.put("[:alnum:]", new C10522b(1, iArr4));
        map2.put("[:^alnum:]", new C10522b(-1, iArr4));
        map2.put("[:alpha:]", new C10522b(1, iArr5));
        map2.put("[:^alpha:]", new C10522b(-1, iArr5));
        map2.put("[:ascii:]", new C10522b(1, iArr6));
        map2.put("[:^ascii:]", new C10522b(-1, iArr6));
        map2.put("[:blank:]", new C10522b(1, iArr7));
        map2.put("[:^blank:]", new C10522b(-1, iArr7));
        map2.put("[:cntrl:]", new C10522b(1, iArr8));
        map2.put("[:^cntrl:]", new C10522b(-1, iArr8));
        map2.put("[:digit:]", new C10522b(1, iArr9));
        map2.put("[:^digit:]", new C10522b(-1, iArr9));
        map2.put("[:graph:]", new C10522b(1, iArr10));
        map2.put("[:^graph:]", new C10522b(-1, iArr10));
        map2.put("[:lower:]", new C10522b(1, iArr11));
        map2.put("[:^lower:]", new C10522b(-1, iArr11));
        map2.put("[:print:]", new C10522b(1, iArr12));
        map2.put("[:^print:]", new C10522b(-1, iArr12));
        map2.put("[:punct:]", new C10522b(1, iArr13));
        map2.put("[:^punct:]", new C10522b(-1, iArr13));
        map2.put("[:space:]", new C10522b(1, iArr14));
        map2.put("[:^space:]", new C10522b(-1, iArr14));
        map2.put("[:upper:]", new C10522b(1, iArr15));
        map2.put("[:^upper:]", new C10522b(-1, iArr15));
        map2.put("[:word:]", new C10522b(1, iArr16));
        map2.put("[:^word:]", new C10522b(-1, iArr16));
        map2.put("[:xdigit:]", new C10522b(1, iArr17));
        map2.put("[:^xdigit:]", new C10522b(-1, iArr17));
    }

    private C10522b(int i10, int[] iArr) {
        this.f95832a = i10;
        this.f95833b = iArr;
    }
}
