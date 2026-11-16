package Ve;

import android.os.AsyncTask;
import com.google.android.gms.tasks.TaskExecutors;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f26294a = TaskExecutors.MAIN_THREAD;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Executor f26295b = new androidx.privacysandbox.ads.adservices.measurement.k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Executor f26296c = new I(4, AsyncTask.THREAD_POOL_EXECUTOR);
}
