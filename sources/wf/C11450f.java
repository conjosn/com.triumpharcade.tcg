package wf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: wf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11450f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f101633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Long f101634b;

    public C11450f(long j10, Long l10) {
        this.f101633a = j10;
        this.f101634b = l10;
    }

    public final long a() {
        return this.f101633a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11450f)) {
            return false;
        }
        C11450f c11450f = (C11450f) obj;
        return this.f101633a == c11450f.f101633a && Intrinsics.areEqual(this.f101634b, c11450f.f101634b);
    }

    public int hashCode() {
        long j10 = this.f101633a;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        Long l10 = this.f101634b;
        return i10 + (l10 != null ? l10.hashCode() : 0);
    }

    public String toString() {
        return "KronosTime(posixTimeMs=" + this.f101633a + ", timeSinceLastNtpSyncMs=" + this.f101634b + ")";
    }
}
