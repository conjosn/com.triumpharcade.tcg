package Z0;

import T0.AbstractC3019f0;
import T0.AbstractC3043n0;
import T0.C3072x0;
import j1.AbstractC8102a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f30366k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static int f30367l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Object f30368m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f30369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f30370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f30371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f30372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f30373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final n f30374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f30375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f30376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f30377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f30378j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f30379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f30380b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30381c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30382d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30383e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f30384f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f30385g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f30386h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final ArrayList f30387i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private C0569a f30388j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f30389k;

        public /* synthetic */ a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, f10, f11, f12, f13, j10, i10, z10);
        }

        public static /* synthetic */ a b(a aVar, String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = "";
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i10 & 4) != 0) {
                f11 = 0.0f;
            }
            if ((i10 & 8) != 0) {
                f12 = 0.0f;
            }
            if ((i10 & 16) != 0) {
                f13 = 1.0f;
            }
            if ((i10 & 32) != 0) {
                f14 = 1.0f;
            }
            if ((i10 & 64) != 0) {
                f15 = 0.0f;
            }
            if ((i10 & 128) != 0) {
                f16 = 0.0f;
            }
            if ((i10 & 256) != 0) {
                list = o.d();
            }
            float f17 = f16;
            List list2 = list;
            float f18 = f15;
            float f19 = f13;
            return aVar.a(str, f10, f11, f12, f19, f14, f18, f17, list2);
        }

        private final n e(C0569a c0569a) {
            return new n(c0569a.c(), c0569a.f(), c0569a.d(), c0569a.e(), c0569a.g(), c0569a.h(), c0569a.i(), c0569a.j(), c0569a.b(), c0569a.a());
        }

        private final void h() {
            if (this.f30389k) {
                AbstractC8102a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
        }

        private final C0569a i() {
            return (C0569a) e.d(this.f30387i);
        }

        public final a a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list) {
            h();
            e.f(this.f30387i, new C0569a(str, f10, f11, f12, f13, f14, f15, f16, list, null, 512, null));
            return this;
        }

        public final a c(List list, int i10, String str, AbstractC3043n0 abstractC3043n0, float f10, AbstractC3043n0 abstractC3043n02, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
            h();
            i().a().add(new s(str, list, i10, abstractC3043n0, f10, abstractC3043n02, f11, f12, i11, i12, f13, f14, f15, f16, null));
            return this;
        }

        public final d f() {
            h();
            while (this.f30387i.size() > 1) {
                g();
            }
            d dVar = new d(this.f30379a, this.f30380b, this.f30381c, this.f30382d, this.f30383e, e(this.f30388j), this.f30384f, this.f30385g, this.f30386h, 0, 512, null);
            this.f30389k = true;
            return dVar;
        }

        public final a g() {
            h();
            i().a().add(e((C0569a) e.e(this.f30387i)));
            return this;
        }

        private a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10) {
            this.f30379a = str;
            this.f30380b = f10;
            this.f30381c = f11;
            this.f30382d = f12;
            this.f30383e = f13;
            this.f30384f = j10;
            this.f30385g = i10;
            this.f30386h = z10;
            ArrayList arrayList = new ArrayList();
            this.f30387i = arrayList;
            C0569a c0569a = new C0569a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, null, 1023, null);
            this.f30388j = c0569a;
            e.f(arrayList, c0569a);
        }

        /* JADX INFO: renamed from: Z0.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C0569a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private String f30390a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private float f30391b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private float f30392c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private float f30393d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private float f30394e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private float f30395f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private float f30396g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private float f30397h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            private List f30398i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private List f30399j;

            public C0569a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2) {
                this.f30390a = str;
                this.f30391b = f10;
                this.f30392c = f11;
                this.f30393d = f12;
                this.f30394e = f13;
                this.f30395f = f14;
                this.f30396g = f15;
                this.f30397h = f16;
                this.f30398i = list;
                this.f30399j = list2;
            }

            public final List a() {
                return this.f30399j;
            }

            public final List b() {
                return this.f30398i;
            }

            public final String c() {
                return this.f30390a;
            }

            public final float d() {
                return this.f30392c;
            }

            public final float e() {
                return this.f30393d;
            }

            public final float f() {
                return this.f30391b;
            }

            public final float g() {
                return this.f30394e;
            }

            public final float h() {
                return this.f30395f;
            }

            public final float i() {
                return this.f30396g;
            }

            public final float j() {
                return this.f30397h;
            }

            public /* synthetic */ C0569a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? 0.0f : f10, (i10 & 4) != 0 ? 0.0f : f11, (i10 & 8) != 0 ? 0.0f : f12, (i10 & 16) != 0 ? 1.0f : f13, (i10 & 32) != 0 ? 1.0f : f14, (i10 & 64) != 0 ? 0.0f : f15, (i10 & 128) != 0 ? 0.0f : f16, (i10 & 256) != 0 ? o.d() : list, (i10 & 512) != 0 ? new ArrayList() : list2);
            }
        }

        public /* synthetic */ a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? "" : str, f10, f11, f12, f13, (i11 & 32) != 0 ? C3072x0.f22544b.g() : j10, (i11 & 64) != 0 ? AbstractC3019f0.f22433a.z() : i10, (i11 & 128) != 0 ? false : z10, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            int i10;
            synchronized (d.f30368m) {
                i10 = d.f30367l;
                d.f30367l = i10 + 1;
            }
            return i10;
        }

        private b() {
        }
    }

    static {
        b bVar = new b(null);
        f30366k = bVar;
        f30368m = bVar;
    }

    public /* synthetic */ d(String str, float f10, float f11, float f12, float f13, n nVar, long j10, int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f10, f11, f12, f13, nVar, j10, i10, z10, i11);
    }

    public final boolean d() {
        return this.f30377i;
    }

    public final float e() {
        return this.f30371c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f30369a, dVar.f30369a) && I1.h.m(this.f30370b, dVar.f30370b) && I1.h.m(this.f30371c, dVar.f30371c) && this.f30372d == dVar.f30372d && this.f30373e == dVar.f30373e && Intrinsics.areEqual(this.f30374f, dVar.f30374f) && C3072x0.p(this.f30375g, dVar.f30375g) && AbstractC3019f0.E(this.f30376h, dVar.f30376h) && this.f30377i == dVar.f30377i;
    }

    public final float f() {
        return this.f30370b;
    }

    public final int g() {
        return this.f30378j;
    }

    public final String h() {
        return this.f30369a;
    }

    public int hashCode() {
        return (((((((((((((((this.f30369a.hashCode() * 31) + I1.h.n(this.f30370b)) * 31) + I1.h.n(this.f30371c)) * 31) + Float.hashCode(this.f30372d)) * 31) + Float.hashCode(this.f30373e)) * 31) + this.f30374f.hashCode()) * 31) + C3072x0.v(this.f30375g)) * 31) + AbstractC3019f0.F(this.f30376h)) * 31) + Boolean.hashCode(this.f30377i);
    }

    public final n i() {
        return this.f30374f;
    }

    public final int j() {
        return this.f30376h;
    }

    public final long k() {
        return this.f30375g;
    }

    public final float l() {
        return this.f30373e;
    }

    public final float m() {
        return this.f30372d;
    }

    private d(String str, float f10, float f11, float f12, float f13, n nVar, long j10, int i10, boolean z10, int i11) {
        this.f30369a = str;
        this.f30370b = f10;
        this.f30371c = f11;
        this.f30372d = f12;
        this.f30373e = f13;
        this.f30374f = nVar;
        this.f30375g = j10;
        this.f30376h = i10;
        this.f30377i = z10;
        this.f30378j = i11;
    }

    public /* synthetic */ d(String str, float f10, float f11, float f12, float f13, n nVar, long j10, int i10, boolean z10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f10, f11, f12, f13, nVar, j10, i10, z10, (i12 & 512) != 0 ? f30366k.a() : i11, null);
    }
}
