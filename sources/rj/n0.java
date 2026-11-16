package Rj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f20976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A1.t f20977b;

    public n0(String title, A1.t fontWeight) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(fontWeight, "fontWeight");
        this.f20976a = title;
        this.f20977b = fontWeight;
    }

    public final A1.t a() {
        return this.f20977b;
    }

    public final String b() {
        return this.f20976a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.areEqual(this.f20976a, n0Var.f20976a) && Intrinsics.areEqual(this.f20977b, n0Var.f20977b);
    }

    public int hashCode() {
        return (this.f20976a.hashCode() * 31) + this.f20977b.hashCode();
    }

    public String toString() {
        return "TicketStatusHeaderArgs(title=" + this.f20976a + ", fontWeight=" + this.f20977b + ')';
    }
}
