package k5;

import androidx.work.WorkerParameters;
import androidx.work.impl.C4154u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4154u f74256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.work.impl.A f74257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WorkerParameters.a f74258c;

    public t(C4154u processor, androidx.work.impl.A startStopToken, WorkerParameters.a aVar) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(startStopToken, "startStopToken");
        this.f74256a = processor;
        this.f74257b = startStopToken;
        this.f74258c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        this.f74256a.p(this.f74257b, this.f74258c);
    }
}
