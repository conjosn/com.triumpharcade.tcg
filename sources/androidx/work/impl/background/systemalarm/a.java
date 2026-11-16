package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import e5.n;
import j5.i;
import j5.j;
import j5.l;
import j5.m;
import k5.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f38954a = n.i("Alarms");

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C0699a {
        static void a(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
            alarmManager.setExact(i10, j10, pendingIntent);
        }
    }

    public static void a(Context context, WorkDatabase workDatabase, m mVar) {
        j jVarC0 = workDatabase.c0();
        i iVarC = jVarC0.c(mVar);
        if (iVarC != null) {
            b(context, mVar, iVarC.f72378c);
            n.e().a(f38954a, "Removing SystemIdInfo for workSpecId (" + mVar + ")");
            jVarC0.a(mVar);
        }
    }

    private static void b(Context context, m mVar, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, b.b(context, mVar), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        n.e().a(f38954a, "Cancelling existing alarm with (workSpecId, systemId) (" + mVar + ", " + i10 + ")");
        alarmManager.cancel(service);
    }

    public static void c(Context context, WorkDatabase workDatabase, m mVar, long j10) {
        j jVarC0 = workDatabase.c0();
        i iVarC = jVarC0.c(mVar);
        if (iVarC != null) {
            b(context, mVar, iVarC.f72378c);
            d(context, mVar, iVarC.f72378c, j10);
        } else {
            int iC = new k(workDatabase).c();
            jVarC0.b(l.a(mVar, iC));
            d(context, mVar, iC, j10);
        }
    }

    private static void d(Context context, m mVar, int i10, long j10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, b.b(context, mVar), 201326592);
        if (alarmManager != null) {
            C0699a.a(alarmManager, 0, j10, service);
        }
    }
}
