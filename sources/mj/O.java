package mj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f83859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f83860b;

    public O(int i10, String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f83859a = i10;
        this.f83860b = errorMessage;
    }

    public final int a() {
        return this.f83859a;
    }

    public final String b() {
        return this.f83860b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return this.f83859a == o10.f83859a && Intrinsics.areEqual(this.f83860b, o10.f83860b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f83859a) * 31) + this.f83860b.hashCode();
    }

    public String toString() {
        return "IntercomError(errorCode=" + this.f83859a + ", errorMessage=" + this.f83860b + ')';
    }
}
