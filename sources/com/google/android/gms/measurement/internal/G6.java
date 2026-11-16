package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.C5840f3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G6 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X2 f53108a;

    public G6(X2 x22) {
        this.f53108a = x22;
    }

    final /* synthetic */ void a() {
        this.f53108a.N().o(((Long) AbstractC6218d2.f53477D.b(null)).longValue());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            this.f53108a.c().r().a("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            this.f53108a.c().r().a("App receiver called with null action");
            return;
        }
        int iHashCode = action.hashCode();
        if (iHashCode != -1928239649) {
            if (iHashCode == 1279883384 && action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                X2 x22 = this.f53108a;
                x22.c().w().a("[sgtm] App Receiver notified batches are available");
                x22.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.D6
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.f53033a.a();
                    }
                });
                return;
            }
        } else if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            final X2 x23 = this.f53108a;
            C5840f3.a();
            if (x23.w().H(null, AbstractC6218d2.f53504Q0)) {
                x23.c().w().a("App receiver notified triggers are available");
                x23.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.E6
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        X2 x24 = x23;
                        if (!x24.C().I()) {
                            x24.c().r().a("registerTrigger called but app not eligible");
                            return;
                        }
                        x24.B().r0();
                        final C6366x4 c6366x4B = x24.B();
                        Objects.requireNonNull(c6366x4B);
                        new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.F6
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                c6366x4B.s0();
                            }
                        }).start();
                    }
                });
                return;
            }
            return;
        }
        this.f53108a.c().r().a("App receiver called with unknown action");
    }
}
