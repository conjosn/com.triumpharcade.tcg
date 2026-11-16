package n0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.AbstractC11510j;

/* JADX INFO: renamed from: n0.V, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9465V {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f84946n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f84947o = 8;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final C9465V f84948p = new C9465V(AbstractC9457M.a(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), 0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9456L f84949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f84950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f84951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f84952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f84953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f84954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f84955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f84956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float f84957i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AbstractC11510j f84958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AbstractC11510j f84959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f84960l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List f84961m;

    /* JADX INFO: renamed from: n0.V$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9465V a() {
            return C9465V.f84948p;
        }

        private a() {
        }
    }

    private C9465V(C9456L c9456l, List list, List list2, float f10, float f11, float f12, float f13) {
        this.f84949a = c9456l;
        this.f84950b = list;
        this.f84951c = list2;
        this.f84952d = f10;
        this.f84953e = f11;
        this.f84954f = f12;
        this.f84955g = f13;
        float fO = AbstractC9468Y.o(list, f12);
        this.f84956h = fO;
        float fL = AbstractC9468Y.l(list2, f13);
        this.f84957i = fL;
        this.f84958j = AbstractC9468Y.p(fO, list, true);
        this.f84959k = AbstractC9468Y.p(fL, list2, false);
        this.f84960l = (c9456l.isEmpty() || f10 == 0.0f || e() == 0.0f) ? false : true;
    }

    public static /* synthetic */ C9456L h(C9465V c9465v, float f10, float f11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return c9465v.g(f10, f11, z10);
    }

    public final float b() {
        return this.f84952d;
    }

    public final C9456L c() {
        return this.f84949a;
    }

    public final List d() {
        return this.f84951c;
    }

    public final float e() {
        return this.f84949a.g().e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9465V)) {
            return false;
        }
        boolean z10 = this.f84960l;
        if (!z10 && !((C9465V) obj).f84960l) {
            return true;
        }
        C9465V c9465v = (C9465V) obj;
        return z10 == c9465v.f84960l && this.f84952d == c9465v.f84952d && this.f84953e == c9465v.f84953e && this.f84954f == c9465v.f84954f && this.f84955g == c9465v.f84955g && e() == c9465v.e() && this.f84956h == c9465v.f84956h && this.f84957i == c9465v.f84957i && Intrinsics.areEqual(this.f84958j, c9465v.f84958j) && Intrinsics.areEqual(this.f84959k, c9465v.f84959k) && Intrinsics.areEqual(this.f84949a, c9465v.f84949a);
    }

    public final float f() {
        return this.f84953e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C9456L g(float f10, float f11, boolean z10) {
        float fMax = Math.max(0.0f, f10);
        float f12 = this.f84956h;
        float fMax2 = Math.max(0.0f, f11 - this.f84957i);
        if (f12 <= fMax && fMax <= fMax2) {
            return this.f84949a;
        }
        float fQ = AbstractC9468Y.q(1.0f, 0.0f, 0.0f, f12, fMax);
        AbstractC11510j abstractC11510j = this.f84958j;
        List list = this.f84950b;
        if (fMax > fMax2) {
            fQ = AbstractC9468Y.q(0.0f, 1.0f, fMax2, f11, fMax);
            abstractC11510j = this.f84959k;
            list = this.f84951c;
            if (fMax2 < 0.01f && this.f84950b.size() == 2 && this.f84951c.size() == 2) {
                if (this.f84961m == null) {
                    this.f84961m = CollectionsKt.listOf(CollectionsKt.B0(this.f84950b), CollectionsKt.B0(this.f84951c));
                }
                list = this.f84961m;
                Intrinsics.checkNotNull(list);
            }
        }
        C9464U c9464uM = AbstractC9468Y.m(list.size(), abstractC11510j, fQ);
        if (z10) {
            return (C9456L) list.get(Rl.a.e(c9464uM.b()) == 0 ? c9464uM.a() : c9464uM.c());
        }
        return AbstractC9457M.e((C9456L) list.get(c9464uM.a()), (C9456L) list.get(c9464uM.c()), c9464uM.b());
    }

    public int hashCode() {
        boolean z10 = this.f84960l;
        return !z10 ? Boolean.hashCode(z10) : (((((((((((((((((((Boolean.hashCode(z10) * 31) + Float.hashCode(this.f84952d)) * 31) + Float.hashCode(this.f84953e)) * 31) + Float.hashCode(this.f84954f)) * 31) + Float.hashCode(this.f84955g)) * 31) + Float.hashCode(e())) * 31) + Float.hashCode(this.f84956h)) * 31) + Float.hashCode(this.f84957i)) * 31) + this.f84958j.hashCode()) * 31) + this.f84959k.hashCode()) * 31) + this.f84949a.hashCode();
    }

    public final List i() {
        return this.f84950b;
    }

    public final boolean j() {
        return this.f84960l;
    }

    public C9465V(C9456L c9456l, float f10, float f11, float f12, float f13) {
        this(c9456l, AbstractC9468Y.n(c9456l, f10, f11, f12), AbstractC9468Y.k(c9456l, f10, f11, f13), f10, f11, f12, f13);
    }
}
