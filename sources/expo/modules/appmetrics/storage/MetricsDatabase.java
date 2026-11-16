package expo.modules.appmetrics.storage;

import A4.C1752p;
import A4.w;
import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yg.InterfaceC11900a;
import yg.InterfaceC11907h;
import yg.InterfaceC11915p;
import yg.z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lexpo/modules/appmetrics/storage/MetricsDatabase;", "LA4/w;", "<init>", "()V", "Lyg/p;", "e0", "()Lyg/p;", "Lyg/h;", "d0", "()Lyg/h;", "Lyg/z;", "f0", "()Lyg/z;", "Lyg/a;", "c0", "()Lyg/a;", "q", "a", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class MetricsDatabase extends w {

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static volatile MetricsDatabase f62507r;

    /* JADX INFO: renamed from: expo.modules.appmetrics.storage.MetricsDatabase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MetricsDatabase a(Context context) {
            MetricsDatabase metricsDatabase;
            Intrinsics.checkNotNullParameter(context, "context");
            MetricsDatabase metricsDatabase2 = MetricsDatabase.f62507r;
            if (metricsDatabase2 != null) {
                return metricsDatabase2;
            }
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                metricsDatabase = (MetricsDatabase) C1752p.a(applicationContext, MetricsDatabase.class, "app_metrics").f(false).d();
                MetricsDatabase.f62507r = metricsDatabase;
            }
            return metricsDatabase;
        }

        private Companion() {
        }
    }

    public abstract InterfaceC11900a c0();

    public abstract InterfaceC11907h d0();

    public abstract InterfaceC11915p e0();

    public abstract z f0();
}
