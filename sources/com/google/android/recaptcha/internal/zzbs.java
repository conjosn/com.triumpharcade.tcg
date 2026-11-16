package com.google.android.recaptcha.internal;

import android.content.Context;
import com.google.android.gms.common.C5217k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbs {
    private final C5217k zza;

    public zzbs(C5217k c5217k) {
        this.zza = c5217k;
    }

    public final int zza(Context context) {
        int iG = this.zza.g(context);
        return (iG == 1 || iG == 3 || iG == 9) ? 4 : 3;
    }

    public zzbs() {
        this.zza = C5217k.f();
    }
}
