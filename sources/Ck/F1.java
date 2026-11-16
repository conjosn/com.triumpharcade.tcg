package ck;

import C.C1876x;
import T0.C3072x0;
import T0.a2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a2 f41317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C1876x f41318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f41319c;

    public /* synthetic */ F1(a2 a2Var, C1876x c1876x, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(a2Var, c1876x, j10);
    }

    public final C1876x a() {
        return this.f41318b;
    }

    public final long b() {
        return this.f41319c;
    }

    public final a2 c() {
        return this.f41317a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F1)) {
            return false;
        }
        F1 f12 = (F1) obj;
        return Intrinsics.areEqual(this.f41317a, f12.f41317a) && Intrinsics.areEqual(this.f41318b, f12.f41318b) && C3072x0.p(this.f41319c, f12.f41319c);
    }

    public int hashCode() {
        int iHashCode = this.f41317a.hashCode() * 31;
        C1876x c1876x = this.f41318b;
        return ((iHashCode + (c1876x == null ? 0 : c1876x.hashCode())) * 31) + C3072x0.v(this.f41319c);
    }

    public String toString() {
        return "TypingIndicatorStyle(shape=" + this.f41317a + ", borderStroke=" + this.f41318b + ", color=" + ((Object) C3072x0.w(this.f41319c)) + ')';
    }

    private F1(a2 shape, C1876x c1876x, long j10) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.f41317a = shape;
        this.f41318b = c1876x;
        this.f41319c = j10;
    }
}
