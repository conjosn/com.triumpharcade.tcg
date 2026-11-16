package D6;

import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import r7.C10506g;
import r7.InterfaceC10503d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4188b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10503d f4189a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public c(InterfaceC10503d benchmarkSdkUploads) {
        Intrinsics.checkNotNullParameter(benchmarkSdkUploads, "benchmarkSdkUploads");
        this.f4189a = benchmarkSdkUploads;
    }

    private final void e(String str, String str2, long j10) {
        this.f4189a.a("dd-sdk-android").a(str2).a(j10, I.f(t.a("track", str)));
    }

    public final void a(String featureName) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        e(featureName, "android.benchmark.upload_count", 1L);
    }

    public final void b(String featureName, long j10) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        e(featureName, "android.benchmark.bytes_deleted", j10);
    }

    public final void c(String featureName, long j10) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        e(featureName, "android.benchmark.bytes_uploaded", j10);
    }

    public final void d(String featureName, long j10) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        e(featureName, "android.benchmark.bytes_written", j10);
    }

    public /* synthetic */ c(InterfaceC10503d interfaceC10503d, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C10506g.f95743a.b() : interfaceC10503d);
    }
}
