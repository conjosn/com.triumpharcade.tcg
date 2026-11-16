package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f53032a;

    public D5(Context context) {
        AbstractC3550t.l(context);
        this.f53032a = context;
    }

    public static final void i(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    public static final boolean j(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    private final void k(q6 q6Var, Runnable runnable) {
        q6Var.d().t(new RunnableC6381z5(this, q6Var, runnable));
    }

    public final void a() {
        Log.v("FA", this.f53032a.getClass().getSimpleName().concat(" is starting up."));
    }

    public final void b() {
        Log.v("FA", this.f53032a.getClass().getSimpleName().concat(" is shutting down."));
    }

    public final int c(final Intent intent, int i10, final int i11) {
        if (intent == null) {
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Context context = this.f53032a;
        X2 x2O = X2.O(context, null, null, null);
        final C6316q2 c6316q2C = x2O.c();
        String action = intent.getAction();
        x2O.b();
        c6316q2C.w().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i11), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            k(q6.F(context), new Runnable() { // from class: com.google.android.gms.measurement.internal.C5
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f53006a.f(i11, c6316q2C, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder d(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new BinderC6379z3(q6.F(this.f53032a), null);
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    public final boolean e(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            String str = (String) AbstractC3550t.l(string);
            q6 q6VarF = q6.F(this.f53032a);
            final C6316q2 c6316q2C = q6VarF.c();
            q6VarF.b();
            c6316q2C.w().b("Local AppMeasurementJobService called. action", str);
            k(q6VarF, new Runnable() { // from class: com.google.android.gms.measurement.internal.A5
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f52939a.g(c6316q2C, jobParameters);
                }
            });
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        com.google.android.gms.internal.measurement.O5.v(this.f53032a, null).M(new Runnable() { // from class: com.google.android.gms.measurement.internal.B5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f52956a.h(jobParameters);
            }
        });
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void f(int i10, C6316q2 c6316q2, Intent intent) {
        Context context = this.f53032a;
        wd.D d10 = (wd.D) context;
        if (d10.zza(i10)) {
            c6316q2.w().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i10));
            X2.O(context, null, null, null).c().w().a("Completed wakeful intent.");
            d10.a(intent);
        }
    }

    final /* synthetic */ void g(C6316q2 c6316q2, JobParameters jobParameters) {
        c6316q2.w().a("AppMeasurementJobService processed last upload request.");
        ((wd.D) this.f53032a).b(jobParameters, false);
    }

    final /* synthetic */ void h(JobParameters jobParameters) {
        Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
        ((wd.D) this.f53032a).b(jobParameters, false);
    }
}
