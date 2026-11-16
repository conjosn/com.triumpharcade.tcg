package x1;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f102311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f102312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f102313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TextPaint f102314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f102315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final TextDirectionHeuristic f102316f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Layout.Alignment f102317g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f102318h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final TextUtils.TruncateAt f102319i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f102320j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final float f102321k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final float f102322l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f102323m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f102324n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f102325o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f102326p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f102327q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f102328r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int f102329s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int[] f102330t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final int[] f102331u;

    public l0(CharSequence charSequence, int i10, int i11, TextPaint textPaint, int i12, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i13, TextUtils.TruncateAt truncateAt, int i14, float f10, float f11, int i15, boolean z10, boolean z11, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2) {
        this.f102311a = charSequence;
        this.f102312b = i10;
        this.f102313c = i11;
        this.f102314d = textPaint;
        this.f102315e = i12;
        this.f102316f = textDirectionHeuristic;
        this.f102317g = alignment;
        this.f102318h = i13;
        this.f102319i = truncateAt;
        this.f102320j = i14;
        this.f102321k = f10;
        this.f102322l = f11;
        this.f102323m = i15;
        this.f102324n = z10;
        this.f102325o = z11;
        this.f102326p = i16;
        this.f102327q = i17;
        this.f102328r = i18;
        this.f102329s = i19;
        this.f102330t = iArr;
        this.f102331u = iArr2;
        if (!(i10 >= 0 && i10 <= i11)) {
            C1.a.a("invalid start value");
        }
        if (!(i11 >= 0 && i11 <= charSequence.length())) {
            C1.a.a("invalid end value");
        }
        if (!(i13 >= 0)) {
            C1.a.a("invalid maxLines value");
        }
        if (!(i12 >= 0)) {
            C1.a.a("invalid width value");
        }
        if (!(i14 >= 0)) {
            C1.a.a("invalid ellipsizedWidth value");
        }
        if (f10 >= 0.0f) {
            return;
        }
        C1.a.a("invalid lineSpacingMultiplier value");
    }

    public final Layout.Alignment a() {
        return this.f102317g;
    }

    public final int b() {
        return this.f102326p;
    }

    public final TextUtils.TruncateAt c() {
        return this.f102319i;
    }

    public final int d() {
        return this.f102320j;
    }

    public final int e() {
        return this.f102313c;
    }

    public final int f() {
        return this.f102329s;
    }

    public final boolean g() {
        return this.f102324n;
    }

    public final int h() {
        return this.f102323m;
    }

    public final int[] i() {
        return this.f102330t;
    }

    public final int j() {
        return this.f102327q;
    }

    public final int k() {
        return this.f102328r;
    }

    public final float l() {
        return this.f102322l;
    }

    public final float m() {
        return this.f102321k;
    }

    public final int n() {
        return this.f102318h;
    }

    public final TextPaint o() {
        return this.f102314d;
    }

    public final int[] p() {
        return this.f102331u;
    }

    public final int q() {
        return this.f102312b;
    }

    public final CharSequence r() {
        return this.f102311a;
    }

    public final TextDirectionHeuristic s() {
        return this.f102316f;
    }

    public final boolean t() {
        return this.f102325o;
    }

    public final int u() {
        return this.f102315e;
    }
}
