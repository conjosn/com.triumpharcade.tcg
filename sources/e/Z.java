package e;

import androidx.lifecycle.InterfaceC4061s;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import q4.AbstractC10053g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Z extends AbstractC10053g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Y f60994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC4061s f60995b;

    public Z(Y callback, InterfaceC4061s interfaceC4061s) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f60994a = callback;
        this.f60995b = interfaceC4061s;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z10 = (Z) obj;
        return Intrinsics.areEqual(this.f60994a, z10.f60994a) && Intrinsics.areEqual(this.f60995b, z10.f60995b);
    }

    public int hashCode() {
        int iHashCode = this.f60994a.hashCode() * 31;
        InterfaceC4061s interfaceC4061s = this.f60995b;
        return iHashCode + (interfaceC4061s == null ? 0 : interfaceC4061s.hashCode());
    }

    public String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.f60994a + ", owner=" + this.f60995b + ')';
    }

    public /* synthetic */ Z(Y y10, InterfaceC4061s interfaceC4061s, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(y10, (i10 & 2) != 0 ? null : interfaceC4061s);
    }
}
