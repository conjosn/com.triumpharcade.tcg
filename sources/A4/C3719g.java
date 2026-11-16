package a4;

import android.text.Layout;

/* JADX INFO: renamed from: a4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C3719g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f31283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f31284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f31285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f31286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f31287e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f31293k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f31294l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Layout.Alignment f31297o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Layout.Alignment f31298p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private C3714b f31300r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f31302t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f31303u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f31288f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f31289g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f31290h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f31291i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f31292j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f31295m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f31296n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f31299q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private float f31301s = Float.MAX_VALUE;

    private C3719g t(C3719g c3719g, boolean z10) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c3719g != null) {
            if (!this.f31285c && c3719g.f31285c) {
                z(c3719g.f31284b);
            }
            if (this.f31290h == -1) {
                this.f31290h = c3719g.f31290h;
            }
            if (this.f31291i == -1) {
                this.f31291i = c3719g.f31291i;
            }
            if (this.f31283a == null && (str = c3719g.f31283a) != null) {
                this.f31283a = str;
            }
            if (this.f31288f == -1) {
                this.f31288f = c3719g.f31288f;
            }
            if (this.f31289g == -1) {
                this.f31289g = c3719g.f31289g;
            }
            if (this.f31296n == -1) {
                this.f31296n = c3719g.f31296n;
            }
            if (this.f31297o == null && (alignment2 = c3719g.f31297o) != null) {
                this.f31297o = alignment2;
            }
            if (this.f31298p == null && (alignment = c3719g.f31298p) != null) {
                this.f31298p = alignment;
            }
            if (this.f31299q == -1) {
                this.f31299q = c3719g.f31299q;
            }
            if (this.f31292j == -1) {
                this.f31292j = c3719g.f31292j;
                this.f31293k = c3719g.f31293k;
            }
            if (this.f31300r == null) {
                this.f31300r = c3719g.f31300r;
            }
            if (this.f31301s == Float.MAX_VALUE) {
                this.f31301s = c3719g.f31301s;
            }
            if (this.f31302t == null) {
                this.f31302t = c3719g.f31302t;
            }
            if (this.f31303u == null) {
                this.f31303u = c3719g.f31303u;
            }
            if (z10 && !this.f31287e && c3719g.f31287e) {
                w(c3719g.f31286d);
            }
            if (z10 && this.f31295m == -1 && (i10 = c3719g.f31295m) != -1) {
                this.f31295m = i10;
            }
        }
        return this;
    }

    public C3719g A(String str) {
        this.f31283a = str;
        return this;
    }

    public C3719g B(float f10) {
        this.f31293k = f10;
        return this;
    }

    public C3719g C(int i10) {
        this.f31292j = i10;
        return this;
    }

    public C3719g D(String str) {
        this.f31294l = str;
        return this;
    }

    public C3719g E(boolean z10) {
        this.f31291i = z10 ? 1 : 0;
        return this;
    }

    public C3719g F(boolean z10) {
        this.f31288f = z10 ? 1 : 0;
        return this;
    }

    public C3719g G(Layout.Alignment alignment) {
        this.f31298p = alignment;
        return this;
    }

    public C3719g H(String str) {
        this.f31302t = str;
        return this;
    }

    public C3719g I(int i10) {
        this.f31296n = i10;
        return this;
    }

    public C3719g J(int i10) {
        this.f31295m = i10;
        return this;
    }

    public C3719g K(float f10) {
        this.f31301s = f10;
        return this;
    }

    public C3719g L(Layout.Alignment alignment) {
        this.f31297o = alignment;
        return this;
    }

    public C3719g M(boolean z10) {
        this.f31299q = z10 ? 1 : 0;
        return this;
    }

    public C3719g N(C3714b c3714b) {
        this.f31300r = c3714b;
        return this;
    }

    public C3719g O(boolean z10) {
        this.f31289g = z10 ? 1 : 0;
        return this;
    }

    public C3719g a(C3719g c3719g) {
        return t(c3719g, true);
    }

    public int b() {
        if (this.f31287e) {
            return this.f31286d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public String c() {
        return this.f31303u;
    }

    public int d() {
        if (this.f31285c) {
            return this.f31284b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public String e() {
        return this.f31283a;
    }

    public float f() {
        return this.f31293k;
    }

    public int g() {
        return this.f31292j;
    }

    public String h() {
        return this.f31294l;
    }

    public Layout.Alignment i() {
        return this.f31298p;
    }

    public String j() {
        return this.f31302t;
    }

    public int k() {
        return this.f31296n;
    }

    public int l() {
        return this.f31295m;
    }

    public float m() {
        return this.f31301s;
    }

    public int n() {
        int i10 = this.f31290h;
        if (i10 == -1 && this.f31291i == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f31291i == 1 ? 2 : 0);
    }

    public Layout.Alignment o() {
        return this.f31297o;
    }

    public boolean p() {
        return this.f31299q == 1;
    }

    public C3714b q() {
        return this.f31300r;
    }

    public boolean r() {
        return this.f31287e;
    }

    public boolean s() {
        return this.f31285c;
    }

    public boolean u() {
        return this.f31288f == 1;
    }

    public boolean v() {
        return this.f31289g == 1;
    }

    public C3719g w(int i10) {
        this.f31286d = i10;
        this.f31287e = true;
        return this;
    }

    public C3719g x(boolean z10) {
        this.f31290h = z10 ? 1 : 0;
        return this;
    }

    public C3719g y(String str) {
        this.f31303u = str;
        return this;
    }

    public C3719g z(int i10) {
        this.f31284b = i10;
        this.f31285c = true;
        return this;
    }
}
