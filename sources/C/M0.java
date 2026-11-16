package C;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import T0.AbstractC3078z0;
import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f2614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC2246d1 f2615b;

    public /* synthetic */ M0(long j10, InterfaceC2246d1 interfaceC2246d1, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, interfaceC2246d1);
    }

    public final InterfaceC2246d1 a() {
        return this.f2615b;
    }

    public final long b() {
        return this.f2614a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(M0.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        M0 m02 = (M0) obj;
        return C3072x0.p(this.f2614a, m02.f2614a) && Intrinsics.areEqual(this.f2615b, m02.f2615b);
    }

    public int hashCode() {
        return (C3072x0.v(this.f2614a) * 31) + this.f2615b.hashCode();
    }

    public String toString() {
        return "OverscrollConfiguration(glowColor=" + ((Object) C3072x0.w(this.f2614a)) + ", drawPadding=" + this.f2615b + ')';
    }

    private M0(long j10, InterfaceC2246d1 interfaceC2246d1) {
        this.f2614a = j10;
        this.f2615b = interfaceC2246d1;
    }

    public /* synthetic */ M0(long j10, InterfaceC2246d1 interfaceC2246d1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? AbstractC3078z0.d(4284900966L) : j10, (i10 & 2) != 0 ? AbstractC2237a1.g(0.0f, 0.0f, 3, null) : interfaceC2246d1, null);
    }
}
