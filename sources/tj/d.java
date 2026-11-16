package Tj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f24139a;

    public d(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f24139a = value;
    }

    public final String a() {
        return this.f24139a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f24139a, ((d) obj).f24139a);
    }

    public int hashCode() {
        return this.f24139a.hashCode();
    }

    public String toString() {
        return "Query(value=" + this.f24139a + ')';
    }
}
