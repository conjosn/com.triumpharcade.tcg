package Z0;

import T0.AbstractC3043n0;
import T0.I1;
import T0.d2;
import T0.e2;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f30529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f30530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f30531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC3043n0 f30532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f30533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC3043n0 f30534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f30535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f30536h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f30537i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f30538j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final float f30539k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final float f30540l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final float f30541m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final float f30542v;

    public /* synthetic */ s(String str, List list, int i10, AbstractC3043n0 abstractC3043n0, float f10, AbstractC3043n0 abstractC3043n02, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, i10, abstractC3043n0, f10, abstractC3043n02, f11, f12, i11, i12, f13, f14, f15, f16);
    }

    public final float B() {
        return this.f30542v;
    }

    public final float D() {
        return this.f30540l;
    }

    public final AbstractC3043n0 a() {
        return this.f30532d;
    }

    public final float b() {
        return this.f30533e;
    }

    public final String e() {
        return this.f30529a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            return Intrinsics.areEqual(this.f30529a, sVar.f30529a) && Intrinsics.areEqual(this.f30532d, sVar.f30532d) && this.f30533e == sVar.f30533e && Intrinsics.areEqual(this.f30534f, sVar.f30534f) && this.f30535g == sVar.f30535g && this.f30536h == sVar.f30536h && d2.g(this.f30537i, sVar.f30537i) && e2.e(this.f30538j, sVar.f30538j) && this.f30539k == sVar.f30539k && this.f30540l == sVar.f30540l && this.f30541m == sVar.f30541m && this.f30542v == sVar.f30542v && I1.d(this.f30531c, sVar.f30531c) && Intrinsics.areEqual(this.f30530b, sVar.f30530b);
        }
        return false;
    }

    public final List f() {
        return this.f30530b;
    }

    public final int g() {
        return this.f30531c;
    }

    public final AbstractC3043n0 h() {
        return this.f30534f;
    }

    public int hashCode() {
        int iHashCode = ((this.f30529a.hashCode() * 31) + this.f30530b.hashCode()) * 31;
        AbstractC3043n0 abstractC3043n0 = this.f30532d;
        int iHashCode2 = (((iHashCode + (abstractC3043n0 != null ? abstractC3043n0.hashCode() : 0)) * 31) + Float.hashCode(this.f30533e)) * 31;
        AbstractC3043n0 abstractC3043n02 = this.f30534f;
        return ((((((((((((((((((iHashCode2 + (abstractC3043n02 != null ? abstractC3043n02.hashCode() : 0)) * 31) + Float.hashCode(this.f30535g)) * 31) + Float.hashCode(this.f30536h)) * 31) + d2.h(this.f30537i)) * 31) + e2.f(this.f30538j)) * 31) + Float.hashCode(this.f30539k)) * 31) + Float.hashCode(this.f30540l)) * 31) + Float.hashCode(this.f30541m)) * 31) + Float.hashCode(this.f30542v)) * 31) + I1.e(this.f30531c);
    }

    public final float i() {
        return this.f30535g;
    }

    public final int m() {
        return this.f30537i;
    }

    public final int q() {
        return this.f30538j;
    }

    public final float r() {
        return this.f30539k;
    }

    public final float w() {
        return this.f30536h;
    }

    public final float z() {
        return this.f30541m;
    }

    private s(String str, List list, int i10, AbstractC3043n0 abstractC3043n0, float f10, AbstractC3043n0 abstractC3043n02, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
        super(null);
        this.f30529a = str;
        this.f30530b = list;
        this.f30531c = i10;
        this.f30532d = abstractC3043n0;
        this.f30533e = f10;
        this.f30534f = abstractC3043n02;
        this.f30535g = f11;
        this.f30536h = f12;
        this.f30537i = i11;
        this.f30538j = i12;
        this.f30539k = f13;
        this.f30540l = f14;
        this.f30541m = f15;
        this.f30542v = f16;
    }
}
