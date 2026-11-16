package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Uc implements InterfaceC5278c7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences.Editor f50349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50350b;

    public Uc(Context context, String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        this.f50350b = str;
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            this.f50349a = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            this.f50349a = applicationContext.getSharedPreferences(str2, 0).edit();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5278c7
    public final void a(C5467lh c5467lh) throws IOException {
        if (!this.f50349a.putString(this.f50350b, AbstractC5370h.a(c5467lh.h())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5278c7
    public final void b(Yh yh2) throws IOException {
        if (!this.f50349a.putString(this.f50350b, AbstractC5370h.a(yh2.h())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }
}
