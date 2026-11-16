package Wi;

import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28370a;

    public d(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f28370a = message;
    }

    public final Map a() {
        return I.f(t.a("message", this.f28370a));
    }

    public final String b() {
        return this.f28370a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f28370a, ((d) obj).f28370a);
    }

    public int hashCode() {
        return this.f28370a.hashCode();
    }

    public String toString() {
        return "UpdatesStateError(message=" + this.f28370a + ")";
    }
}
