package A6;

import G6.p;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import x6.InterfaceC11596a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f1156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f1157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f1158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f1159d;

    public c(String featureName, p storage, d dataUploader, InterfaceC11596a contextProvider, F6.g networkInfoProvider, O6.j systemInfoProvider, u6.i uploadSchedulerStrategy, int i10, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(dataUploader, "dataUploader");
        Intrinsics.checkNotNullParameter(contextProvider, "contextProvider");
        Intrinsics.checkNotNullParameter(networkInfoProvider, "networkInfoProvider");
        Intrinsics.checkNotNullParameter(systemInfoProvider, "systemInfoProvider");
        Intrinsics.checkNotNullParameter(uploadSchedulerStrategy, "uploadSchedulerStrategy");
        Intrinsics.checkNotNullParameter(scheduledThreadPoolExecutor, "scheduledThreadPoolExecutor");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f1156a = featureName;
        this.f1157b = scheduledThreadPoolExecutor;
        this.f1158c = internalLogger;
        this.f1159d = new b(featureName, scheduledThreadPoolExecutor, storage, dataUploader, contextProvider, networkInfoProvider, systemInfoProvider, uploadSchedulerStrategy, i10, internalLogger, null, 1024, null);
    }

    @Override // A6.j
    public void a() {
        this.f1157b.remove(this.f1159d);
    }

    @Override // A6.j
    public void b() {
        S6.b.a(this.f1157b, this.f1156a + ": data upload", this.f1158c, this.f1159d);
    }
}
