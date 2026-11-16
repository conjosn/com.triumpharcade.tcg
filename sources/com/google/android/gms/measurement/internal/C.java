package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f52990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f52991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final String f52992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final long f52993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final long f52994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final long f52995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final F f52996g;

    C(X2 x22, String str, String str2, String str3, long j10, long j11, long j12, Bundle bundle) {
        F f10;
        AbstractC3550t.f(str2);
        AbstractC3550t.f(str3);
        this.f52990a = str2;
        this.f52991b = str3;
        this.f52992c = true == TextUtils.isEmpty(str) ? null : str;
        this.f52993d = j10;
        this.f52994e = j11;
        this.f52995f = j12;
        if (j12 != 0 && j12 > j10) {
            x22.c().r().b("Event created with reverse previous/current timestamps. appId", C6316q2.x(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            f10 = new F(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    x22.c().o().a("Param name can't be null");
                    it.remove();
                } else {
                    Object objU = x22.C().u(next, bundle2.get(next));
                    if (objU == null) {
                        x22.c().r().b("Param value can't be null", x22.D().b(next));
                        it.remove();
                    } else {
                        x22.C().C(bundle2, next, objU);
                    }
                }
            }
            f10 = new F(bundle2);
        }
        this.f52996g = f10;
    }

    final C a(X2 x22, long j10) {
        return new C(x22, this.f52992c, this.f52990a, this.f52991b, this.f52993d, this.f52994e, j10, this.f52996g);
    }

    public final String toString() {
        String string = this.f52996g.toString();
        String str = this.f52990a;
        int length = String.valueOf(str).length();
        String str2 = this.f52991b;
        StringBuilder sb2 = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
        sb2.append("Event{appId='");
        sb2.append(str);
        sb2.append("', name='");
        sb2.append(str2);
        sb2.append("', params=");
        sb2.append(string);
        sb2.append("}");
        return sb2.toString();
    }

    private C(X2 x22, String str, String str2, String str3, long j10, long j11, long j12, F f10) {
        AbstractC3550t.f(str2);
        AbstractC3550t.f(str3);
        AbstractC3550t.l(f10);
        this.f52990a = str2;
        this.f52991b = str3;
        this.f52992c = true == TextUtils.isEmpty(str) ? null : str;
        this.f52993d = j10;
        this.f52994e = j11;
        this.f52995f = j12;
        if (j12 != 0 && j12 > j10) {
            x22.c().r().c("Event created with reverse previous/current timestamps. appId, name", C6316q2.x(str2), C6316q2.x(str3));
        }
        this.f52996g = f10;
    }
}
