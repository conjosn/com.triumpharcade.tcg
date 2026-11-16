package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f50417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f50418b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    C5734z5 f50419c;

    X5(int i10) {
        this.f50417a = new Object[i10 * 2];
    }

    private final void c(int i10) {
        int i11 = i10 << 1;
        Object[] objArr = this.f50417a;
        if (i11 > objArr.length) {
            this.f50417a = Arrays.copyOf(objArr, Z2.a(objArr.length, i11));
        }
    }

    public final AbstractC5693x4 a() {
        C5734z5 c5734z5 = this.f50419c;
        if (c5734z5 != null) {
            throw c5734z5.a();
        }
        C5595s6 c5595s6F = C5595s6.f(this.f50418b, this.f50417a, this);
        C5734z5 c5734z52 = this.f50419c;
        if (c5734z52 == null) {
            return c5595s6F;
        }
        throw c5734z52.a();
    }

    public final X5 b(Iterable iterable) {
        if (iterable instanceof Collection) {
            c(this.f50418b + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            c(this.f50418b + 1);
            Y0.b(key, value);
            Object[] objArr = this.f50417a;
            int i10 = this.f50418b;
            objArr[i10 * 2] = key;
            objArr[(i10 * 2) + 1] = value;
            this.f50418b = i10 + 1;
        }
        return this;
    }
}
