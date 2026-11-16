package k5;

import androidx.work.impl.C4154u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4154u f74259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.work.impl.A f74260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f74261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f74262d;

    public u(C4154u processor, androidx.work.impl.A token, boolean z10, int i10) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(token, "token");
        this.f74259a = processor;
        this.f74260b = token;
        this.f74261c = z10;
        this.f74262d = i10;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zS = this.f74261c ? this.f74259a.s(this.f74260b, this.f74262d) : this.f74259a.t(this.f74260b, this.f74262d);
        e5.n.e().a(e5.n.i("StopWorkRunnable"), "StopWorkRunnable for " + this.f74260b.a().b() + "; Processor.stopWork = " + zS);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(C4154u processor, androidx.work.impl.A token, boolean z10) {
        this(processor, token, z10, -512);
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(token, "token");
    }
}
