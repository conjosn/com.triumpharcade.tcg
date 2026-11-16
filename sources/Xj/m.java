package Xj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f29138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f29139b;

    public m(boolean z10, String clientAssignedUUID) {
        Intrinsics.checkNotNullParameter(clientAssignedUUID, "clientAssignedUUID");
        this.f29138a = z10;
        this.f29139b = clientAssignedUUID;
    }

    public final m a(boolean z10, String clientAssignedUUID) {
        Intrinsics.checkNotNullParameter(clientAssignedUUID, "clientAssignedUUID");
        return new m(z10, clientAssignedUUID);
    }

    public final String b() {
        return this.f29139b;
    }

    public final boolean c() {
        return this.f29138a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f29138a == mVar.f29138a && Intrinsics.areEqual(this.f29139b, mVar.f29139b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f29138a) * 31) + this.f29139b.hashCode();
    }

    public String toString() {
        return "FinStreamingData(isFinStreaming=" + this.f29138a + ", clientAssignedUUID=" + this.f29139b + ')';
    }

    public /* synthetic */ m(boolean z10, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? "" : str);
    }
}
