package oo;

import Rn.q;

/* JADX INFO: renamed from: oo.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C9852a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f88623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f88624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f88625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f88626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f88627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f88628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f88629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final short[] f88630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f88631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f88632j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f88633k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f88634l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f88635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f88636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f88637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f88638p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f88639q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f88640r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int f88641s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int f88642t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final q f88643u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final AbstractC9854c f88644v;

    public C9852a(int i10, int i11, int i12, short[] sArr, q qVar, AbstractC9854c abstractC9854c) {
        this.f88625c = i10;
        this.f88623a = i11;
        this.f88624b = 1 << i11;
        this.f88626d = i12;
        int i13 = i12 * 64;
        this.f88631i = i13;
        this.f88632j = i13;
        this.f88633k = i13;
        this.f88634l = i13;
        this.f88635m = i13;
        this.f88636n = i13;
        this.f88637o = i13 / 8;
        this.f88638p = i13 / 8;
        int i14 = i13 / 8;
        this.f88639q = i14;
        this.f88640r = i13 / 8;
        int i15 = i13 / 8;
        this.f88641s = i15;
        this.f88642t = i13 / 8;
        int i16 = ((i11 * i10) * 8) / 8;
        this.f88629g = ((i11 * 64) / 8) + i16;
        int i17 = i16 + 16;
        this.f88628f = i17;
        this.f88627e = i14 + i17 + (i10 * 16) + i15;
        this.f88630h = sArr;
        this.f88643u = qVar;
        this.f88644v = abstractC9854c;
    }
}
