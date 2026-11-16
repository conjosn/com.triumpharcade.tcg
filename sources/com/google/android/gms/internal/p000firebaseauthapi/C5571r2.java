package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5571r2 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5492n2 f51108b;

    public C5571r2(C5492n2 c5492n2, String str) {
        Objects.requireNonNull(c5492n2);
        this.f51108b = c5492n2;
        this.f51107a = str;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            if (((Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS")).b0() == 0) {
                String str = (String) extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                C5552q2 c5552q2 = (C5552q2) this.f51108b.f50938c.get(this.f51107a);
                if (c5552q2 == null) {
                    C5492n2.f50935e.c("Verification code received with no active retrieval session.", new Object[0]);
                } else {
                    String strC = C5492n2.c(str);
                    c5552q2.f51081e = strC;
                    if (strC == null) {
                        C5492n2.f50935e.c("Unable to extract verification code.", new Object[0]);
                    } else if (!AbstractC5311e0.e(c5552q2.f51080d)) {
                        C5492n2.j(this.f51108b, this.f51107a);
                    }
                }
            }
            context.getApplicationContext().unregisterReceiver(this);
        }
    }
}
