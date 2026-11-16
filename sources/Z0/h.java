package Z0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f30424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f30425b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30426c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30428e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f30429f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f30430g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final float f30431h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final float f30432i;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            boolean z12 = false;
            super(z12, z12, 3, null);
            this.f30426c = f10;
            this.f30427d = f11;
            this.f30428e = f12;
            this.f30429f = z10;
            this.f30430g = z11;
            this.f30431h = f13;
            this.f30432i = f14;
        }

        public final float c() {
            return this.f30431h;
        }

        public final float d() {
            return this.f30432i;
        }

        public final float e() {
            return this.f30426c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f30426c, aVar.f30426c) == 0 && Float.compare(this.f30427d, aVar.f30427d) == 0 && Float.compare(this.f30428e, aVar.f30428e) == 0 && this.f30429f == aVar.f30429f && this.f30430g == aVar.f30430g && Float.compare(this.f30431h, aVar.f30431h) == 0 && Float.compare(this.f30432i, aVar.f30432i) == 0;
        }

        public final float f() {
            return this.f30428e;
        }

        public final float g() {
            return this.f30427d;
        }

        public final boolean h() {
            return this.f30429f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f30426c) * 31) + Float.hashCode(this.f30427d)) * 31) + Float.hashCode(this.f30428e)) * 31) + Boolean.hashCode(this.f30429f)) * 31) + Boolean.hashCode(this.f30430g)) * 31) + Float.hashCode(this.f30431h)) * 31) + Float.hashCode(this.f30432i);
        }

        public final boolean i() {
            return this.f30430g;
        }

        public String toString() {
            return "ArcTo(horizontalEllipseRadius=" + this.f30426c + ", verticalEllipseRadius=" + this.f30427d + ", theta=" + this.f30428e + ", isMoreThanHalf=" + this.f30429f + ", isPositiveArc=" + this.f30430g + ", arcStartX=" + this.f30431h + ", arcStartY=" + this.f30432i + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f30433c = new b();

        /* JADX WARN: Illegal instructions before constructor call */
        private b() {
            boolean z10 = false;
            super(z10, z10, 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30434c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30436e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f30437f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final float f30438g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final float f30439h;

        public c(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(true, false, 2, null);
            this.f30434c = f10;
            this.f30435d = f11;
            this.f30436e = f12;
            this.f30437f = f13;
            this.f30438g = f14;
            this.f30439h = f15;
        }

        public final float c() {
            return this.f30434c;
        }

        public final float d() {
            return this.f30436e;
        }

        public final float e() {
            return this.f30438g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f30434c, cVar.f30434c) == 0 && Float.compare(this.f30435d, cVar.f30435d) == 0 && Float.compare(this.f30436e, cVar.f30436e) == 0 && Float.compare(this.f30437f, cVar.f30437f) == 0 && Float.compare(this.f30438g, cVar.f30438g) == 0 && Float.compare(this.f30439h, cVar.f30439h) == 0;
        }

        public final float f() {
            return this.f30435d;
        }

        public final float g() {
            return this.f30437f;
        }

        public final float h() {
            return this.f30439h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f30434c) * 31) + Float.hashCode(this.f30435d)) * 31) + Float.hashCode(this.f30436e)) * 31) + Float.hashCode(this.f30437f)) * 31) + Float.hashCode(this.f30438g)) * 31) + Float.hashCode(this.f30439h);
        }

        public String toString() {
            return "CurveTo(x1=" + this.f30434c + ", y1=" + this.f30435d + ", x2=" + this.f30436e + ", y2=" + this.f30437f + ", x3=" + this.f30438g + ", y3=" + this.f30439h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30440c;

        /* JADX WARN: Illegal instructions before constructor call */
        public d(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f30440c = f10;
        }

        public final float c() {
            return this.f30440c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.f30440c, ((d) obj).f30440c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f30440c);
        }

        public String toString() {
            return "HorizontalTo(x=" + this.f30440c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30441c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30442d;

        /* JADX WARN: Illegal instructions before constructor call */
        public e(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f30441c = f10;
            this.f30442d = f11;
        }

        public final float c() {
            return this.f30441c;
        }

        public final float d() {
            return this.f30442d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.f30441c, eVar.f30441c) == 0 && Float.compare(this.f30442d, eVar.f30442d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f30441c) * 31) + Float.hashCode(this.f30442d);
        }

        public String toString() {
            return "LineTo(x=" + this.f30441c + ", y=" + this.f30442d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30443c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30444d;

        /* JADX WARN: Illegal instructions before constructor call */
        public f(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f30443c = f10;
            this.f30444d = f11;
        }

        public final float c() {
            return this.f30443c;
        }

        public final float d() {
            return this.f30444d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.f30443c, fVar.f30443c) == 0 && Float.compare(this.f30444d, fVar.f30444d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f30443c) * 31) + Float.hashCode(this.f30444d);
        }

        public String toString() {
            return "MoveTo(x=" + this.f30443c + ", y=" + this.f30444d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30445c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30447e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f30448f;

        public g(float f10, float f11, float f12, float f13) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f30445c = f10;
            this.f30446d = f11;
            this.f30447e = f12;
            this.f30448f = f13;
        }

        public final float c() {
            return this.f30445c;
        }

        public final float d() {
            return this.f30447e;
        }

        public final float e() {
            return this.f30446d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Float.compare(this.f30445c, gVar.f30445c) == 0 && Float.compare(this.f30446d, gVar.f30446d) == 0 && Float.compare(this.f30447e, gVar.f30447e) == 0 && Float.compare(this.f30448f, gVar.f30448f) == 0;
        }

        public final float f() {
            return this.f30448f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f30445c) * 31) + Float.hashCode(this.f30446d)) * 31) + Float.hashCode(this.f30447e)) * 31) + Float.hashCode(this.f30448f);
        }

        public String toString() {
            return "QuadTo(x1=" + this.f30445c + ", y1=" + this.f30446d + ", x2=" + this.f30447e + ", y2=" + this.f30448f + ')';
        }
    }

    /* JADX INFO: renamed from: Z0.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0570h extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30449c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30450d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30451e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f30452f;

        public C0570h(float f10, float f11, float f12, float f13) {
            super(true, false, 2, null);
            this.f30449c = f10;
            this.f30450d = f11;
            this.f30451e = f12;
            this.f30452f = f13;
        }

        public final float c() {
            return this.f30449c;
        }

        public final float d() {
            return this.f30451e;
        }

        public final float e() {
            return this.f30450d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0570h)) {
                return false;
            }
            C0570h c0570h = (C0570h) obj;
            return Float.compare(this.f30449c, c0570h.f30449c) == 0 && Float.compare(this.f30450d, c0570h.f30450d) == 0 && Float.compare(this.f30451e, c0570h.f30451e) == 0 && Float.compare(this.f30452f, c0570h.f30452f) == 0;
        }

        public final float f() {
            return this.f30452f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f30449c) * 31) + Float.hashCode(this.f30450d)) * 31) + Float.hashCode(this.f30451e)) * 31) + Float.hashCode(this.f30452f);
        }

        public String toString() {
            return "ReflectiveCurveTo(x1=" + this.f30449c + ", y1=" + this.f30450d + ", x2=" + this.f30451e + ", y2=" + this.f30452f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30453c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30454d;

        public i(float f10, float f11) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f30453c = f10;
            this.f30454d = f11;
        }

        public final float c() {
            return this.f30453c;
        }

        public final float d() {
            return this.f30454d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.f30453c, iVar.f30453c) == 0 && Float.compare(this.f30454d, iVar.f30454d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f30453c) * 31) + Float.hashCode(this.f30454d);
        }

        public String toString() {
            return "ReflectiveQuadTo(x=" + this.f30453c + ", y=" + this.f30454d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30455c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30456d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30457e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f30458f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f30459g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final float f30460h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final float f30461i;

        /* JADX WARN: Illegal instructions before constructor call */
        public j(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            boolean z12 = false;
            super(z12, z12, 3, null);
            this.f30455c = f10;
            this.f30456d = f11;
            this.f30457e = f12;
            this.f30458f = z10;
            this.f30459g = z11;
            this.f30460h = f13;
            this.f30461i = f14;
        }

        public final float c() {
            return this.f30460h;
        }

        public final float d() {
            return this.f30461i;
        }

        public final float e() {
            return this.f30455c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Float.compare(this.f30455c, jVar.f30455c) == 0 && Float.compare(this.f30456d, jVar.f30456d) == 0 && Float.compare(this.f30457e, jVar.f30457e) == 0 && this.f30458f == jVar.f30458f && this.f30459g == jVar.f30459g && Float.compare(this.f30460h, jVar.f30460h) == 0 && Float.compare(this.f30461i, jVar.f30461i) == 0;
        }

        public final float f() {
            return this.f30457e;
        }

        public final float g() {
            return this.f30456d;
        }

        public final boolean h() {
            return this.f30458f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f30455c) * 31) + Float.hashCode(this.f30456d)) * 31) + Float.hashCode(this.f30457e)) * 31) + Boolean.hashCode(this.f30458f)) * 31) + Boolean.hashCode(this.f30459g)) * 31) + Float.hashCode(this.f30460h)) * 31) + Float.hashCode(this.f30461i);
        }

        public final boolean i() {
            return this.f30459g;
        }

        public String toString() {
            return "RelativeArcTo(horizontalEllipseRadius=" + this.f30455c + ", verticalEllipseRadius=" + this.f30456d + ", theta=" + this.f30457e + ", isMoreThanHalf=" + this.f30458f + ", isPositiveArc=" + this.f30459g + ", arcStartDx=" + this.f30460h + ", arcStartDy=" + this.f30461i + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30462c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30464e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f30465f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final float f30466g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final float f30467h;

        public k(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(true, false, 2, null);
            this.f30462c = f10;
            this.f30463d = f11;
            this.f30464e = f12;
            this.f30465f = f13;
            this.f30466g = f14;
            this.f30467h = f15;
        }

        public final float c() {
            return this.f30462c;
        }

        public final float d() {
            return this.f30464e;
        }

        public final float e() {
            return this.f30466g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.f30462c, kVar.f30462c) == 0 && Float.compare(this.f30463d, kVar.f30463d) == 0 && Float.compare(this.f30464e, kVar.f30464e) == 0 && Float.compare(this.f30465f, kVar.f30465f) == 0 && Float.compare(this.f30466g, kVar.f30466g) == 0 && Float.compare(this.f30467h, kVar.f30467h) == 0;
        }

        public final float f() {
            return this.f30463d;
        }

        public final float g() {
            return this.f30465f;
        }

        public final float h() {
            return this.f30467h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f30462c) * 31) + Float.hashCode(this.f30463d)) * 31) + Float.hashCode(this.f30464e)) * 31) + Float.hashCode(this.f30465f)) * 31) + Float.hashCode(this.f30466g)) * 31) + Float.hashCode(this.f30467h);
        }

        public String toString() {
            return "RelativeCurveTo(dx1=" + this.f30462c + ", dy1=" + this.f30463d + ", dx2=" + this.f30464e + ", dy2=" + this.f30465f + ", dx3=" + this.f30466g + ", dy3=" + this.f30467h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30468c;

        /* JADX WARN: Illegal instructions before constructor call */
        public l(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f30468c = f10;
        }

        public final float c() {
            return this.f30468c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.f30468c, ((l) obj).f30468c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f30468c);
        }

        public String toString() {
            return "RelativeHorizontalTo(dx=" + this.f30468c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30469c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30470d;

        /* JADX WARN: Illegal instructions before constructor call */
        public m(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f30469c = f10;
            this.f30470d = f11;
        }

        public final float c() {
            return this.f30469c;
        }

        public final float d() {
            return this.f30470d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.f30469c, mVar.f30469c) == 0 && Float.compare(this.f30470d, mVar.f30470d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f30469c) * 31) + Float.hashCode(this.f30470d);
        }

        public String toString() {
            return "RelativeLineTo(dx=" + this.f30469c + ", dy=" + this.f30470d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30471c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30472d;

        /* JADX WARN: Illegal instructions before constructor call */
        public n(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f30471c = f10;
            this.f30472d = f11;
        }

        public final float c() {
            return this.f30471c;
        }

        public final float d() {
            return this.f30472d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.f30471c, nVar.f30471c) == 0 && Float.compare(this.f30472d, nVar.f30472d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f30471c) * 31) + Float.hashCode(this.f30472d);
        }

        public String toString() {
            return "RelativeMoveTo(dx=" + this.f30471c + ", dy=" + this.f30472d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30473c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30474d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30475e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f30476f;

        public o(float f10, float f11, float f12, float f13) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f30473c = f10;
            this.f30474d = f11;
            this.f30475e = f12;
            this.f30476f = f13;
        }

        public final float c() {
            return this.f30473c;
        }

        public final float d() {
            return this.f30475e;
        }

        public final float e() {
            return this.f30474d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.f30473c, oVar.f30473c) == 0 && Float.compare(this.f30474d, oVar.f30474d) == 0 && Float.compare(this.f30475e, oVar.f30475e) == 0 && Float.compare(this.f30476f, oVar.f30476f) == 0;
        }

        public final float f() {
            return this.f30476f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f30473c) * 31) + Float.hashCode(this.f30474d)) * 31) + Float.hashCode(this.f30475e)) * 31) + Float.hashCode(this.f30476f);
        }

        public String toString() {
            return "RelativeQuadTo(dx1=" + this.f30473c + ", dy1=" + this.f30474d + ", dx2=" + this.f30475e + ", dy2=" + this.f30476f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30477c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30478d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f30479e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f30480f;

        public p(float f10, float f11, float f12, float f13) {
            super(true, false, 2, null);
            this.f30477c = f10;
            this.f30478d = f11;
            this.f30479e = f12;
            this.f30480f = f13;
        }

        public final float c() {
            return this.f30477c;
        }

        public final float d() {
            return this.f30479e;
        }

        public final float e() {
            return this.f30478d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.f30477c, pVar.f30477c) == 0 && Float.compare(this.f30478d, pVar.f30478d) == 0 && Float.compare(this.f30479e, pVar.f30479e) == 0 && Float.compare(this.f30480f, pVar.f30480f) == 0;
        }

        public final float f() {
            return this.f30480f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f30477c) * 31) + Float.hashCode(this.f30478d)) * 31) + Float.hashCode(this.f30479e)) * 31) + Float.hashCode(this.f30480f);
        }

        public String toString() {
            return "RelativeReflectiveCurveTo(dx1=" + this.f30477c + ", dy1=" + this.f30478d + ", dx2=" + this.f30479e + ", dy2=" + this.f30480f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f30482d;

        public q(float f10, float f11) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f30481c = f10;
            this.f30482d = f11;
        }

        public final float c() {
            return this.f30481c;
        }

        public final float d() {
            return this.f30482d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.f30481c, qVar.f30481c) == 0 && Float.compare(this.f30482d, qVar.f30482d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f30481c) * 31) + Float.hashCode(this.f30482d);
        }

        public String toString() {
            return "RelativeReflectiveQuadTo(dx=" + this.f30481c + ", dy=" + this.f30482d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30483c;

        /* JADX WARN: Illegal instructions before constructor call */
        public r(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f30483c = f10;
        }

        public final float c() {
            return this.f30483c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.f30483c, ((r) obj).f30483c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f30483c);
        }

        public String toString() {
            return "RelativeVerticalTo(dy=" + this.f30483c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f30484c;

        /* JADX WARN: Illegal instructions before constructor call */
        public s(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f30484c = f10;
        }

        public final float c() {
            return this.f30484c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.f30484c, ((s) obj).f30484c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f30484c);
        }

        public String toString() {
            return "VerticalTo(y=" + this.f30484c + ')';
        }
    }

    public /* synthetic */ h(boolean z10, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, z11);
    }

    public final boolean a() {
        return this.f30424a;
    }

    public final boolean b() {
        return this.f30425b;
    }

    private h(boolean z10, boolean z11) {
        this.f30424a = z10;
        this.f30425b = z11;
    }

    public /* synthetic */ h(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, null);
    }
}
