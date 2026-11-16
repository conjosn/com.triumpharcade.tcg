package Se;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f21533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final O f21534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final O f21535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final O f21536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final O f21537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final O f21538f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final O a(Boolean bool) {
            return bool == null ? g() : b(bool.booleanValue());
        }

        public final O b(boolean z10) {
            return z10 ? h() : e();
        }

        public final O c(double d10) {
            return new O(Pe.y.u(d10));
        }

        public final O d() {
            return L.f21537e;
        }

        public final O e() {
            return L.f21535c;
        }

        public final O f() {
            return L.f21538f;
        }

        public final O g() {
            return L.f21536d;
        }

        public final O h() {
            return L.f21534b;
        }

        public final O i(List list) {
            Intrinsics.checkNotNullParameter(list, "list");
            return new O(Pe.y.E(list));
        }

        public final O j(int i10) {
            return new O(Pe.y.x(i10));
        }

        public final O k(long j10) {
            return new O(Pe.y.x(j10));
        }

        public final O l(String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return new O(Pe.y.G(string));
        }

        public final L m(long j10, int i10) {
            try {
                return n(Pe.y.f0(j10, i10));
            } catch (IllegalArgumentException unused) {
                return M.f21539g;
            }
        }

        public final L n(com.google.protobuf.t0 timestamp) {
            Intrinsics.checkNotNullParameter(timestamp, "timestamp");
            return new O(Pe.y.D(timestamp));
        }

        public final O o(qf.I value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new O(value);
        }

        private a() {
        }
    }

    static {
        a aVar = new a(null);
        f21533a = aVar;
        f21534b = new O(Pe.y.f17455r);
        f21535c = new O(Pe.y.f17456s);
        f21536d = new O(Pe.y.f17440c);
        f21537e = aVar.c(DefaultConfiguration.longTaskThresholdMs);
        f21538f = aVar.j(0);
    }

    public /* synthetic */ L(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract qf.I f();

    public abstract boolean g();

    public abstract boolean h();

    public abstract boolean i();

    private L() {
    }
}
