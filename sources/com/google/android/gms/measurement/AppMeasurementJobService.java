package com.google.android.gms.measurement;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.google.android.gms.measurement.internal.D5;
import wd.D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementJobService extends JobService implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private D5 f52913a;

    private final D5 c() {
        if (this.f52913a == null) {
            this.f52913a = new D5(this);
        }
        return this.f52913a;
    }

    @Override // wd.D
    public final void b(JobParameters jobParameters, boolean z10) {
        jobFinished(jobParameters, false);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        c().a();
    }

    @Override // android.app.Service
    public void onDestroy() {
        c().b();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        c();
        D5.i(intent);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        c().e(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        c();
        D5.j(intent);
        return true;
    }

    @Override // wd.D
    public final boolean zza(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // wd.D
    public final void a(Intent intent) {
    }
}
