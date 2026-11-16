package Sa;

import G9.e;
import G9.i;
import G9.k;
import Ga.f;
import Ga.g;
import Ga.h;
import Ha.EnumC2173n;
import android.net.Uri;
import android.os.Build;
import app.rive.semantics.SemanticState;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final e f21389A = new a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static boolean f21390y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static boolean f21391z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC0375b f21393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Uri f21394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f21395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private File f21396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f21397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f21398g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f21399h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Ga.d f21400i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final g f21401j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final h f21402k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Ga.b f21403l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final f f21404m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final c f21405n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected int f21406o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final boolean f21407p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final boolean f21408q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Boolean f21409r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final d f21410s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Oa.e f21411t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Boolean f21412u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final EnumC2173n f21413v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f21414w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final int f21415x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements e {
        a() {
        }

        @Override // G9.e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Uri apply(b bVar) {
            if (bVar != null) {
                return bVar.v();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: Sa.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC0375b {
        SMALL,
        DEFAULT,
        DYNAMIC
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        FULL_FETCH(1),
        DISK_CACHE(2),
        ENCODED_MEMORY_CACHE(3),
        BITMAP_MEMORY_CACHE(4);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21425a;

        c(int i10) {
            this.f21425a = i10;
        }

        public static c b(c cVar, c cVar2) {
            return cVar.c() > cVar2.c() ? cVar : cVar2;
        }

        public int c() {
            return this.f21425a;
        }
    }

    protected b(Sa.c cVar) {
        this.f21393b = cVar.d();
        Uri uriR = cVar.r();
        this.f21394c = uriR;
        this.f21395d = x(uriR);
        this.f21397f = cVar.w();
        this.f21398g = cVar.u();
        this.f21399h = cVar.j();
        this.f21400i = cVar.i();
        this.f21401j = cVar.o();
        this.f21402k = cVar.q() == null ? h.c() : cVar.q();
        this.f21403l = cVar.c();
        this.f21404m = cVar.n();
        this.f21405n = cVar.k();
        boolean zT = cVar.t();
        this.f21407p = zT;
        int iE = cVar.e();
        this.f21406o = zT ? iE : iE | 48;
        this.f21408q = cVar.v();
        this.f21409r = cVar.S();
        this.f21410s = cVar.l();
        this.f21411t = cVar.m();
        this.f21412u = cVar.p();
        this.f21413v = cVar.h();
        this.f21415x = cVar.f();
        this.f21414w = cVar.g();
    }

    public static b a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return Sa.c.x(uri).a();
    }

    private static int x(Uri uri) {
        if (uri == null) {
            return -1;
        }
        if (O9.f.n(uri)) {
            return 0;
        }
        if (uri.getPath() != null && O9.f.l(uri)) {
            return I9.a.c(I9.a.b(uri.getPath())) ? 2 : 3;
        }
        if (O9.f.k(uri)) {
            return 4;
        }
        if (O9.f.h(uri)) {
            return 5;
        }
        if (O9.f.m(uri)) {
            return 6;
        }
        if (O9.f.g(uri)) {
            return 7;
        }
        return O9.f.o(uri) ? 8 : -1;
    }

    public Ga.b b() {
        return this.f21403l;
    }

    public EnumC0375b c() {
        return this.f21393b;
    }

    public int d() {
        return this.f21406o;
    }

    public int e() {
        return this.f21415x;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (f21390y) {
            int i10 = this.f21392a;
            int i11 = bVar.f21392a;
            if (i10 != 0 && i11 != 0 && i10 != i11) {
                return false;
            }
        }
        if (this.f21398g == bVar.f21398g && this.f21407p == bVar.f21407p && this.f21408q == bVar.f21408q && i.a(this.f21394c, bVar.f21394c) && i.a(this.f21393b, bVar.f21393b) && i.a(this.f21414w, bVar.f21414w) && i.a(this.f21396e, bVar.f21396e) && i.a(this.f21403l, bVar.f21403l) && i.a(this.f21400i, bVar.f21400i) && i.a(this.f21401j, bVar.f21401j) && i.a(this.f21404m, bVar.f21404m) && i.a(this.f21405n, bVar.f21405n) && i.a(Integer.valueOf(this.f21406o), Integer.valueOf(bVar.f21406o)) && i.a(this.f21409r, bVar.f21409r) && i.a(this.f21412u, bVar.f21412u) && i.a(this.f21413v, bVar.f21413v) && i.a(this.f21402k, bVar.f21402k) && this.f21399h == bVar.f21399h) {
            d dVar = this.f21410s;
            A9.d dVarA = dVar != null ? dVar.a() : null;
            d dVar2 = bVar.f21410s;
            if (i.a(dVarA, dVar2 != null ? dVar2.a() : null) && this.f21415x == bVar.f21415x) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        return this.f21414w;
    }

    public EnumC2173n g() {
        return this.f21413v;
    }

    public Ga.d h() {
        return this.f21400i;
    }

    public int hashCode() {
        boolean z10 = f21391z;
        int i10 = z10 ? this.f21392a : 0;
        if (i10 != 0) {
            return i10;
        }
        d dVar = this.f21410s;
        int iA = Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(Za.a.a(0, this.f21393b), this.f21394c), Boolean.valueOf(this.f21398g)), this.f21403l), this.f21404m), this.f21405n), Integer.valueOf(this.f21406o)), Boolean.valueOf(this.f21407p)), Boolean.valueOf(this.f21408q)), this.f21400i), this.f21409r), this.f21401j), this.f21402k), dVar != null ? dVar.a() : null), this.f21412u), this.f21413v), Integer.valueOf(this.f21415x)), Boolean.valueOf(this.f21399h));
        if (z10) {
            this.f21392a = iA;
        }
        return iA;
    }

    public boolean i() {
        return Build.VERSION.SDK_INT >= 29 && this.f21399h;
    }

    public boolean j() {
        return this.f21398g;
    }

    public c k() {
        return this.f21405n;
    }

    public d l() {
        return this.f21410s;
    }

    public int m() {
        g gVar = this.f21401j;
        return gVar != null ? gVar.f7505b : SemanticState.Modal;
    }

    public int n() {
        g gVar = this.f21401j;
        return gVar != null ? gVar.f7504a : SemanticState.Modal;
    }

    public f o() {
        return this.f21404m;
    }

    public boolean p() {
        return this.f21397f;
    }

    public Oa.e q() {
        return this.f21411t;
    }

    public g r() {
        return this.f21401j;
    }

    public Boolean s() {
        return this.f21412u;
    }

    public h t() {
        return this.f21402k;
    }

    public String toString() {
        return i.b(this).b("uri", this.f21394c).b("cacheChoice", this.f21393b).b("decodeOptions", this.f21400i).b("postprocessor", this.f21410s).b("priority", this.f21404m).b("resizeOptions", this.f21401j).b("rotationOptions", this.f21402k).b("bytesRange", this.f21403l).b("resizingAllowedOverride", this.f21412u).b("downsampleOverride", this.f21413v).c("progressiveRenderingEnabled", this.f21397f).c("localThumbnailPreviewsEnabled", this.f21398g).c("loadThumbnailOnly", this.f21399h).b("lowestPermittedRequestLevel", this.f21405n).a("cachesDisabled", this.f21406o).c("isDiskCacheEnabled", this.f21407p).c("isMemoryCacheEnabled", this.f21408q).b("decodePrefetches", this.f21409r).a("delayMs", this.f21415x).toString();
    }

    public synchronized File u() {
        try {
            if (this.f21396e == null) {
                k.g(this.f21394c.getPath());
                this.f21396e = new File(this.f21394c.getPath());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f21396e;
    }

    public Uri v() {
        return this.f21394c;
    }

    public int w() {
        return this.f21395d;
    }

    public boolean y(int i10) {
        return (i10 & d()) == 0;
    }

    public Boolean z() {
        return this.f21409r;
    }
}
