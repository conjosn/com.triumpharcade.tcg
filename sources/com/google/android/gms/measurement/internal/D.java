package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f53010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f53011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final long f53012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final long f53013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final long f53014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final long f53015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final long f53016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final Long f53017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final Long f53018i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final Long f53019j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final Boolean f53020k;

    D(String str, String str2, long j10, long j11, long j12, long j13, long j14, Long l10, Long l11, Long l12, Boolean bool) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.a(j10 >= 0);
        AbstractC3550t.a(j11 >= 0);
        AbstractC3550t.a(j12 >= 0);
        AbstractC3550t.a(j14 >= 0);
        this.f53010a = str;
        this.f53011b = str2;
        this.f53012c = j10;
        this.f53013d = j11;
        this.f53014e = j12;
        this.f53015f = j13;
        this.f53016g = j14;
        this.f53017h = l10;
        this.f53018i = l11;
        this.f53019j = l12;
        this.f53020k = bool;
    }

    final D a(long j10) {
        return new D(this.f53010a, this.f53011b, this.f53012c, this.f53013d, this.f53014e, j10, this.f53016g, this.f53017h, this.f53018i, this.f53019j, this.f53020k);
    }

    final D b(long j10, long j11) {
        return new D(this.f53010a, this.f53011b, this.f53012c, this.f53013d, this.f53014e, this.f53015f, j10, Long.valueOf(j11), this.f53018i, this.f53019j, this.f53020k);
    }

    final D c(Long l10, Long l11, Boolean bool) {
        return new D(this.f53010a, this.f53011b, this.f53012c, this.f53013d, this.f53014e, this.f53015f, this.f53016g, this.f53017h, l10, l11, bool);
    }
}
