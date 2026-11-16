package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.a;
import androidx.work.impl.F;
import androidx.work.impl.P;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.g;
import e5.n;
import e5.z;
import g2.InterfaceC7390a;
import j5.r;
import j5.u;
import j5.v;
import java.util.List;
import java.util.concurrent.TimeUnit;
import k5.f;
import k5.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class ForceStopRunnable implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f39080e = n.i("ForceStopRunnable");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final long f39081f = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f39082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P f39083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final q f39084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f39085d = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final String f39086a = n.i("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            n.e().j(f39086a, "Rescheduling alarm that keeps track of force-stops.");
            ForceStopRunnable.g(context);
        }
    }

    public ForceStopRunnable(Context context, P p10) {
        this.f39082a = context.getApplicationContext();
        this.f39083b = p10;
        this.f39084c = p10.p();
    }

    static Intent c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    private static PendingIntent d(Context context, int i10) {
        return PendingIntent.getBroadcast(context, -1, c(context), i10);
    }

    static void g(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent pendingIntentD = d(context, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + f39081f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, pendingIntentD);
        }
    }

    public boolean a() {
        boolean zI = g.i(this.f39082a, this.f39083b.t());
        WorkDatabase workDatabaseT = this.f39083b.t();
        v vVarF0 = workDatabaseT.f0();
        r rVarE0 = workDatabaseT.e0();
        workDatabaseT.i();
        try {
            List<u> listV = vVarF0.v();
            boolean z10 = (listV == null || listV.isEmpty()) ? false : true;
            if (z10) {
                for (u uVar : listV) {
                    vVarF0.f(z.ENQUEUED, uVar.f72403a);
                    vVarF0.e(uVar.f72403a, -512);
                    vVarF0.q(uVar.f72403a, -1L);
                }
            }
            rVarE0.b();
            workDatabaseT.Y();
            workDatabaseT.q();
            return z10 || zI;
        } catch (Throwable th2) {
            workDatabaseT.q();
            throw th2;
        }
    }

    public void b() {
        boolean zA = a();
        if (h()) {
            n.e().a(f39080e, "Rescheduling Workers.");
            this.f39083b.w();
            this.f39083b.p().e(false);
        } else if (e()) {
            n.e().a(f39080e, "Application was force-stopped, rescheduling.");
            this.f39083b.w();
            this.f39084c.d(this.f39083b.m().a().a());
        } else if (zA) {
            n.e().a(f39080e, "Found unfinished work, scheduling it.");
            androidx.work.impl.z.f(this.f39083b.m(), this.f39083b.t(), this.f39083b.r());
        }
    }

    public boolean e() {
        try {
            int i10 = Build.VERSION.SDK_INT;
            PendingIntent pendingIntentD = d(this.f39082a, i10 >= 31 ? 570425344 : 536870912);
            if (i10 >= 30) {
                if (pendingIntentD != null) {
                    pendingIntentD.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) this.f39082a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    long jA = this.f39084c.a();
                    for (int i11 = 0; i11 < historicalProcessExitReasons.size(); i11++) {
                        ApplicationExitInfo applicationExitInfoA = f.a(historicalProcessExitReasons.get(i11));
                        if (applicationExitInfoA.getReason() == 10 && applicationExitInfoA.getTimestamp() >= jA) {
                            return true;
                        }
                    }
                }
            } else if (pendingIntentD == null) {
                g(this.f39082a);
                return true;
            }
            return false;
        } catch (IllegalArgumentException e10) {
            e = e10;
            n.e().l(f39080e, "Ignoring exception", e);
            return true;
        } catch (SecurityException e11) {
            e = e11;
            n.e().l(f39080e, "Ignoring exception", e);
            return true;
        }
    }

    public boolean f() {
        a aVarM = this.f39083b.m();
        if (TextUtils.isEmpty(aVarM.c())) {
            n.e().a(f39080e, "The default process name was not specified.");
            return true;
        }
        boolean zB = k5.r.b(this.f39082a, aVarM);
        n.e().a(f39080e, "Is default app process = " + zB);
        return zB;
    }

    public boolean h() {
        return this.f39083b.p().b();
    }

    public void i(long j10) {
        try {
            Thread.sleep(j10);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i10;
        try {
            if (f()) {
                while (true) {
                    try {
                        F.d(this.f39082a);
                        n.e().a(f39080e, "Performing cleanup operations.");
                        try {
                            b();
                            break;
                        } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e10) {
                            i10 = this.f39085d + 1;
                            this.f39085d = i10;
                            if (i10 >= 3) {
                                String str = c2.q.a(this.f39082a) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                                n nVarE = n.e();
                                String str2 = f39080e;
                                nVarE.d(str2, str, e10);
                                IllegalStateException illegalStateException = new IllegalStateException(str, e10);
                                InterfaceC7390a interfaceC7390aE = this.f39083b.m().e();
                                if (interfaceC7390aE == null) {
                                    throw illegalStateException;
                                }
                                n.e().b(str2, "Routing exception to the specified exception handler", illegalStateException);
                                interfaceC7390aE.accept(illegalStateException);
                            } else {
                                n.e().b(f39080e, "Retrying after " + (((long) i10) * 300), e10);
                                i(((long) this.f39085d) * 300);
                            }
                        }
                        n.e().b(f39080e, "Retrying after " + (((long) i10) * 300), e10);
                        i(((long) this.f39085d) * 300);
                    } catch (SQLiteException e11) {
                        n.e().c(f39080e, "Unexpected SQLite exception during migrations");
                        IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e11);
                        InterfaceC7390a interfaceC7390aE2 = this.f39083b.m().e();
                        if (interfaceC7390aE2 == null) {
                            throw illegalStateException2;
                        }
                        interfaceC7390aE2.accept(illegalStateException2);
                    }
                }
            }
        } finally {
            this.f39083b.v();
        }
    }
}
