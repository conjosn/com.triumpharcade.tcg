package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6276k4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f53728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Uri f53729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f53731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C6283l4 f53732e;

    RunnableC6276k4(C6283l4 c6283l4, boolean z10, Uri uri, String str, String str2) {
        this.f53728a = z10;
        this.f53729b = uri;
        this.f53730c = str;
        this.f53731d = str2;
        Objects.requireNonNull(c6283l4);
        this.f53732e = c6283l4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleW0;
        Bundle bundleW02;
        C6283l4 c6283l4 = this.f53732e;
        C6366x4 c6366x4 = c6283l4.f53745a;
        c6366x4.h();
        String str = this.f53731d;
        Uri uri = this.f53729b;
        try {
            X2 x22 = c6366x4.f52932a;
            z6 z6VarC = x22.C();
            if (TextUtils.isEmpty(str)) {
                bundleW0 = null;
            } else if (str.contains("gclid") || str.contains("gbraid") || str.contains("utm_campaign") || str.contains("utm_source") || str.contains("utm_medium") || str.contains("utm_id") || str.contains("dclid") || str.contains("srsltid") || str.contains("sfmc_id")) {
                bundleW0 = z6VarC.w0(Uri.parse("https://google.com/search?".concat(str)));
                if (bundleW0 != null) {
                    bundleW0.putString("_cis", "referrer");
                }
            } else {
                z6VarC.f52932a.c().v().a("Activity created with data 'referrer' without required params");
                bundleW0 = null;
            }
            String str2 = this.f53730c;
            if (this.f53728a && (bundleW02 = x22.C().w0(uri)) != null) {
                bundleW02.putString("_cis", "intent");
                if (!bundleW02.containsKey("gclid") && bundleW0 != null && bundleW0.containsKey("gclid")) {
                    bundleW02.putString("_cer", String.format("gclid=%s", bundleW0.getString("gclid")));
                }
                c6366x4.s(str2, "_cmp", bundleW02);
                c6366x4.f54094q.b(str2, bundleW02);
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            x22.c().v().b("Activity created with referrer", str);
            if (x22.w().H(null, AbstractC6218d2.f53486H0)) {
                if (bundleW0 != null) {
                    c6366x4.s(str2, "_cmp", bundleW0);
                    c6366x4.f54094q.b(str2, bundleW0);
                } else {
                    x22.c().v().b("Referrer does not contain valid parameters", str);
                }
                c6366x4.x(TTConst.TRACK_TYPE_AUTO, "_ldl", null, true);
                return;
            }
            if (!str.contains("gclid") || (!str.contains("utm_campaign") && !str.contains("utm_source") && !str.contains("utm_medium") && !str.contains("utm_term") && !str.contains("utm_content"))) {
                x22.c().v().a("Activity created with data 'referrer' without required params");
            } else {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                c6366x4.x(TTConst.TRACK_TYPE_AUTO, "_ldl", str, true);
            }
        } catch (RuntimeException e10) {
            c6283l4.f53745a.f52932a.c().o().b("Throwable caught in handleReferrerForOnActivityCreated", e10);
        }
    }
}
