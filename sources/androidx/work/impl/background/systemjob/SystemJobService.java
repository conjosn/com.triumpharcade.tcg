package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import androidx.work.impl.A;
import androidx.work.impl.B;
import androidx.work.impl.C4154u;
import androidx.work.impl.InterfaceC4140f;
import androidx.work.impl.N;
import androidx.work.impl.O;
import androidx.work.impl.P;
import com.tiktok.appevents.TTIdentifierFactory;
import e5.n;
import j5.m;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class SystemJobService extends JobService implements InterfaceC4140f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f39001e = n.i("SystemJobService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private P f39002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f39003b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final B f39004c = new B();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private N f39005d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        static int a(JobParameters jobParameters) {
            return SystemJobService.a(jobParameters.getStopReason());
        }
    }

    static int a(int i10) {
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
                return i10;
            default:
                return -512;
        }
    }

    private static m b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new m(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // androidx.work.impl.InterfaceC4140f
    public void c(m mVar, boolean z10) {
        JobParameters jobParameters;
        n.e().a(f39001e, mVar.b() + " executed on JobScheduler");
        synchronized (this.f39003b) {
            jobParameters = (JobParameters) this.f39003b.remove(mVar);
        }
        this.f39004c.b(mVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            P pO = P.o(getApplicationContext());
            this.f39002a = pO;
            C4154u c4154uQ = pO.q();
            this.f39005d = new O(c4154uQ, this.f39002a.u());
            c4154uQ.e(this);
        } catch (IllegalStateException e10) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
            }
            n.e().k(f39001e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        P p10 = this.f39002a;
        if (p10 != null) {
            p10.q().m(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (this.f39002a == null) {
            n.e().a(f39001e, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        m mVarB = b(jobParameters);
        if (mVarB == null) {
            n.e().c(f39001e, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f39003b) {
            try {
                if (this.f39003b.containsKey(mVarB)) {
                    n.e().a(f39001e, "Job is already being executed by SystemJobService: " + mVarB);
                    return false;
                }
                n.e().a(f39001e, "onStartJob for " + mVarB);
                this.f39003b.put(mVarB, jobParameters);
                int i10 = Build.VERSION.SDK_INT;
                WorkerParameters.a aVar = new WorkerParameters.a();
                if (a.b(jobParameters) != null) {
                    aVar.f38803b = Arrays.asList(a.b(jobParameters));
                }
                if (a.a(jobParameters) != null) {
                    aVar.f38802a = Arrays.asList(a.a(jobParameters));
                }
                if (i10 >= 28) {
                    aVar.f38804c = b.a(jobParameters);
                }
                this.f39005d.a(this.f39004c.d(mVarB), aVar);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.f39002a == null) {
            n.e().a(f39001e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        m mVarB = b(jobParameters);
        if (mVarB == null) {
            n.e().c(f39001e, "WorkSpec id not found!");
            return false;
        }
        n.e().a(f39001e, "onStopJob for " + mVarB);
        synchronized (this.f39003b) {
            this.f39003b.remove(mVarB);
        }
        A aB = this.f39004c.b(mVarB);
        if (aB != null) {
            this.f39005d.b(aB, Build.VERSION.SDK_INT >= 31 ? c.a(jobParameters) : -512);
        }
        return !this.f39002a.q().j(mVarB.b());
    }
}
