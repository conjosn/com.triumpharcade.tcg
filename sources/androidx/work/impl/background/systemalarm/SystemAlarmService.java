package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.lifecycle.AbstractServiceC4066x;
import androidx.work.impl.background.systemalarm.g;
import e5.n;
import k5.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class SystemAlarmService extends AbstractServiceC4066x implements g.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f38951d = n.i("SystemAlarmService");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private g f38952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f38953c;

    private void e() {
        g gVar = new g(this);
        this.f38952b = gVar;
        gVar.m(this);
    }

    @Override // androidx.work.impl.background.systemalarm.g.c
    public void b() {
        this.f38953c = true;
        n.e().a(f38951d, "All commands completed in dispatcher");
        w.a();
        stopSelf();
    }

    @Override // androidx.lifecycle.AbstractServiceC4066x, android.app.Service
    public void onCreate() {
        super.onCreate();
        e();
        this.f38953c = false;
    }

    @Override // androidx.lifecycle.AbstractServiceC4066x, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f38953c = true;
        this.f38952b.k();
    }

    @Override // androidx.lifecycle.AbstractServiceC4066x, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f38953c) {
            n.e().f(f38951d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            this.f38952b.k();
            e();
            this.f38953c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f38952b.a(intent, i11);
        return 3;
    }
}
