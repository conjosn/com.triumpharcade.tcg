package com.google.android.gms.internal.p000firebaseauthapi;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5617t8 {
    protected AbstractC5617t8() {
    }

    public int a(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        AbstractC5327eg.b(i10, length, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        while (i10 < length) {
            if (b(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public abstract boolean b(char c10);
}
