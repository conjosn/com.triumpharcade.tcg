package ta;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f98527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f98528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f98529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Long f98530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Long f98531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f98532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f98533g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String[] f98534h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f98535i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f98536j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f98537k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f98538l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Long f98539m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f98540n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f98541o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f98542p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Integer f98543q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Integer f98544r;

    public h(k infra) {
        Intrinsics.checkNotNullParameter(infra, "infra");
        this.f98527a = infra;
        this.f98528b = new ArrayList();
    }

    public final String a() {
        return this.f98532f;
    }

    public final String b() {
        return this.f98536j;
    }

    public final String[] c() {
        return this.f98534h;
    }

    public final String d() {
        return this.f98535i;
    }

    public final Integer e() {
        return this.f98544r;
    }

    public final Long f() {
        return this.f98530d;
    }

    public final Integer g() {
        return this.f98543q;
    }

    public final String h() {
        return this.f98541o;
    }

    public final String i() {
        return this.f98542p;
    }

    public final k j() {
        return this.f98527a;
    }

    public final List k() {
        return this.f98528b;
    }

    public final Long l() {
        return this.f98539m;
    }

    public final boolean m() {
        return this.f98529c;
    }

    public final Long n() {
        return this.f98531e;
    }

    public final String o() {
        return this.f98533g;
    }

    public final String p() {
        return this.f98540n;
    }

    public final String q() {
        return this.f98538l;
    }

    public final String r() {
        return this.f98537k;
    }

    public final void s() {
        this.f98528b.clear();
        this.f98529c = false;
        this.f98530d = null;
        this.f98531e = null;
        this.f98532f = null;
        this.f98533g = null;
        this.f98534h = null;
        this.f98535i = null;
        this.f98536j = null;
        this.f98537k = null;
        this.f98538l = null;
        this.f98539m = null;
        this.f98540n = null;
        this.f98541o = null;
        this.f98542p = null;
        this.f98543q = null;
        this.f98544r = null;
    }

    public final void t(Long l10) {
        this.f98530d = l10;
    }

    public final void u(boolean z10) {
        this.f98529c = z10;
    }

    public final void v(Long l10) {
        this.f98531e = l10;
    }
}
