package o8;

import kotlin.jvm.internal.Intrinsics;
import q8.C10075a;

/* JADX INFO: renamed from: o8.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9731c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10075a.EnumC10078d f86752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f86753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Long f86754c;

    public C9731c(C10075a.EnumC10078d actionType, long j10, Long l10) {
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.f86752a = actionType;
        this.f86753b = j10;
        this.f86754c = l10;
    }

    public final Long a() {
        return this.f86754c;
    }

    public final long b() {
        return this.f86753b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9731c)) {
            return false;
        }
        C9731c c9731c = (C9731c) obj;
        return this.f86752a == c9731c.f86752a && this.f86753b == c9731c.f86753b && Intrinsics.areEqual(this.f86754c, c9731c.f86754c);
    }

    public int hashCode() {
        int iHashCode = ((this.f86752a.hashCode() * 31) + Long.hashCode(this.f86753b)) * 31;
        Long l10 = this.f86754c;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "PreviousViewLastInteractionContext(actionType=" + this.f86752a + ", eventCreatedAtNanos=" + this.f86753b + ", currentViewCreationTimestamp=" + this.f86754c + ")";
    }
}
