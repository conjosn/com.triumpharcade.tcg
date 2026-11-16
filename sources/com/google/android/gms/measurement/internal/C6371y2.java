package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.y2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6371y2 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q6 f54114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f54115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f54116c;

    C6371y2(q6 q6Var) {
        AbstractC3550t.l(q6Var);
        this.f54114a = q6Var;
    }

    public final void a() {
        q6 q6Var = this.f54114a;
        q6Var.P0();
        q6Var.d().h();
        if (this.f54115b) {
            return;
        }
        q6Var.e().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f54116c = q6Var.F0().m();
        q6Var.c().w().b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f54116c));
        this.f54115b = true;
    }

    public final void b() {
        q6 q6Var = this.f54114a;
        q6Var.P0();
        q6Var.d().h();
        q6Var.d().h();
        if (this.f54115b) {
            q6Var.c().w().a("Unregistering connectivity change receiver");
            this.f54115b = false;
            this.f54116c = false;
            try {
                q6Var.e().unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                this.f54114a.c().o().b("Failed to unregister the network broadcast receiver", e10);
            }
        }
    }

    final /* synthetic */ q6 c() {
        return this.f54114a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        q6 q6Var = this.f54114a;
        q6Var.P0();
        String action = intent.getAction();
        q6Var.c().w().b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            q6Var.c().r().b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean zM = q6Var.F0().m();
        if (this.f54116c != zM) {
            this.f54116c = zM;
            q6Var.d().t(new RunnableC6364x2(this, zM));
        }
    }
}
