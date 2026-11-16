package k5;

import android.text.TextUtils;
import androidx.work.impl.C4151q;
import androidx.work.impl.P;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import e5.r;
import java.util.List;

/* JADX INFO: renamed from: k5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC8371c implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f74239c = e5.n.i("EnqueueRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final androidx.work.impl.C f74240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C4151q f74241b;

    public RunnableC8371c(androidx.work.impl.C c10) {
        this(c10, new C4151q());
    }

    private static boolean b(androidx.work.impl.C c10) {
        boolean zC = c(c10.g(), c10.f(), (String[]) androidx.work.impl.C.l(c10).toArray(new String[0]), c10.d(), c10.b());
        c10.k();
        return zC;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean c(androidx.work.impl.P r18, java.util.List r19, java.lang.String[] r20, java.lang.String r21, e5.g r22) {
        /*
            Method dump skipped, instruction units count: 495
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.RunnableC8371c.c(androidx.work.impl.P, java.util.List, java.lang.String[], java.lang.String, e5.g):boolean");
    }

    private static boolean e(androidx.work.impl.C c10) {
        List<androidx.work.impl.C> listE = c10.e();
        boolean zE = false;
        if (listE != null) {
            for (androidx.work.impl.C c11 : listE) {
                if (c11.j()) {
                    e5.n.e().k(f74239c, "Already enqueued work ids (" + TextUtils.join(", ", c11.c()) + ")");
                } else {
                    zE |= e(c11);
                }
            }
        }
        return b(c10) | zE;
    }

    public boolean a() {
        P pG = this.f74240a.g();
        WorkDatabase workDatabaseT = pG.t();
        workDatabaseT.i();
        try {
            d.a(workDatabaseT, pG.m(), this.f74240a);
            boolean zE = e(this.f74240a);
            workDatabaseT.Y();
            return zE;
        } finally {
            workDatabaseT.q();
        }
    }

    public e5.r d() {
        return this.f74241b;
    }

    public void f() {
        P pG = this.f74240a.g();
        androidx.work.impl.z.f(pG.m(), pG.t(), pG.r());
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f74240a.h()) {
                throw new IllegalStateException("WorkContinuation has cycles (" + this.f74240a + ")");
            }
            if (a()) {
                p.c(this.f74240a.g().l(), RescheduleReceiver.class, true);
                f();
            }
            this.f74241b.a(e5.r.f61919a);
        } catch (Throwable th2) {
            this.f74241b.a(new r.b.a(th2));
        }
    }

    public RunnableC8371c(androidx.work.impl.C c10, C4151q c4151q) {
        this.f74240a = c10;
        this.f74241b = c4151q;
    }
}
