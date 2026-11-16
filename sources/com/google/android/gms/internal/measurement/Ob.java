package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ob extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile Nb f51793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static volatile Mb f51794b;

    public static void a(Context context, Nb nb2, Mb mb2) {
        if (f51793a == null) {
            synchronized (Ob.class) {
                try {
                    if (f51793a == null) {
                        if (!Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                            if (com.google.android.gms.common.util.k.h()) {
                                context.registerReceiver(new Ob(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                            } else {
                                context.registerReceiver(new Ob(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                            }
                        }
                        f51793a = nb2;
                        f51794b = mb2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra == null) {
            return;
        }
        if (stringExtra.contains("../") || stringExtra.contains("/..")) {
            StringBuilder sb2 = new StringBuilder(stringExtra.length() + 68);
            sb2.append("Got an invalid config package for P/H that includes '..': ");
            sb2.append(stringExtra);
            sb2.append(". Exiting.");
            Log.w("PhUpdateBroadcastRecv", sb2.toString());
            return;
        }
        Nb nb2 = f51793a;
        if (nb2 == null) {
            Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
        } else {
            nb2.zza(stringExtra);
        }
    }
}
