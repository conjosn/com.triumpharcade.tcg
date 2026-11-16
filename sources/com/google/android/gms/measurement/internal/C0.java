package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0 extends E1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f52997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f52998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f52999d;

    public C0(X2 x22) {
        super(x22);
        this.f52998c = new C11500a();
        this.f52997b = new C11500a();
    }

    private final void o(long j10, E4 e42) {
        if (e42 == null) {
            this.f52932a.c().w().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            this.f52932a.c().w().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j10);
        z6.r0(e42, bundle, true);
        this.f52932a.B().s("am", "_xa", bundle);
    }

    private final void p(String str, long j10, E4 e42) {
        if (e42 == null) {
            this.f52932a.c().w().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            this.f52932a.c().w().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j10);
        z6.r0(e42, bundle, true);
        this.f52932a.B().s("am", "_xu", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void n(long j10) {
        Map map = this.f52997b;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            map.put((String) it.next(), Long.valueOf(j10));
        }
        if (map.isEmpty()) {
            return;
        }
        this.f52999d = j10;
    }

    public final void i(String str, long j10) {
        if (str == null || str.length() == 0) {
            this.f52932a.c().o().a("Ad unit id must be a non-empty string");
        } else {
            this.f52932a.d().t(new RunnableC6191a(this, str, j10));
        }
    }

    public final void j(String str, long j10) {
        if (str == null || str.length() == 0) {
            this.f52932a.c().o().a("Ad unit id must be a non-empty string");
        } else {
            this.f52932a.d().t(new RunnableC6375z(this, str, j10));
        }
    }

    public final void k(long j10) {
        E4 e4O = this.f52932a.I().o(false);
        Map map = this.f52997b;
        for (String str : map.keySet()) {
            p(str, j10 - ((Long) map.get(str)).longValue(), e4O);
        }
        if (!map.isEmpty()) {
            o(j10 - this.f52999d, e4O);
        }
        n(j10);
    }

    final /* synthetic */ void l(String str, long j10) {
        h();
        AbstractC3550t.f(str);
        Map map = this.f52998c;
        if (map.isEmpty()) {
            this.f52999d = j10;
        }
        Integer num = (Integer) map.get(str);
        if (num != null) {
            map.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (map.size() >= 100) {
            this.f52932a.c().r().a("Too many ads visible");
        } else {
            map.put(str, 1);
            this.f52997b.put(str, Long.valueOf(j10));
        }
    }

    final /* synthetic */ void m(String str, long j10) {
        h();
        AbstractC3550t.f(str);
        Map map = this.f52998c;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            this.f52932a.c().o().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        E4 e4O = this.f52932a.I().o(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            map.put(str, Integer.valueOf(iIntValue));
            return;
        }
        map.remove(str);
        Map map2 = this.f52997b;
        Long l10 = (Long) map2.get(str);
        if (l10 == null) {
            this.f52932a.c().o().a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j10 - l10.longValue();
            map2.remove(str);
            p(str, jLongValue, e4O);
        }
        if (map.isEmpty()) {
            long j11 = this.f52999d;
            if (j11 == 0) {
                this.f52932a.c().o().a("First ad exposure time was never set");
            } else {
                o(j10 - j11, e4O);
                this.f52999d = 0L;
            }
        }
    }
}
