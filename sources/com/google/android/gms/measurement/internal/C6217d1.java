package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6217d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final wd.q f53470a;

    C6217d1(wd.q qVar) {
        this.f53470a = qVar;
    }

    static C6217d1 c(String str) {
        return new C6217d1((TextUtils.isEmpty(str) || str.length() > 1) ? wd.q.UNINITIALIZED : E3.j(str.charAt(0)));
    }

    final wd.q a() {
        return this.f53470a;
    }

    final String b() {
        return String.valueOf(E3.m(this.f53470a));
    }
}
