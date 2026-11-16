package com.google.android.gms.measurement.internal;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class B extends B3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f52946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f52947d;

    B(X2 x22) {
        super(x22);
    }

    @Override // com.google.android.gms.measurement.internal.B3
    protected final boolean i() {
        Calendar calendar = Calendar.getInstance();
        this.f52946c = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        StringBuilder sb2 = new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length());
        sb2.append(lowerCase);
        sb2.append("-");
        sb2.append(lowerCase2);
        this.f52947d = sb2.toString();
        return false;
    }

    public final long o() {
        l();
        return this.f52946c;
    }

    public final String p() {
        l();
        return this.f52947d;
    }
}
