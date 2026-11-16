package T1;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static void a(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
        alarmManager.setAndAllowWhileIdle(i10, j10, pendingIntent);
    }

    public static void b(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
        alarmManager.setExactAndAllowWhileIdle(i10, j10, pendingIntent);
    }
}
