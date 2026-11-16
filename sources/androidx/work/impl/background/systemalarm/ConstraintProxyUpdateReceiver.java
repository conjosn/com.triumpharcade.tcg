package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.P;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import e5.n;
import k5.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final String f38945a = n.i("ConstrntProxyUpdtRecvr");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Intent f38946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f38947b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BroadcastReceiver.PendingResult f38948c;

        a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f38946a = intent;
            this.f38947b = context;
            this.f38948c = pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f38946a.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = this.f38946a.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = this.f38946a.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = this.f38946a.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                n.e().a(ConstraintProxyUpdateReceiver.f38945a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                p.c(this.f38947b, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                p.c(this.f38947b, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                p.c(this.f38947b, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                p.c(this.f38947b, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f38948c.finish();
            }
        }
    }

    public static Intent a(Context context, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            P.o(context).u().d(new a(intent, context, goAsync()));
            return;
        }
        n.e().a(f38945a, "Ignoring unknown action " + action);
    }
}
