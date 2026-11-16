package yi;

import L.InterfaceC2290s1;
import L.InterfaceC2306y;
import expo.modules.kotlin.views.InterfaceC7132e;
import f1.InterfaceC7165a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r3 implements InterfaceC7132e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2290s1 f105569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final L.J f105570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2306y f105571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7165a f105572d;

    public r3(InterfaceC2290s1 interfaceC2290s1, L.J j10, InterfaceC2306y interfaceC2306y, InterfaceC7165a interfaceC7165a) {
        this.f105569a = interfaceC2290s1;
        this.f105570b = j10;
        this.f105571c = interfaceC2306y;
        this.f105572d = interfaceC7165a;
    }

    public final InterfaceC2306y a() {
        return this.f105571c;
    }

    public final L.J b() {
        return this.f105570b;
    }

    public final InterfaceC7165a c() {
        return this.f105572d;
    }

    public final InterfaceC2290s1 d() {
        return this.f105569a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3)) {
            return false;
        }
        r3 r3Var = (r3) obj;
        return Intrinsics.areEqual(this.f105569a, r3Var.f105569a) && Intrinsics.areEqual(this.f105570b, r3Var.f105570b) && Intrinsics.areEqual(this.f105571c, r3Var.f105571c) && Intrinsics.areEqual(this.f105572d, r3Var.f105572d);
    }

    public int hashCode() {
        InterfaceC2290s1 interfaceC2290s1 = this.f105569a;
        int iHashCode = (interfaceC2290s1 == null ? 0 : interfaceC2290s1.hashCode()) * 31;
        L.J j10 = this.f105570b;
        int iHashCode2 = (iHashCode + (j10 == null ? 0 : j10.hashCode())) * 31;
        InterfaceC2306y interfaceC2306y = this.f105571c;
        int iHashCode3 = (iHashCode2 + (interfaceC2306y == null ? 0 : interfaceC2306y.hashCode())) * 31;
        InterfaceC7165a interfaceC7165a = this.f105572d;
        return iHashCode3 + (interfaceC7165a != null ? interfaceC7165a.hashCode() : 0);
    }

    public String toString() {
        return "UIComposableScope(rowScope=" + this.f105569a + ", columnScope=" + this.f105570b + ", boxScope=" + this.f105571c + ", nestedScrollConnection=" + this.f105572d + ")";
    }

    public /* synthetic */ r3(InterfaceC2290s1 interfaceC2290s1, L.J j10, InterfaceC2306y interfaceC2306y, InterfaceC7165a interfaceC7165a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : interfaceC2290s1, (i10 & 2) != 0 ? null : j10, (i10 & 4) != 0 ? null : interfaceC2306y, (i10 & 8) != 0 ? null : interfaceC7165a);
    }
}
