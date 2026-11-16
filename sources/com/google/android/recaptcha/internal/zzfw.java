package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import in.AbstractC7919k;
import in.O;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzfw {
    private final WebView zza;
    private final O zzb;

    public zzfw(WebView webView, O o10) {
        this.zza = webView;
        this.zzb = o10;
    }

    public final void zzb(String str, String... strArr) {
        AbstractC7919k.d(this.zzb, null, null, new zzfv((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3, null);
    }
}
