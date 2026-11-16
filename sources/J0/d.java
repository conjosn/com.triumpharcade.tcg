package j0;

import A1.AbstractC1732i;
import H1.v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.B1;
import w1.C;
import w1.C1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f71936h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f71937i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static d f71938j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I1.t f71939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B1 f71940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final I1.d f71941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC1732i.b f71942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final B1 f71943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f71944f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f71945g = Float.NaN;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(d dVar, I1.t tVar, B1 b12, I1.d dVar2, AbstractC1732i.b bVar) {
            if (dVar != null && tVar == dVar.g() && Intrinsics.areEqual(C1.d(b12, tVar), dVar.f()) && dVar2.getDensity() == dVar.d().getDensity() && bVar == dVar.e()) {
                return dVar;
            }
            d dVar3 = d.f71938j;
            if (dVar3 != null && tVar == dVar3.g() && Intrinsics.areEqual(C1.d(b12, tVar), dVar3.f()) && dVar2.getDensity() == dVar3.d().getDensity() && bVar == dVar3.e()) {
                return dVar3;
            }
            d dVar4 = new d(tVar, C1.d(b12, tVar), I1.f.a(dVar2.getDensity(), dVar2.V1()), bVar);
            d.f71938j = dVar4;
            return dVar4;
        }

        private a() {
        }
    }

    public d(I1.t tVar, B1 b12, I1.d dVar, AbstractC1732i.b bVar) {
        this.f71939a = tVar;
        this.f71940b = b12;
        this.f71941c = dVar;
        this.f71942d = bVar;
        this.f71943e = C1.d(b12, tVar);
    }

    public final long c(long j10, int i10) {
        float f10 = this.f71945g;
        float f11 = this.f71944f;
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            String str = e.f71946a;
            B1 b12 = this.f71943e;
            long jB = I1.c.b(0, 0, 0, 0, 15, null);
            I1.d dVar = this.f71941c;
            AbstractC1732i.b bVar = this.f71942d;
            v.a aVar = H1.v.f8893a;
            float height = C.a(str, b12, jB, dVar, bVar, (64 & 32) != 0 ? CollectionsKt.emptyList() : null, (64 & 64) != 0 ? CollectionsKt.emptyList() : null, (64 & 128) != 0 ? Integer.MAX_VALUE : 1, (64 & 256) != 0 ? H1.v.f8893a.a() : aVar.a()).getHeight();
            float height2 = C.a(e.f71947b, this.f71943e, I1.c.b(0, 0, 0, 0, 15, null), this.f71941c, this.f71942d, (64 & 32) != 0 ? CollectionsKt.emptyList() : null, (64 & 64) != 0 ? CollectionsKt.emptyList() : null, (64 & 128) != 0 ? Integer.MAX_VALUE : 2, (64 & 256) != 0 ? H1.v.f8893a.a() : aVar.a()).getHeight() - height;
            this.f71945g = height;
            this.f71944f = height2;
            f11 = height2;
            f10 = height;
        }
        return I1.c.a(I1.b.n(j10), I1.b.l(j10), i10 != 1 ? kotlin.ranges.g.k(kotlin.ranges.g.f(Math.round(f10 + (f11 * (i10 - 1))), 0), I1.b.k(j10)) : I1.b.m(j10), I1.b.k(j10));
    }

    public final I1.d d() {
        return this.f71941c;
    }

    public final AbstractC1732i.b e() {
        return this.f71942d;
    }

    public final B1 f() {
        return this.f71940b;
    }

    public final I1.t g() {
        return this.f71939a;
    }
}
