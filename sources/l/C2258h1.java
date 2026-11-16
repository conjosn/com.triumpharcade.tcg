package L;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: L.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2258h1 implements InterfaceC2246d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f11750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f11751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f11752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f11753d;

    public /* synthetic */ C2258h1(float f10, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13);
    }

    @Override // L.InterfaceC2246d1
    public float a() {
        return this.f11753d;
    }

    @Override // L.InterfaceC2246d1
    public float b(I1.t tVar) {
        return tVar == I1.t.f9933a ? this.f11752c : this.f11750a;
    }

    @Override // L.InterfaceC2246d1
    public float c(I1.t tVar) {
        return tVar == I1.t.f9933a ? this.f11750a : this.f11752c;
    }

    @Override // L.InterfaceC2246d1
    public float d() {
        return this.f11751b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2258h1)) {
            return false;
        }
        C2258h1 c2258h1 = (C2258h1) obj;
        return I1.h.m(this.f11750a, c2258h1.f11750a) && I1.h.m(this.f11751b, c2258h1.f11751b) && I1.h.m(this.f11752c, c2258h1.f11752c) && I1.h.m(this.f11753d, c2258h1.f11753d);
    }

    public int hashCode() {
        return (((((I1.h.n(this.f11750a) * 31) + I1.h.n(this.f11751b)) * 31) + I1.h.n(this.f11752c)) * 31) + I1.h.n(this.f11753d);
    }

    public String toString() {
        return "PaddingValues(start=" + ((Object) I1.h.o(this.f11750a)) + ", top=" + ((Object) I1.h.o(this.f11751b)) + ", end=" + ((Object) I1.h.o(this.f11752c)) + ", bottom=" + ((Object) I1.h.o(this.f11753d)) + ')';
    }

    private C2258h1(float f10, float f11, float f12, float f13) {
        this.f11750a = f10;
        this.f11751b = f11;
        this.f11752c = f12;
        this.f11753d = f13;
        if (!((f10 >= 0.0f) & (f11 >= 0.0f) & (f12 >= 0.0f)) || !(f13 >= 0.0f)) {
            M.a.a("Padding must be non-negative");
        }
    }
}
