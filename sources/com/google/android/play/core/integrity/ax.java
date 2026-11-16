package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.AbstractC6399h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class ax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static aw f55640a;

    static synchronized aw a(Context context) {
        try {
            if (f55640a == null) {
                u uVar = new u(null);
                uVar.a(AbstractC6399h.a(context));
                f55640a = uVar.b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f55640a;
    }
}
