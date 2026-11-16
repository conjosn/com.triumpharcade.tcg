package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.A;
import androidx.work.impl.B;
import androidx.work.impl.InterfaceC4140f;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.g;
import e5.InterfaceC7055b;
import e5.n;
import j5.m;
import j5.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements InterfaceC4140f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f38955f = n.i("CommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f38956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f38957b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f38958c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7055b f38959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final B f38960e;

    b(Context context, InterfaceC7055b interfaceC7055b, B b10) {
        this.f38956a = context;
        this.f38959d = interfaceC7055b;
        this.f38960e = b10;
    }

    static Intent a(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    static Intent b(Context context, m mVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        return q(intent, mVar);
    }

    static Intent d(Context context, m mVar, boolean z10) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        return q(intent, mVar);
    }

    static Intent e(Context context, m mVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        return q(intent, mVar);
    }

    static Intent f(Context context, m mVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        return q(intent, mVar);
    }

    private void g(Intent intent, int i10, g gVar) {
        n.e().a(f38955f, "Handling constraints changed " + intent);
        new c(this.f38956a, this.f38959d, i10, gVar).a();
    }

    private void h(Intent intent, int i10, g gVar) {
        synchronized (this.f38958c) {
            try {
                m mVarP = p(intent);
                n nVarE = n.e();
                String str = f38955f;
                nVarE.a(str, "Handing delay met for " + mVarP);
                if (this.f38957b.containsKey(mVarP)) {
                    n.e().a(str, "WorkSpec " + mVarP + " is is already being handled for ACTION_DELAY_MET");
                } else {
                    f fVar = new f(this.f38956a, i10, gVar, this.f38960e.d(mVarP));
                    this.f38957b.put(mVarP, fVar);
                    fVar.f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void i(Intent intent, int i10) {
        m mVarP = p(intent);
        boolean z10 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
        n.e().a(f38955f, "Handling onExecutionCompleted " + intent + ", " + i10);
        c(mVarP, z10);
    }

    private void j(Intent intent, int i10, g gVar) {
        n.e().a(f38955f, "Handling reschedule " + intent + ", " + i10);
        gVar.g().w();
    }

    private void k(Intent intent, int i10, g gVar) {
        m mVarP = p(intent);
        n nVarE = n.e();
        String str = f38955f;
        nVarE.a(str, "Handling schedule work for " + mVarP);
        WorkDatabase workDatabaseT = gVar.g().t();
        workDatabaseT.i();
        try {
            u uVarK = workDatabaseT.f0().k(mVarP.b());
            if (uVarK == null) {
                n.e().k(str, "Skipping scheduling " + mVarP + " because it's no longer in the DB");
                return;
            }
            if (uVarK.f72404b.c()) {
                n.e().k(str, "Skipping scheduling " + mVarP + "because it is finished.");
                return;
            }
            long jA = uVarK.a();
            if (uVarK.i()) {
                n.e().a(str, "Opportunistically setting an alarm for " + mVarP + "at " + jA);
                a.c(this.f38956a, workDatabaseT, mVarP, jA);
                gVar.f().a().execute(new g.b(gVar, a(this.f38956a), i10));
            } else {
                n.e().a(str, "Setting up Alarms for " + mVarP + "at " + jA);
                a.c(this.f38956a, workDatabaseT, mVarP, jA);
            }
            workDatabaseT.Y();
        } finally {
            workDatabaseT.q();
        }
    }

    private void l(Intent intent, g gVar) {
        List<A> listC;
        Bundle extras = intent.getExtras();
        String string = extras.getString("KEY_WORKSPEC_ID");
        if (extras.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i10 = extras.getInt("KEY_WORKSPEC_GENERATION");
            listC = new ArrayList(1);
            A aB = this.f38960e.b(new m(string, i10));
            if (aB != null) {
                listC.add(aB);
            }
        } else {
            listC = this.f38960e.c(string);
        }
        for (A a10 : listC) {
            n.e().a(f38955f, "Handing stopWork work for " + string);
            gVar.i().e(a10);
            a.a(this.f38956a, gVar.g().t(), a10.a());
            gVar.c(a10.a(), false);
        }
    }

    private static boolean m(Bundle bundle, String... strArr) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    static m p(Intent intent) {
        return new m(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    private static Intent q(Intent intent, m mVar) {
        intent.putExtra("KEY_WORKSPEC_ID", mVar.b());
        intent.putExtra("KEY_WORKSPEC_GENERATION", mVar.a());
        return intent;
    }

    @Override // androidx.work.impl.InterfaceC4140f
    public void c(m mVar, boolean z10) {
        synchronized (this.f38958c) {
            try {
                f fVar = (f) this.f38957b.remove(mVar);
                this.f38960e.b(mVar);
                if (fVar != null) {
                    fVar.g(z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    boolean n() {
        boolean z10;
        synchronized (this.f38958c) {
            z10 = !this.f38957b.isEmpty();
        }
        return z10;
    }

    void o(Intent intent, int i10, g gVar) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            g(intent, i10, gVar);
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            j(intent, i10, gVar);
            return;
        }
        if (!m(intent.getExtras(), "KEY_WORKSPEC_ID")) {
            n.e().c(f38955f, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            k(intent, i10, gVar);
            return;
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            h(intent, i10, gVar);
            return;
        }
        if ("ACTION_STOP_WORK".equals(action)) {
            l(intent, gVar);
            return;
        }
        if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
            i(intent, i10);
            return;
        }
        n.e().k(f38955f, "Ignoring intent " + intent);
    }
}
