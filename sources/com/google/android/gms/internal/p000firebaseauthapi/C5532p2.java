package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.tasks.OnFailureListener;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5532p2 implements OnFailureListener {
    C5532p2(C5492n2 c5492n2) {
        Objects.requireNonNull(c5492n2);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        C5492n2.f50935e.c("SmsRetrieverClient failed to start: " + exc.getMessage(), new Object[0]);
    }
}
