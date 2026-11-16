package x8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f102821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C8.b f102822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f102823c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f102824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C8.b f102825b = new C8.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f102826c = true;

        public final d a() {
            return new d(this.f102824a, this.f102825b, this.f102826c);
        }

        public final a b(String endpoint) {
            Intrinsics.checkNotNullParameter(endpoint, "endpoint");
            this.f102824a = endpoint;
            return this;
        }
    }

    public d(String str, C8.b eventMapper, boolean z10) {
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        this.f102821a = str;
        this.f102822b = eventMapper;
        this.f102823c = z10;
    }

    public final String a() {
        return this.f102821a;
    }

    public final C8.b b() {
        return this.f102822b;
    }

    public final boolean c() {
        return this.f102823c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f102821a, dVar.f102821a) && Intrinsics.areEqual(this.f102822b, dVar.f102822b) && this.f102823c == dVar.f102823c;
    }

    public int hashCode() {
        String str = this.f102821a;
        return ((((str == null ? 0 : str.hashCode()) * 31) + this.f102822b.hashCode()) * 31) + Boolean.hashCode(this.f102823c);
    }

    public String toString() {
        return "TraceConfiguration(customEndpointUrl=" + this.f102821a + ", eventMapper=" + this.f102822b + ", networkInfoEnabled=" + this.f102823c + ")";
    }
}
