package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final s f54911c = new s(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Long f54912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TimeZone f54913b;

    private s(Long l10, TimeZone timeZone) {
        this.f54912a = l10;
        this.f54913b = timeZone;
    }

    static s c() {
        return f54911c;
    }

    Calendar a() {
        return b(this.f54913b);
    }

    Calendar b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l10 = this.f54912a;
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        return calendar;
    }
}
