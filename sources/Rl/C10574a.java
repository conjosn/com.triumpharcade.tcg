package rl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: rl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class C10574a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC1420a f96254a;

    /* JADX INFO: renamed from: rl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface InterfaceC1420a {
        void a(EnumC10576c enumC10576c);
    }

    C10574a(InterfaceC1420a interfaceC1420a) {
        this.f96254a = interfaceC1420a;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !"android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            return;
        }
        this.f96254a.a(intent.getBooleanExtra("noConnectivity", false) ? EnumC10576c.NOT_CONNECTED : EnumC10576c.CONNECTED);
    }
}
