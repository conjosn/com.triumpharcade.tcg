package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Context f53094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Boolean f53095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    long f53096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    com.google.android.gms.internal.measurement.X4 f53097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f53098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final Long f53099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final Long f53100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    String f53101h;

    public G3(Context context, com.google.android.gms.internal.measurement.X4 x42, Long l10, Long l11) {
        this.f53098e = true;
        AbstractC3550t.l(context);
        Context applicationContext = context.getApplicationContext();
        AbstractC3550t.l(applicationContext);
        this.f53094a = applicationContext;
        this.f53099f = l10;
        this.f53100g = l11;
        if (x42 != null) {
            this.f53097d = x42;
            this.f53098e = x42.f52055c;
            this.f53096c = x42.f52054b;
            this.f53101h = x42.f52057e;
            Bundle bundle = x42.f52056d;
            if (bundle != null) {
                this.f53095b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
