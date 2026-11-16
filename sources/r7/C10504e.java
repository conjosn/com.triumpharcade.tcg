package r7;

import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;

/* JADX INFO: renamed from: r7.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10504e implements InterfaceC10505f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final a f95738d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f95739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x7.c f95740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10503d f95741c;

    /* JADX INFO: renamed from: r7.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: r7.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ double f95742a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(double d10) {
            super(0);
            this.f95742a = d10;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double invoke() {
            return Double.valueOf(this.f95742a);
        }
    }

    public C10504e(String track, x7.c timeProvider, InterfaceC10503d benchmarkSdkUploads) {
        Intrinsics.checkNotNullParameter(track, "track");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(benchmarkSdkUploads, "benchmarkSdkUploads");
        this.f95739a = track;
        this.f95740b = timeProvider;
        this.f95741c = benchmarkSdkUploads;
    }

    private final void b(double d10, String str) {
        this.f95741c.a("dd-sdk-android").b("android.benchmark.response_latency", I.f(t.a("track", str)), new b(d10));
    }

    @Override // r7.InterfaceC10505f
    public Object a(Function0 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (this.f95739a.length() == 0) {
            return action.invoke();
        }
        long jB = this.f95740b.b();
        Object objInvoke = action.invoke();
        b((this.f95740b.b() - jB) / 1.0E9d, this.f95739a);
        return objInvoke;
    }

    public /* synthetic */ C10504e(String str, x7.c cVar, InterfaceC10503d interfaceC10503d, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, cVar, (i10 & 4) != 0 ? C10506g.f95743a.b() : interfaceC10503d);
    }
}
