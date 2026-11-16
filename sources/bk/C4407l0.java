package bk;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: bk.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C4407l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f39977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f39978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f39979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f39980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f39981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f39982f;

    public /* synthetic */ C4407l0(float f10, float f11, float f12, float f13, float f14, float f15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14, f15);
    }

    public final float a() {
        return this.f39981e;
    }

    public final float b() {
        return this.f39982f;
    }

    public final C4409m0 c(float f10) {
        return new C4409m0(this.f39977a * f10, this.f39978b * f10, this.f39979c * f10, this.f39980d, this.f39981e, this.f39982f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4407l0)) {
            return false;
        }
        C4407l0 c4407l0 = (C4407l0) obj;
        return I1.h.m(this.f39977a, c4407l0.f39977a) && I1.h.m(this.f39978b, c4407l0.f39978b) && I1.h.m(this.f39979c, c4407l0.f39979c) && Float.compare(this.f39980d, c4407l0.f39980d) == 0 && Float.compare(this.f39981e, c4407l0.f39981e) == 0 && Float.compare(this.f39982f, c4407l0.f39982f) == 0;
    }

    public int hashCode() {
        return (((((((((I1.h.n(this.f39977a) * 31) + I1.h.n(this.f39978b)) * 31) + I1.h.n(this.f39979c)) * 31) + Float.hashCode(this.f39980d)) * 31) + Float.hashCode(this.f39981e)) * 31) + Float.hashCode(this.f39982f);
    }

    public String toString() {
        return "DrawingConstants(barWidth=" + ((Object) I1.h.o(this.f39977a)) + ", dotRadius=" + ((Object) I1.h.o(this.f39978b)) + ", minBarHeight=" + ((Object) I1.h.o(this.f39979c)) + ", amplitudeThreshold=" + this.f39980d + ", amplitudeDeadZone=" + this.f39981e + ", amplitudeSmoothingFactor=" + this.f39982f + ')';
    }

    private C4407l0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f39977a = f10;
        this.f39978b = f11;
        this.f39979c = f12;
        this.f39980d = f13;
        this.f39981e = f14;
        this.f39982f = f15;
    }
}
