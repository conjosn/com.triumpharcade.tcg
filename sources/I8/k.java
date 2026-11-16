package i8;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p6.C9903b;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f69147a = a.f69148a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f69148a = new a();

        private a() {
        }

        public final k a(com.datadog.android.rum.internal.domain.scope.i rumVitalAppLaunchEventHelper, com.datadog.android.core.a sdkCore, d rumAppStartupTelemetryReporter) {
            Intrinsics.checkNotNullParameter(rumVitalAppLaunchEventHelper, "rumVitalAppLaunchEventHelper");
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            Intrinsics.checkNotNullParameter(rumAppStartupTelemetryReporter, "rumAppStartupTelemetryReporter");
            return new l(rumVitalAppLaunchEventHelper, sdkCore, rumAppStartupTelemetryReporter);
        }
    }

    void a(RumRawEvent.AppStartEvent appStartEvent);

    void b(RumRawEvent.AppStartTTIDEvent appStartTTIDEvent, boolean z10, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a, Q7.d dVar, Map map);
}
