package com.google.android.gms.common;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.common.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class HandlerC5228w extends md.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f49504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ C5216j f49505c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC5228w(C5216j c5216j, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        Objects.requireNonNull(c5216j);
        this.f49505c = c5216j;
        this.f49504b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 39);
            sb2.append("Don't know how to handle this message: ");
            sb2.append(i10);
            Log.w("GoogleApiAvailability", sb2.toString());
            return;
        }
        C5216j c5216j = this.f49505c;
        Context context = this.f49504b;
        int iG = c5216j.g(context);
        if (c5216j.j(iG)) {
            c5216j.r(context, iG);
        }
    }
}
