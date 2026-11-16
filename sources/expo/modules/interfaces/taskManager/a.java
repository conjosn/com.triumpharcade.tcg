package expo.modules.interfaces.taskManager;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static int VERSION;
    private WeakReference<Context> mContextRef;
    private e mTaskManagerUtils;

    public a(Context context, e eVar) {
        this.mContextRef = new WeakReference<>(context);
    }

    public boolean canReceiveCustomBroadcast(String str) {
        return false;
    }

    public boolean didCancelJob(JobService jobService, JobParameters jobParameters) {
        return false;
    }

    protected Context getContext() {
        WeakReference<Context> weakReference = this.mContextRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    protected e getTaskManagerUtils() {
        return null;
    }

    public void didReceiveBroadcast(Intent intent) {
    }

    public void setOptions(Map<String, Object> map) {
    }
}
