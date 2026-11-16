package z7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: z7.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C12219c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f106605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z6.a f106606b;

    /* JADX INFO: renamed from: z7.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f106607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Z6.a f106608b = new Z6.c();

        public final C12219c a() {
            return new C12219c(this.f106607a, this.f106608b);
        }

        public final a b(String endpoint) {
            Intrinsics.checkNotNullParameter(endpoint, "endpoint");
            this.f106607a = endpoint;
            return this;
        }
    }

    public C12219c(String str, Z6.a eventMapper) {
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        this.f106605a = str;
        this.f106606b = eventMapper;
    }

    public final String a() {
        return this.f106605a;
    }

    public final Z6.a b() {
        return this.f106606b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12219c)) {
            return false;
        }
        C12219c c12219c = (C12219c) obj;
        return Intrinsics.areEqual(this.f106605a, c12219c.f106605a) && Intrinsics.areEqual(this.f106606b, c12219c.f106606b);
    }

    public int hashCode() {
        String str = this.f106605a;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.f106606b.hashCode();
    }

    public String toString() {
        return "LogsConfiguration(customEndpointUrl=" + this.f106605a + ", eventMapper=" + this.f106606b + ")";
    }
}
