package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6029q6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6029q6 f52630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final T3 f52631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Map f52632c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Map f52633d = new HashMap();

    public C6029q6(C6029q6 c6029q6, T3 t32) {
        this.f52630a = c6029q6;
        this.f52631b = t32;
    }

    public final L3 a(L3 l32) {
        return this.f52631b.b(this, l32);
    }

    public final L3 b(C5768b1 c5768b1) {
        L3 l3B = L3.f51719B;
        Iterator itM = c5768b1.m();
        while (itM.hasNext()) {
            l3B = this.f52631b.b(this, c5768b1.w(((Integer) itM.next()).intValue()));
            if (l3B instanceof Y1) {
                break;
            }
        }
        return l3B;
    }

    public final C6029q6 c() {
        return new C6029q6(this, this.f52631b);
    }

    public final boolean d(String str) {
        if (this.f52632c.containsKey(str)) {
            return true;
        }
        C6029q6 c6029q6 = this.f52630a;
        if (c6029q6 != null) {
            return c6029q6.d(str);
        }
        return false;
    }

    public final void e(String str, L3 l32) {
        C6029q6 c6029q6;
        Map map = this.f52632c;
        if (!map.containsKey(str) && (c6029q6 = this.f52630a) != null && c6029q6.d(str)) {
            c6029q6.e(str, l32);
        } else {
            if (this.f52633d.containsKey(str)) {
                return;
            }
            if (l32 == null) {
                map.remove(str);
            } else {
                map.put(str, l32);
            }
        }
    }

    public final void f(String str, L3 l32) {
        if (this.f52633d.containsKey(str)) {
            return;
        }
        if (l32 == null) {
            this.f52632c.remove(str);
        } else {
            this.f52632c.put(str, l32);
        }
    }

    public final void g(String str, L3 l32) {
        f(str, l32);
        this.f52633d.put(str, Boolean.TRUE);
    }

    public final L3 h(String str) {
        Map map = this.f52632c;
        if (map.containsKey(str)) {
            return (L3) map.get(str);
        }
        C6029q6 c6029q6 = this.f52630a;
        if (c6029q6 != null) {
            return c6029q6.h(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }
}
