package com.google.firebase.iid;

import Vc.AbstractC3344d;
import Vc.C3341a;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.C6541n;
import com.google.firebase.messaging.S;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class FirebaseInstanceIdReceiver extends AbstractC3344d {
    private static Intent f(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // Vc.AbstractC3344d
    protected int b(Context context, C3341a c3341a) {
        try {
            return ((Integer) Tasks.await(new C6541n(context).g(c3341a.Z()))).intValue();
        } catch (InterruptedException | ExecutionException e10) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e10);
            return 500;
        }
    }

    @Override // Vc.AbstractC3344d
    protected void c(Context context, Bundle bundle) {
        Intent intentF = f(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (S.D(intentF)) {
            S.v(intentF);
        }
    }
}
