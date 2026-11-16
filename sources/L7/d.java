package L7;

import O7.n;
import kotlin.jvm.internal.Intrinsics;
import p8.InterfaceC9914a;
import t8.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f12369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n.c f12370b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f12371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private n.c f12372b;

        public a(String applicationId) {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            this.f12371a = applicationId;
            this.f12372b = n.f15520s0.b();
        }

        public final d a() {
            Object obj = this.f12372b.d().get("_dd.telemetry.configuration_sample_rate");
            Float fValueOf = null;
            if (obj != null && (obj instanceof Number)) {
                fValueOf = Float.valueOf(((Number) obj).floatValue());
            }
            String str = this.f12371a;
            n.c cVarB = this.f12372b;
            if (fValueOf != null) {
                cVarB = n.c.b(cVarB, null, 0.0f, 0.0f, fValueOf.floatValue(), false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -9, 1, null);
            }
            return new d(str, cVarB);
        }

        public final a b() {
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -17, 1, null);
            return this;
        }

        public final a c(Z6.a eventMapper) {
            Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, eventMapper, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -4097, 1, null);
            return this;
        }

        public final a d(InterfaceC9914a initialResourceIdentifier) {
            Intrinsics.checkNotNullParameter(initialResourceIdentifier, "initialResourceIdentifier");
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, initialResourceIdentifier, null, null, null, null, false, null, false, false, null, null, -4194305, 1, null);
            return this;
        }

        public final a e(Z6.a eventMapper) {
            Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, eventMapper, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -2049, 1, null);
            return this;
        }

        public final a f(j sessionListener) {
            Intrinsics.checkNotNullParameter(sessionListener, "sessionListener");
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, sessionListener, null, null, null, null, null, false, null, false, false, null, null, -2097153, 1, null);
            return this;
        }

        public final a g(float f10) {
            this.f12372b = n.c.b(this.f12372b, null, f10, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -3, 1, null);
            return this;
        }

        public final a h(Z6.a eventMapper) {
            Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, eventMapper, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -65537, 1, null);
            return this;
        }

        public final a i(float f10) {
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, f10, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -5, 1, null);
            return this;
        }

        public final a j(M7.b frequency) {
            Intrinsics.checkNotNullParameter(frequency, "frequency");
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, frequency, null, null, null, null, null, null, false, null, false, false, null, null, -1048577, 1, null);
            return this;
        }

        public final a k(boolean z10) {
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, z10, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -131073, 1, null);
            return this;
        }

        public final a l(boolean z10) {
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, false, z10, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -262145, 1, null);
            return this;
        }

        public final a m(long j10) {
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, j10 > 0 ? new Y7.a(j10) : null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -257, 1, null);
            return this;
        }

        public final a n(boolean z10) {
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, z10, null, null, null, null, null, null, null, false, null, false, false, null, null, -524289, 1, null);
            return this;
        }

        public final a o(String endpoint) {
            Intrinsics.checkNotNullParameter(endpoint, "endpoint");
            this.f12372b = n.c.b(this.f12372b, endpoint, 0.0f, 0.0f, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -2, 1, null);
            return this;
        }

        public final a p(p pVar) {
            this.f12372b = n.c.b(this.f12372b, null, 0.0f, 0.0f, 0.0f, false, null, null, pVar, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, null, false, false, null, null, -129, 1, null);
            return this;
        }
    }

    public d(String applicationId, n.c featureConfiguration) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(featureConfiguration, "featureConfiguration");
        this.f12369a = applicationId;
        this.f12370b = featureConfiguration;
    }

    public final String a() {
        return this.f12369a;
    }

    public final n.c b() {
        return this.f12370b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f12369a, dVar.f12369a) && Intrinsics.areEqual(this.f12370b, dVar.f12370b);
    }

    public int hashCode() {
        return (this.f12369a.hashCode() * 31) + this.f12370b.hashCode();
    }

    public String toString() {
        return "RumConfiguration(applicationId=" + this.f12369a + ", featureConfiguration=" + this.f12370b + ")";
    }
}
