package com.google.firebase.messaging;

import T1.n;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.AbstractC6531d;
import expo.modules.notifications.service.NotificationsService;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.firebase.messaging.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6533f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f56636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f56637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final U f56638c;

    public C6533f(Context context, U u10, ExecutorService executorService) {
        this.f56636a = executorService;
        this.f56637b = context;
        this.f56638c = u10;
    }

    private boolean b() {
        if (((KeyguardManager) this.f56637b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!com.google.android.gms.common.util.k.a()) {
            SystemClock.sleep(10L);
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f56637b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ActivityManager.RunningAppProcessInfo next = it.next();
                if (next.pid == iMyPid) {
                    if (next.importance == 100) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private void c(AbstractC6531d.a aVar) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f56637b.getSystemService(NotificationsService.NOTIFICATION_KEY)).notify(aVar.f56631b, aVar.f56632c, aVar.f56630a.d());
    }

    private P d() {
        P pE = P.e(this.f56638c.p("gcm.n.image"));
        if (pE != null) {
            pE.r(this.f56636a);
        }
        return pE;
    }

    private void e(n.f fVar, P p10) {
        if (p10 == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) Tasks.await(p10.m(), 5L, TimeUnit.SECONDS);
            fVar.t(bitmap);
            fVar.E(new n.c().i(bitmap).h(null));
        } catch (InterruptedException unused) {
            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            p10.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e10) {
            Log.w("FirebaseMessaging", "Failed to download image: " + e10.getCause());
        } catch (TimeoutException unused2) {
            Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            p10.close();
        }
    }

    boolean a() {
        if (this.f56638c.a("gcm.n.noui")) {
            return true;
        }
        if (b()) {
            return false;
        }
        P pD = d();
        AbstractC6531d.a aVarE = AbstractC6531d.e(this.f56637b, this.f56638c);
        e(aVarE.f56630a, pD);
        c(aVarE);
        return true;
    }
}
