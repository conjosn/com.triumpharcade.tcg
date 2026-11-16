package k4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f74199b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f74200c = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C8366f f74201a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return m.f74200c;
        }

        public final void b(long j10) {
            m.f74200c = j10;
        }

        private a() {
        }
    }

    public m(C8366f jankStats) {
        Intrinsics.checkNotNullParameter(jankStats, "jankStats");
        this.f74201a = jankStats;
    }

    public abstract void c(boolean z10);
}
