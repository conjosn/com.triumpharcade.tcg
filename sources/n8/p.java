package n8;

import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import q6.InterfaceC10069b;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Runnable, InterfaceC10069b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f85222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o f85223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f85224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ScheduledExecutorService f85225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f85226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile Q7.d f85227f;

    public p(InterfaceC10073f sdkCore, o reader, n observer, ScheduledExecutorService executor, long j10) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f85222a = sdkCore;
        this.f85223b = reader;
        this.f85224c = observer;
        this.f85225d = executor;
        this.f85226e = j10;
    }

    public final InterfaceC10073f a() {
        return this.f85222a;
    }

    @Override // q6.InterfaceC10069b
    public void c(String featureName, Map context) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(context, "context");
        if (Intrinsics.areEqual(featureName, "rum")) {
            this.f85227f = Q7.d.f18182q.a(context);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Double dA;
        Q7.d dVar = this.f85227f;
        if ((dVar != null ? dVar.l() : null) == V7.e.FOREGROUND && (dA = this.f85223b.a()) != null) {
            this.f85224c.b(dA.doubleValue());
        }
        S6.b.d(this.f85225d, "Vitals monitoring", this.f85226e, TimeUnit.MILLISECONDS, this.f85222a.j(), this);
    }
}
