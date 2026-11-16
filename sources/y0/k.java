package Y0;

import T0.AbstractC3019f0;
import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.c2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f29517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f29518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f29519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f29520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f29521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC3043n0 f29522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f29523g;

    public /* synthetic */ k(float f10, float f11, long j10, long j11, AbstractC3043n0 abstractC3043n0, float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, j10, j11, abstractC3043n0, f12, i10);
    }

    public final k a() {
        return new k(this.f29517a, this.f29518b, I1.j.f9912b.a(), this.f29521e, this.f29522f, this.f29523g, this.f29520d, (DefaultConstructorMarker) null);
    }

    public final float b() {
        return this.f29523g;
    }

    public final int c() {
        return this.f29520d;
    }

    public final AbstractC3043n0 d() {
        return this.f29522f;
    }

    public final long e() {
        return this.f29521e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return I1.h.m(this.f29517a, kVar.f29517a) && I1.h.m(this.f29518b, kVar.f29518b) && I1.j.e(this.f29519c, kVar.f29519c) && this.f29523g == kVar.f29523g && AbstractC3019f0.E(this.f29520d, kVar.f29520d) && C3072x0.p(this.f29521e, kVar.f29521e) && Intrinsics.areEqual(this.f29522f, kVar.f29522f);
    }

    public final long f() {
        return this.f29519c;
    }

    public final float g() {
        return this.f29517a;
    }

    public final float h() {
        return this.f29518b;
    }

    public int hashCode() {
        int iN = ((((((((((I1.h.n(this.f29517a) * 31) + I1.h.n(this.f29518b)) * 31) + I1.j.h(this.f29519c)) * 31) + Float.hashCode(this.f29523g)) * 31) + AbstractC3019f0.F(this.f29520d)) * 31) + C3072x0.v(this.f29521e)) * 31;
        AbstractC3043n0 abstractC3043n0 = this.f29522f;
        return iN + (abstractC3043n0 != null ? abstractC3043n0.hashCode() : 0);
    }

    public final k i() {
        return new k(this.f29517a, C3072x0.f22544b.f(), this.f29518b, this.f29519c, this.f29523g, this.f29520d, (DefaultConstructorMarker) null);
    }

    public String toString() {
        return "Shadow(radius=" + ((Object) I1.h.o(this.f29517a)) + ", spread=" + ((Object) I1.h.o(this.f29518b)) + ", offset=" + ((Object) I1.j.i(this.f29519c)) + ", alpha=" + this.f29523g + ", blendMode=" + ((Object) AbstractC3019f0.G(this.f29520d)) + ", color=" + ((Object) C3072x0.w(this.f29521e)) + ", brush=" + this.f29522f + ')';
    }

    public /* synthetic */ k(float f10, long j10, float f11, long j11, float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, j10, f11, j11, f12, i10);
    }

    private k(float f10, float f11, long j10, long j11, AbstractC3043n0 abstractC3043n0, float f12, int i10) {
        this.f29517a = f10;
        this.f29518b = f11;
        this.f29519c = j10;
        this.f29520d = i10;
        if (abstractC3043n0 instanceof c2) {
            this.f29521e = ((c2) abstractC3043n0).c();
            this.f29522f = null;
        } else {
            this.f29521e = j11;
            this.f29522f = abstractC3043n0;
        }
        this.f29523g = kotlin.ranges.g.o(f12, 0.0f, 1.0f);
    }

    public /* synthetic */ k(float f10, long j10, float f11, long j11, float f12, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, (i11 & 2) != 0 ? C3072x0.f22544b.a() : j10, (i11 & 4) != 0 ? I1.h.k(0) : f11, (i11 & 8) != 0 ? I1.j.f9912b.a() : j11, (i11 & 16) != 0 ? 1.0f : f12, (i11 & 32) != 0 ? V0.f.f25729r.a() : i10, (DefaultConstructorMarker) null);
    }

    private k(float f10, long j10, float f11, long j11, float f12, int i10) {
        this(f10, f11, j11, j10 != 16 ? j10 : C3072x0.f22544b.a(), (AbstractC3043n0) null, f12, i10, (DefaultConstructorMarker) null);
    }
}
