package com.google.android.gms.internal.measurement;

import android.os.Process;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Lb implements Pb {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f51734d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ge.x f51735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f51736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ge.x f51737c;

    public Lb(ge.x xVar, int i10) {
        Kb kb2 = Kb.f51711a;
        this.f51735a = xVar;
        this.f51736b = Math.max(5, 10);
        this.f51737c = kb2;
    }

    final /* synthetic */ void a() {
        if (((Boolean) this.f51737c.get()).booleanValue()) {
            Log.i("PhenotypeProcessReaper", "Killing process to refresh experiment configuration");
            Process.killProcess(Process.myPid());
            System.exit(0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.Pb
    public final void zza() {
        synchronized (Lb.class) {
            try {
                if (!f51734d) {
                    Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.measurement.Jb
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.f51688a.a();
                        }
                    };
                    long j10 = this.f51736b;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    com.google.common.util.concurrent.G g10 = (com.google.common.util.concurrent.G) this.f51735a.get();
                    AbstractC6186zb.a(g10.schedule((Runnable) new Ib(this, runnable, g10, j10, timeUnit), j10, timeUnit));
                    f51734d = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
