package J6;

import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f10696i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Regex f10697j = new Regex("([a-z]+-)+v[0-9]+");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Regex f10698k = new Regex("([a-z]+-)+pending-v[0-9]+");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex a() {
            return f.f10697j;
        }

        public final Regex b() {
            return f.f10698k;
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(M6.a consentProvider, I6.d pendingOrchestrator, I6.d grantedOrchestrator, e dataMigrator, ExecutorService executorService, InterfaceC9725a internalLogger) {
        super(consentProvider, pendingOrchestrator, grantedOrchestrator, dataMigrator, executorService, internalLogger);
        Intrinsics.checkNotNullParameter(consentProvider, "consentProvider");
        Intrinsics.checkNotNullParameter(pendingOrchestrator, "pendingOrchestrator");
        Intrinsics.checkNotNullParameter(grantedOrchestrator, "grantedOrchestrator");
        Intrinsics.checkNotNullParameter(dataMigrator, "dataMigrator");
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
    }

    public f(M6.a consentProvider, File storageDir, String featureName, ExecutorService executorService, I6.e filePersistenceConfig, InterfaceC9725a internalLogger, D6.e metricsDispatcher, x7.c timeProvider) {
        Intrinsics.checkNotNullParameter(consentProvider, "consentProvider");
        Intrinsics.checkNotNullParameter(storageDir, "storageDir");
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        Intrinsics.checkNotNullParameter(filePersistenceConfig, "filePersistenceConfig");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(metricsDispatcher, "metricsDispatcher");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Locale locale = Locale.US;
        String str = String.format(locale, "%s-pending-v2", Arrays.copyOf(new Object[]{featureName}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        K6.a aVar = new K6.a(new File(storageDir, str), filePersistenceConfig, internalLogger, metricsDispatcher, timeProvider, null, 32, null);
        String str2 = String.format(locale, "%s-v2", Arrays.copyOf(new Object[]{featureName}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        this(consentProvider, aVar, new K6.a(new File(storageDir, str2), filePersistenceConfig, internalLogger, metricsDispatcher, timeProvider, null, 32, null), new J6.a(new I6.c(internalLogger), internalLogger), executorService, internalLogger);
    }
}
