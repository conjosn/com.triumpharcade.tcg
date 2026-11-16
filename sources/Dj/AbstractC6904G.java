package dj;

import dj.C6910a;
import dj.S;

/* JADX INFO: renamed from: dj.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6904G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6910a.c f60448a = C6910a.c.a("internal:io.grpc.config-selector");

    /* JADX INFO: renamed from: dj.G$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final k0 f60449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f60450b;

        /* JADX INFO: renamed from: dj.G$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private Object f60451a;

            /* JADX WARN: Multi-variable type inference failed */
            public b a() {
                ge.q.x(this.f60451a != null, "config is not set");
                return new b(k0.f60611e, this.f60451a, null);
            }

            public a b(Object obj) {
                this.f60451a = ge.q.r(obj, "config");
                return this;
            }

            private a() {
            }
        }

        public static a d() {
            return new a();
        }

        public Object a() {
            return this.f60450b;
        }

        public InterfaceC6917h b() {
            return null;
        }

        public k0 c() {
            return this.f60449a;
        }

        private b(k0 k0Var, Object obj, InterfaceC6917h interfaceC6917h) {
            this.f60449a = (k0) ge.q.r(k0Var, "status");
            this.f60450b = obj;
        }
    }

    public abstract b a(S.g gVar);
}
