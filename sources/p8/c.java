package P8;

import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f17189d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f17190e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17193c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return c.f17190e;
        }

        private a() {
        }
    }

    static {
        String string = new UUID(0L, 0L).toString();
        Intrinsics.checkNotNullExpressionValue(string, "UUID(0, 0).toString()");
        f17190e = string;
    }

    public c(String applicationId, String sessionId, String sessionState) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(sessionState, "sessionState");
        this.f17191a = applicationId;
        this.f17192b = sessionId;
        this.f17193c = sessionState;
    }

    public final String b() {
        return this.f17191a;
    }

    public final String c() {
        return this.f17192b;
    }

    public final String d() {
        return this.f17193c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f17191a, cVar.f17191a) && Intrinsics.areEqual(this.f17192b, cVar.f17192b) && Intrinsics.areEqual(this.f17193c, cVar.f17193c);
    }

    public int hashCode() {
        return (((this.f17191a.hashCode() * 31) + this.f17192b.hashCode()) * 31) + this.f17193c.hashCode();
    }

    public String toString() {
        return "RumContext(applicationId=" + this.f17191a + ", sessionId=" + this.f17192b + ", sessionState=" + this.f17193c + ")";
    }
}
