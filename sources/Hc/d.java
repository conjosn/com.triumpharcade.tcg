package Hc;

import Ic.InterfaceC2210d;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f9424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC2210d f9425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f9426c;

    public d(Context context, InterfaceC2210d interfaceC2210d, f fVar) {
        this.f9424a = context;
        this.f9425b = interfaceC2210d;
        this.f9426c = fVar;
    }

    private boolean d(JobScheduler jobScheduler, int i10, int i11) {
        Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobInfo next = it.next();
            int i12 = next.getExtras().getInt("attemptNumber");
            if (next.getId() == i10) {
                if (i12 >= i11) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Hc.x
    public void a(Ac.o oVar, int i10, boolean z10) {
        ComponentName componentName = new ComponentName(this.f9424a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f9424a.getSystemService("jobscheduler");
        int iC = c(oVar);
        if (!z10 && d(jobScheduler, iC, i10)) {
            Ec.a.b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", oVar);
            return;
        }
        long jG0 = this.f9425b.G0(oVar);
        JobInfo.Builder builderC = this.f9426c.c(new JobInfo.Builder(iC, componentName), oVar.d(), jG0, i10);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i10);
        persistableBundle.putString("backendName", oVar.b());
        persistableBundle.putInt("priority", Lc.a.a(oVar.d()));
        if (oVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(oVar.c(), 0));
        }
        builderC.setExtras(persistableBundle);
        Ec.a.c("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", oVar, Integer.valueOf(iC), Long.valueOf(this.f9426c.g(oVar.d(), jG0, i10)), Long.valueOf(jG0), Integer.valueOf(i10));
        jobScheduler.schedule(builderC.build());
    }

    @Override // Hc.x
    public void b(Ac.o oVar, int i10) {
        a(oVar, i10, false);
    }

    int c(Ac.o oVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f9424a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(oVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(Lc.a.a(oVar.d())).array());
        if (oVar.c() != null) {
            adler32.update(oVar.c());
        }
        return (int) adler32.getValue();
    }
}
