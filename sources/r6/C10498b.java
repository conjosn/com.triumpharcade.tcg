package r6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10498b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f95736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f95737b;

    public C10498b(int i10, Integer num) {
        this.f95736a = i10;
        this.f95737b = num;
    }

    public final int a() {
        return this.f95736a;
    }

    public final Integer b() {
        return this.f95737b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10498b)) {
            return false;
        }
        C10498b c10498b = (C10498b) obj;
        return this.f95736a == c10498b.f95736a && Intrinsics.areEqual(this.f95737b, c10498b.f95737b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f95736a) * 31;
        Integer num = this.f95737b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "RequestExecutionContext(attemptNumber=" + this.f95736a + ", previousResponseCode=" + this.f95737b + ")";
    }
}
