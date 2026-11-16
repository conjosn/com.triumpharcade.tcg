package C;

import T0.AbstractC3043n0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1876x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f2976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC3043n0 f2977b;

    public /* synthetic */ C1876x(float f10, AbstractC3043n0 abstractC3043n0, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, abstractC3043n0);
    }

    public final AbstractC3043n0 a() {
        return this.f2977b;
    }

    public final float b() {
        return this.f2976a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1876x)) {
            return false;
        }
        C1876x c1876x = (C1876x) obj;
        return I1.h.m(this.f2976a, c1876x.f2976a) && Intrinsics.areEqual(this.f2977b, c1876x.f2977b);
    }

    public int hashCode() {
        return (I1.h.n(this.f2976a) * 31) + this.f2977b.hashCode();
    }

    public String toString() {
        return "BorderStroke(width=" + ((Object) I1.h.o(this.f2976a)) + ", brush=" + this.f2977b + ')';
    }

    private C1876x(float f10, AbstractC3043n0 abstractC3043n0) {
        this.f2976a = f10;
        this.f2977b = abstractC3043n0;
    }
}
