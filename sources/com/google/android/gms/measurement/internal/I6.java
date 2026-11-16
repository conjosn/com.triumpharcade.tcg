package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.A7;
import com.google.android.gms.internal.measurement.B7;
import com.google.android.gms.internal.measurement.C5878h7;
import com.google.android.gms.internal.measurement.C5895i7;
import com.google.android.gms.internal.measurement.C7;
import com.google.android.gms.internal.measurement.D7;
import com.google.android.gms.internal.measurement.X6;
import com.google.android.gms.internal.measurement.Y6;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f53131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f53132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private B7 f53133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BitSet f53134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BitSet f53135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Map f53136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Map f53137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ C6223e f53138h;

    /* synthetic */ I6(C6223e c6223e, String str, B7 b72, BitSet bitSet, BitSet bitSet2, Map map, Map map2, byte[] bArr) {
        Objects.requireNonNull(c6223e);
        this.f53138h = c6223e;
        this.f53131a = str;
        this.f53134d = bitSet;
        this.f53135e = bitSet2;
        this.f53136f = map;
        this.f53137g = new C11500a();
        for (Integer num : map2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) map2.get(num));
            this.f53137g.put(num, arrayList);
        }
        this.f53132b = false;
        this.f53133c = b72;
    }

    final void a(AbstractC6207c abstractC6207c) {
        int iA = abstractC6207c.a();
        if (abstractC6207c.f53443c != null) {
            this.f53135e.set(iA, true);
        }
        Boolean bool = abstractC6207c.f53444d;
        if (bool != null) {
            this.f53134d.set(iA, bool.booleanValue());
        }
        if (abstractC6207c.f53445e != null) {
            Map map = this.f53136f;
            Integer numValueOf = Integer.valueOf(iA);
            Long l10 = (Long) map.get(numValueOf);
            long jLongValue = abstractC6207c.f53445e.longValue() / 1000;
            if (l10 == null || jLongValue > l10.longValue()) {
                this.f53136f.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (abstractC6207c.f53446f != null) {
            Map map2 = this.f53137g;
            Integer numValueOf2 = Integer.valueOf(iA);
            List arrayList = (List) map2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f53137g.put(numValueOf2, arrayList);
            }
            if (abstractC6207c.b()) {
                arrayList.clear();
            }
            com.google.android.gms.internal.measurement.M2.a();
            X2 x22 = this.f53138h.f52932a;
            C6285m c6285mW = x22.w();
            String str = this.f53131a;
            C6210c2 c6210c2 = AbstractC6218d2.f53484G0;
            if (c6285mW.H(str, c6210c2) && abstractC6207c.c()) {
                arrayList.clear();
            }
            com.google.android.gms.internal.measurement.M2.a();
            if (!x22.w().H(this.f53131a, c6210c2)) {
                arrayList.add(Long.valueOf(abstractC6207c.f53446f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(abstractC6207c.f53446f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    final Y6 b(int i10) {
        ArrayList arrayList;
        List list;
        X6 x6R = Y6.R();
        x6R.w(i10);
        x6R.z(this.f53132b);
        B7 b72 = this.f53133c;
        if (b72 != null) {
            x6R.y(b72);
        }
        A7 a7S = B7.S();
        a7S.y(u6.U(this.f53134d));
        a7S.w(u6.U(this.f53135e));
        Map map = this.f53136f;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Integer num : this.f53136f.keySet()) {
                int iIntValue = num.intValue();
                Long l10 = (Long) this.f53136f.get(num);
                if (l10 != null) {
                    C5878h7 c5878h7O = C5895i7.O();
                    c5878h7O.w(iIntValue);
                    c5878h7O.x(l10.longValue());
                    arrayList2.add((C5895i7) c5878h7O.t());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            a7S.A(arrayList);
        }
        Map map2 = this.f53137g;
        if (map2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Integer num2 : this.f53137g.keySet()) {
                C7 c7P = D7.P();
                c7P.w(num2.intValue());
                List list2 = (List) this.f53137g.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    c7P.x(list2);
                }
                arrayList3.add((D7) c7P.t());
            }
            list = arrayList3;
        }
        a7S.C(list);
        x6R.x(a7S);
        return (Y6) x6R.t();
    }

    final /* synthetic */ BitSet c() {
        return this.f53134d;
    }

    /* synthetic */ I6(C6223e c6223e, String str, byte[] bArr) {
        Objects.requireNonNull(c6223e);
        this.f53138h = c6223e;
        this.f53131a = str;
        this.f53132b = true;
        this.f53134d = new BitSet();
        this.f53135e = new BitSet();
        this.f53136f = new C11500a();
        this.f53137g = new C11500a();
    }
}
