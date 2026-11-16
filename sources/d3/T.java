package d3;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class T implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Handler f59562a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f59562a.post(runnable);
    }
}
