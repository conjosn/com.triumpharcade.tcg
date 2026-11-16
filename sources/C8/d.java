package c8;

import kotlin.jvm.internal.Intrinsics;
import q8.C10075a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f40876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10075a.EnumC10078d f40877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f40878c;

    public d(String viewId, C10075a.EnumC10078d actionType, long j10) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.f40876a = viewId;
        this.f40877b = actionType;
        this.f40878c = j10;
    }

    public final C10075a.EnumC10078d a() {
        return this.f40877b;
    }

    public final long b() {
        return this.f40878c;
    }

    public final String c() {
        return this.f40876a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f40876a, dVar.f40876a) && this.f40877b == dVar.f40877b && this.f40878c == dVar.f40878c;
    }

    public int hashCode() {
        return (((this.f40876a.hashCode() * 31) + this.f40877b.hashCode()) * 31) + Long.hashCode(this.f40878c);
    }

    public String toString() {
        return "InternalInteractionContext(viewId=" + this.f40876a + ", actionType=" + this.f40877b + ", eventCreatedAtNanos=" + this.f40878c + ")";
    }
}
