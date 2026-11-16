package com.google.android.gms.measurement.internal;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V5 extends AbstractC6206b6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AlarmManager f53329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AbstractC6368y f53330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Integer f53331f;

    protected V5(q6 q6Var) {
        super(q6Var);
        this.f53329d = (AlarmManager) this.f52932a.e().getSystemService("alarm");
    }

    private final void p() {
        JobScheduler jobScheduler = (JobScheduler) this.f52932a.e().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(q());
        }
    }

    private final int q() {
        if (this.f53331f == null) {
            this.f53331f = Integer.valueOf("measurement".concat(String.valueOf(this.f52932a.e().getPackageName())).hashCode());
        }
        return this.f53331f.intValue();
    }

    private final PendingIntent r() {
        Context contextE = this.f52932a.e();
        return com.google.android.gms.internal.measurement.B4.a(contextE, 0, new Intent().setClassName(contextE, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.B4.f51420a);
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6206b6
    protected final boolean l() {
        AlarmManager alarmManager = this.f53329d;
        if (alarmManager != null) {
            alarmManager.cancel(r());
        }
        p();
        return false;
    }

    protected final AbstractC6368y m() {
        if (this.f53330e == null) {
            this.f53330e = new U5(this, this.f53339b.i0());
        }
        return this.f53330e;
    }

    public final void n(long j10) {
        j();
        X2 x22 = this.f52932a;
        x22.b();
        Context contextE = x22.e();
        if (!z6.q0(contextE)) {
            x22.c().v().a("Receiver not registered/enabled");
        }
        if (!z6.G(contextE, false)) {
            x22.c().v().a("Service not registered/enabled");
        }
        o();
        x22.c().w().b("Scheduling upload, millis", Long.valueOf(j10));
        x22.f().c();
        x22.w();
        if (j10 < Math.max(0L, ((Long) AbstractC6218d2.f53495M.b(null)).longValue()) && !m().c()) {
            m().b(j10);
        }
        x22.b();
        Context contextE2 = x22.e();
        ComponentName componentName = new ComponentName(contextE2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iQ = q();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        com.google.android.gms.internal.measurement.C4.a(contextE2, new JobInfo.Builder(iQ, componentName).setMinimumLatency(j10).setOverrideDeadline(j10 + j10).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }

    public final void o() {
        j();
        this.f52932a.c().w().a("Unscheduling upload");
        AlarmManager alarmManager = this.f53329d;
        if (alarmManager != null) {
            alarmManager.cancel(r());
        }
        m().d();
        p();
    }
}
