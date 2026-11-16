package o7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: o7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9728a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f86750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f86751b;

    public C9728a(String flagKey, Object value) {
        Intrinsics.checkNotNullParameter(flagKey, "flagKey");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f86750a = flagKey;
        this.f86751b = value;
    }

    public final String a() {
        return this.f86750a;
    }

    public final Object b() {
        return this.f86751b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9728a)) {
            return false;
        }
        C9728a c9728a = (C9728a) obj;
        return Intrinsics.areEqual(this.f86750a, c9728a.f86750a) && Intrinsics.areEqual(this.f86751b, c9728a.f86751b);
    }

    public int hashCode() {
        return (this.f86750a.hashCode() * 31) + this.f86751b.hashCode();
    }

    public String toString() {
        return "RumFlagEvaluationMessage(flagKey=" + this.f86750a + ", value=" + this.f86751b + ")";
    }
}
