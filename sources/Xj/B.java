package Xj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f28978b;

    public B(String name, String status) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f28977a = name;
        this.f28978b = status;
    }

    public final String a() {
        return this.f28977a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return Intrinsics.areEqual(this.f28977a, b10.f28977a) && Intrinsics.areEqual(this.f28978b, b10.f28978b);
    }

    public int hashCode() {
        return (this.f28977a.hashCode() * 31) + this.f28978b.hashCode();
    }

    public String toString() {
        return "TicketProgressRowState(name=" + this.f28977a + ", status=" + this.f28978b + ')';
    }
}
