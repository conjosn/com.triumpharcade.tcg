package O;

import H.C0;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements D, k1.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final N f14851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f14852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f14853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f14854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k1.S f14855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f14856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f14857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final in.O f14858h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final I1.d f14859i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f14860j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Function1 f14861k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Function1 f14862l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List f14863m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f14864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f14865o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f14866p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final boolean f14867q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C0 f14868r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int f14869s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int f14870t;

    public K(N n10, int i10, boolean z10, float f10, k1.S s10, float f11, boolean z11, in.O o10, I1.d dVar, int i11, Function1 function1, Function1 function12, List list, int i12, int i13, int i14, boolean z12, C0 c02, int i15, int i16) {
        this.f14851a = n10;
        this.f14852b = i10;
        this.f14853c = z10;
        this.f14854d = f10;
        this.f14855e = s10;
        this.f14856f = f11;
        this.f14857g = z11;
        this.f14858h = o10;
        this.f14859i = dVar;
        this.f14860j = i11;
        this.f14861k = function1;
        this.f14862l = function12;
        this.f14863m = list;
        this.f14864n = i12;
        this.f14865o = i13;
        this.f14866p = i14;
        this.f14867q = z12;
        this.f14868r = c02;
        this.f14869s = i15;
        this.f14870t = i16;
    }

    @Override // O.D
    public C0 a() {
        return this.f14868r;
    }

    @Override // O.D
    public long b() {
        return I1.r.c((((long) getHeight()) & 4294967295L) | (((long) getWidth()) << 32));
    }

    @Override // O.D
    public int c() {
        return this.f14869s;
    }

    @Override // O.D
    public int d() {
        return this.f14866p;
    }

    @Override // O.D
    public int e() {
        return -h();
    }

    @Override // O.D
    public int f() {
        return this.f14865o;
    }

    @Override // O.D
    public int g() {
        return this.f14870t;
    }

    @Override // k1.S
    public int getHeight() {
        return this.f14855e.getHeight();
    }

    @Override // k1.S
    public int getWidth() {
        return this.f14855e.getWidth();
    }

    @Override // O.D
    public int h() {
        return this.f14864n;
    }

    @Override // O.D
    public List i() {
        return this.f14863m;
    }

    public final K j(int i10, boolean z10) {
        N n10;
        if (!this.f14857g && !i().isEmpty() && (n10 = this.f14851a) != null) {
            int iD = n10.d();
            int i11 = this.f14852b - i10;
            if (i11 >= 0 && i11 < iD) {
                L l10 = (L) CollectionsKt.q0(i());
                L l11 = (L) CollectionsKt.B0(i());
                if (!l10.g() && !l11.g() && (i10 >= 0 ? Math.min(h() - I.e.b(l10, a()), f() - I.e.b(l11, a())) > i10 : Math.min((I.e.b(l10, a()) + l10.l()) - h(), (I.e.b(l11, a()) + l11.l()) - f()) > (-i10))) {
                    List listI = i();
                    int size = listI.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((L) listI.get(i12)).o(i10, z10);
                    }
                    return new K(this.f14851a, this.f14852b - i10, this.f14853c || i10 > 0, i10, this.f14855e, this.f14856f, this.f14857g, this.f14858h, this.f14859i, this.f14860j, this.f14861k, this.f14862l, i(), h(), f(), d(), v(), a(), c(), g());
                }
            }
        }
        return null;
    }

    @Override // k1.S
    public Map k() {
        return this.f14855e.k();
    }

    @Override // k1.S
    public void l() {
        this.f14855e.l();
    }

    @Override // k1.S
    public Function1 m() {
        return this.f14855e.m();
    }

    public final boolean n() {
        N n10 = this.f14851a;
        return ((n10 != null ? n10.a() : 0) == 0 && this.f14852b == 0) ? false : true;
    }

    public final boolean o() {
        return this.f14853c;
    }

    public final float p() {
        return this.f14854d;
    }

    public final in.O q() {
        return this.f14858h;
    }

    public final I1.d r() {
        return this.f14859i;
    }

    public final N s() {
        return this.f14851a;
    }

    public final int t() {
        return this.f14852b;
    }

    public final Function1 u() {
        return this.f14861k;
    }

    public boolean v() {
        return this.f14867q;
    }

    public final float w() {
        return this.f14856f;
    }
}
