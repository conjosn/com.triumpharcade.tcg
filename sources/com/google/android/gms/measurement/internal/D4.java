package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;
import com.google.android.gms.internal.measurement.G7;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D4 extends AbstractC6234f2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobScheduler f53031c;

    public D4(X2 x22) {
        super(x22);
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6234f2
    protected final boolean m() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6234f2
    protected final void n() {
        this.f53031c = (JobScheduler) this.f52932a.e().getSystemService("jobscheduler");
    }

    public final void o(long j10) {
        j();
        h();
        JobScheduler jobScheduler = this.f53031c;
        if (jobScheduler != null && jobScheduler.getPendingJob(p()) != null) {
            this.f52932a.c().w().a("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        G7 g7Q = q();
        if (g7Q != G7.CLIENT_UPLOAD_ELIGIBLE) {
            this.f52932a.c().w().b("[sgtm] Not eligible for Scion upload", g7Q.name());
            return;
        }
        X2 x22 = this.f52932a;
        x22.c().w().b("[sgtm] Scheduling Scion upload, millis", Long.valueOf(j10));
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        x22.c().w().b("[sgtm] Scion upload job scheduled with result", ((JobScheduler) AbstractC3550t.l(this.f53031c)).schedule(new JobInfo.Builder(p(), new ComponentName(x22.e(), "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j10).setOverrideDeadline(j10 + j10).setExtras(persistableBundle).build()) == 1 ? "SUCCESS" : "FAILURE");
    }

    final int p() {
        return "measurement-client".concat(String.valueOf(this.f52932a.e().getPackageName())).hashCode();
    }

    final G7 q() {
        j();
        h();
        if (this.f53031c == null) {
            return G7.MISSING_JOB_SCHEDULER;
        }
        X2 x22 = this.f52932a;
        if (!x22.w().P()) {
            return G7.NOT_ENABLED_IN_MANIFEST;
        }
        X2 x23 = this.f52932a;
        return x23.L().u() >= 119000 ? !z6.H(x22.e(), "com.google.android.gms.measurement.AppMeasurementJobService") ? G7.MEASUREMENT_SERVICE_NOT_ENABLED : !x23.J().y() ? G7.NON_PLAY_MODE : G7.CLIENT_UPLOAD_ELIGIBLE : G7.SDK_TOO_OLD;
    }
}
