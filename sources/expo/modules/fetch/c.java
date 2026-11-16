package expo.modules.fetch;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Request f62770a;

    public c(Request request) {
        this.f62770a = request;
    }

    public final void a(Request request) {
        this.f62770a = request;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.areEqual(this.f62770a, ((c) obj).f62770a);
    }

    public int hashCode() {
        Request request = this.f62770a;
        if (request == null) {
            return 0;
        }
        return request.hashCode();
    }

    public String toString() {
        return "RequestHolder(request=" + this.f62770a + ")";
    }
}
