package Sa;

import G9.k;
import Ga.f;
import Ga.g;
import Ga.h;
import Ha.C2179u;
import Ha.EnumC2173n;
import Oa.e;
import Sa.b;
import android.net.Uri;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Set f21426t = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private e f21440n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f21444r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Uri f21427a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b.c f21428b = b.c.FULL_FETCH;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f21429c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g f21430d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private h f21431e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Ga.d f21432f = Ga.d.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b.EnumC0375b f21433g = b.EnumC0375b.DEFAULT;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f21434h = C2179u.J().a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f21435i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f21436j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private f f21437k = f.f7500d;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private d f21438l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Boolean f21439m = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Ga.b f21441o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Boolean f21442p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private EnumC2173n f21443q = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f21445s = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends RuntimeException {
        public a(String str) {
            super("Invalid request builder: " + str);
        }
    }

    private c() {
    }

    private c B(int i10) {
        this.f21429c = i10;
        if (this.f21433g != b.EnumC0375b.DYNAMIC) {
            this.f21445s = null;
        }
        return this;
    }

    public static c b(b bVar) {
        return x(bVar.v()).F(bVar.h()).z(bVar.b()).A(bVar.c()).H(bVar.j()).G(bVar.i()).I(bVar.k()).B(bVar.d()).J(bVar.l()).K(bVar.p()).M(bVar.o()).N(bVar.r()).L(bVar.q()).P(bVar.t()).Q(bVar.z()).C(bVar.e()).D(bVar.f()).E(bVar.g()).O(bVar.s());
    }

    public static boolean s(Uri uri) {
        Set set = f21426t;
        if (set != null && uri != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(uri.getScheme())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static c x(Uri uri) {
        return new c().R(uri);
    }

    public c A(b.EnumC0375b enumC0375b) {
        this.f21433g = enumC0375b;
        return this;
    }

    public c C(int i10) {
        this.f21444r = i10;
        return this;
    }

    public c D(String str) {
        this.f21445s = str;
        return this;
    }

    public c E(EnumC2173n enumC2173n) {
        this.f21443q = enumC2173n;
        return this;
    }

    public c F(Ga.d dVar) {
        this.f21432f = dVar;
        return this;
    }

    public c G(boolean z10) {
        this.f21436j = z10;
        return this;
    }

    public c H(boolean z10) {
        this.f21435i = z10;
        return this;
    }

    public c I(b.c cVar) {
        this.f21428b = cVar;
        return this;
    }

    public c J(d dVar) {
        this.f21438l = dVar;
        return this;
    }

    public c K(boolean z10) {
        this.f21434h = z10;
        return this;
    }

    public c L(e eVar) {
        this.f21440n = eVar;
        return this;
    }

    public c M(f fVar) {
        this.f21437k = fVar;
        return this;
    }

    public c N(g gVar) {
        this.f21430d = gVar;
        return this;
    }

    public c O(Boolean bool) {
        this.f21442p = bool;
        return this;
    }

    public c P(h hVar) {
        this.f21431e = hVar;
        return this;
    }

    public c Q(Boolean bool) {
        this.f21439m = bool;
        return this;
    }

    public c R(Uri uri) {
        k.g(uri);
        this.f21427a = uri;
        return this;
    }

    public Boolean S() {
        return this.f21439m;
    }

    protected void T() {
        Uri uri = this.f21427a;
        if (uri == null) {
            throw new a("Source must be set!");
        }
        if (O9.f.m(uri)) {
            if (!this.f21427a.isAbsolute()) {
                throw new a("Resource URI path must be absolute.");
            }
            if (this.f21427a.getPath().isEmpty()) {
                throw new a("Resource URI must not be empty");
            }
            try {
                Integer.parseInt(this.f21427a.getPath().substring(1));
            } catch (NumberFormatException unused) {
                throw new a("Resource URI path must be a resource id.");
            }
        }
        if (O9.f.h(this.f21427a) && !this.f21427a.isAbsolute()) {
            throw new a("Asset URI path must be absolute.");
        }
    }

    public b a() {
        T();
        return new b(this);
    }

    public Ga.b c() {
        return this.f21441o;
    }

    public b.EnumC0375b d() {
        return this.f21433g;
    }

    public int e() {
        return this.f21429c;
    }

    public int f() {
        return this.f21444r;
    }

    public String g() {
        return this.f21445s;
    }

    public EnumC2173n h() {
        return this.f21443q;
    }

    public Ga.d i() {
        return this.f21432f;
    }

    public boolean j() {
        return this.f21436j;
    }

    public b.c k() {
        return this.f21428b;
    }

    public d l() {
        return this.f21438l;
    }

    public e m() {
        return this.f21440n;
    }

    public f n() {
        return this.f21437k;
    }

    public g o() {
        return this.f21430d;
    }

    public Boolean p() {
        return this.f21442p;
    }

    public h q() {
        return this.f21431e;
    }

    public Uri r() {
        return this.f21427a;
    }

    public boolean t() {
        if ((this.f21429c & 48) == 0) {
            return O9.f.n(this.f21427a) || s(this.f21427a);
        }
        return false;
    }

    public boolean u() {
        return this.f21435i;
    }

    public boolean v() {
        return (this.f21429c & 15) == 0;
    }

    public boolean w() {
        return this.f21434h;
    }

    public c y(boolean z10) {
        return z10 ? P(h.c()) : P(h.e());
    }

    public c z(Ga.b bVar) {
        this.f21441o = bVar;
        return this;
    }
}
