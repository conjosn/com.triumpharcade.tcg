package Fo;

import Ln.C2347t;

/* JADX INFO: loaded from: classes6.dex */
final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f7106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f7107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f7109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f7110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f7111f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C2347t f7112g;

    protected m(C2347t c2347t) {
        if (c2347t == null) {
            throw new NullPointerException("treeDigest == null");
        }
        this.f7112g = c2347t;
        Rn.j jVarA = f.a(c2347t);
        int iH = A.h(jVarA);
        this.f7107b = iH;
        this.f7108c = 16;
        int iCeil = (int) Math.ceil(((double) (iH * 8)) / ((double) A.o(16)));
        this.f7110e = iCeil;
        int iFloor = ((int) Math.floor(A.o((16 - 1) * iCeil) / A.o(16))) + 1;
        this.f7111f = iFloor;
        int i10 = iCeil + iFloor;
        this.f7109d = i10;
        l lVarC = l.c(jVarA.c(), iH, 16, i10);
        this.f7106a = lVarC;
        if (lVarC != null) {
            return;
        }
        throw new IllegalArgumentException("cannot find OID for digest algorithm: " + jVarA.c());
    }

    protected int a() {
        return this.f7109d;
    }

    public C2347t b() {
        return this.f7112g;
    }

    protected int c() {
        return this.f7107b;
    }

    protected int d() {
        return this.f7108c;
    }
}
