package sh;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f97881c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f97882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f97883b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(d status, boolean z10) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f97882a = status;
        this.f97883b = z10;
    }

    public final boolean a() {
        return this.f97883b;
    }

    public final d b() {
        return this.f97882a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f97882a == bVar.f97882a && this.f97883b == bVar.f97883b;
    }

    public int hashCode() {
        return (this.f97882a.hashCode() * 31) + Boolean.hashCode(this.f97883b);
    }

    public String toString() {
        return "PermissionsResponse(status=" + this.f97882a + ", canAskAgain=" + this.f97883b + ")";
    }
}
