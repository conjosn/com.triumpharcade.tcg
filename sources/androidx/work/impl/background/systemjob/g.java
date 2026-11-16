package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import androidx.work.impl.InterfaceC4156w;
import androidx.work.impl.WorkDatabase;
import e5.n;
import e5.s;
import e5.z;
import g2.InterfaceC7390a;
import j5.i;
import j5.l;
import j5.m;
import j5.u;
import j5.v;
import j5.x;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import k5.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements InterfaceC4156w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f39010f = n.i("SystemJobScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f39011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final JobScheduler f39012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f39013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WorkDatabase f39014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final androidx.work.a f39015e;

    public g(Context context, WorkDatabase workDatabase, androidx.work.a aVar) {
        this(context, workDatabase, aVar, (JobScheduler) context.getSystemService("jobscheduler"), new f(context, aVar.a()));
    }

    public static void c(Context context) {
        List listG;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (listG = g(context, jobScheduler)) == null || listG.isEmpty()) {
            return;
        }
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            e(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    private static void e(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th2) {
            n.e().d(f39010f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th2);
        }
    }

    private static List f(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> listG = g(context, jobScheduler);
        if (listG == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : listG) {
            m mVarH = h(jobInfo);
            if (mVarH != null && str.equals(mVarH.b())) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    private static List g(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th2) {
            n.e().d(f39010f, "getAllPendingJobs() is not reliable on this device.", th2);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    private static m h(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new m(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(Context context, WorkDatabase workDatabase) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> listG = g(context, jobScheduler);
        List listG2 = workDatabase.c0().g();
        boolean z10 = false;
        HashSet hashSet = new HashSet(listG != null ? listG.size() : 0);
        if (listG != null && !listG.isEmpty()) {
            for (JobInfo jobInfo : listG) {
                m mVarH = h(jobInfo);
                if (mVarH != null) {
                    hashSet.add(mVarH.b());
                } else {
                    e(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator it = listG2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!hashSet.contains((String) it.next())) {
                n.e().a(f39010f, "Reconciling jobs");
                z10 = true;
                break;
            }
        }
        if (!z10) {
            return z10;
        }
        workDatabase.i();
        try {
            v vVarF0 = workDatabase.f0();
            Iterator it2 = listG2.iterator();
            while (it2.hasNext()) {
                vVarF0.q((String) it2.next(), -1L);
            }
            workDatabase.Y();
            workDatabase.q();
            return z10;
        } catch (Throwable th2) {
            workDatabase.q();
            throw th2;
        }
    }

    @Override // androidx.work.impl.InterfaceC4156w
    public void a(u... uVarArr) {
        k kVar = new k(this.f39014d);
        for (u uVar : uVarArr) {
            this.f39014d.i();
            try {
                u uVarK = this.f39014d.f0().k(uVar.f72403a);
                if (uVarK == null) {
                    n.e().k(f39010f, "Skipping scheduling " + uVar.f72403a + " because it's no longer in the DB");
                    this.f39014d.Y();
                } else if (uVarK.f72404b != z.ENQUEUED) {
                    n.e().k(f39010f, "Skipping scheduling " + uVar.f72403a + " because it is no longer enqueued");
                    this.f39014d.Y();
                } else {
                    m mVarA = x.a(uVar);
                    i iVarC = this.f39014d.c0().c(mVarA);
                    int iE = iVarC != null ? iVarC.f72378c : kVar.e(this.f39015e.i(), this.f39015e.g());
                    if (iVarC == null) {
                        this.f39014d.c0().b(l.a(mVarA, iE));
                    }
                    j(uVar, iE);
                    this.f39014d.Y();
                }
            } finally {
                this.f39014d.q();
            }
        }
    }

    @Override // androidx.work.impl.InterfaceC4156w
    public void b(String str) {
        List listF = f(this.f39011a, this.f39012b, str);
        if (listF == null || listF.isEmpty()) {
            return;
        }
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            e(this.f39012b, ((Integer) it.next()).intValue());
        }
        this.f39014d.c0().i(str);
    }

    @Override // androidx.work.impl.InterfaceC4156w
    public boolean d() {
        return true;
    }

    public void j(u uVar, int i10) {
        JobInfo jobInfoA = this.f39013c.a(uVar, i10);
        n nVarE = n.e();
        String str = f39010f;
        nVarE.a(str, "Scheduling work ID " + uVar.f72403a + "Job ID " + i10);
        try {
            if (this.f39012b.schedule(jobInfoA) == 0) {
                n.e().k(str, "Unable to schedule work ID " + uVar.f72403a);
                if (uVar.f72419q && uVar.f72420r == s.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    uVar.f72419q = false;
                    n.e().a(str, String.format("Scheduling a non-expedited job (work ID %s)", uVar.f72403a));
                    j(uVar, i10);
                }
            }
        } catch (IllegalStateException e10) {
            List listG = g(this.f39011a, this.f39012b);
            String str2 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(listG != null ? listG.size() : 0), Integer.valueOf(this.f39014d.f0().h().size()), Integer.valueOf(this.f39015e.h()));
            n.e().c(f39010f, str2);
            IllegalStateException illegalStateException = new IllegalStateException(str2, e10);
            InterfaceC7390a interfaceC7390aL = this.f39015e.l();
            if (interfaceC7390aL == null) {
                throw illegalStateException;
            }
            interfaceC7390aL.accept(illegalStateException);
        } catch (Throwable th2) {
            n.e().d(f39010f, "Unable to schedule " + uVar, th2);
        }
    }

    public g(Context context, WorkDatabase workDatabase, androidx.work.a aVar, JobScheduler jobScheduler, f fVar) {
        this.f39011a = context;
        this.f39012b = jobScheduler;
        this.f39013c = fVar;
        this.f39014d = workDatabase;
        this.f39015e = aVar;
    }
}
