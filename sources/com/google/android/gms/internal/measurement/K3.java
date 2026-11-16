package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K3 extends Z2 implements H3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final List f51703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final List f51704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected C6029q6 f51705e;

    private K3(K3 k32) {
        super(k32.f52090a);
        ArrayList arrayList = new ArrayList(k32.f51703c.size());
        this.f51703c = arrayList;
        arrayList.addAll(k32.f51703c);
        ArrayList arrayList2 = new ArrayList(k32.f51704d.size());
        this.f51704d = arrayList2;
        arrayList2.addAll(k32.f51704d);
        this.f51705e = k32.f51705e;
    }

    @Override // com.google.android.gms.internal.measurement.Z2, com.google.android.gms.internal.measurement.L3
    public final L3 b() {
        return new K3(this);
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final L3 c(C6029q6 c6029q6, List list) {
        C6029q6 c6029q6C = this.f51705e.c();
        int i10 = 0;
        while (true) {
            List list2 = this.f51703c;
            if (i10 >= list2.size()) {
                break;
            }
            if (i10 < list.size()) {
                c6029q6C.f((String) list2.get(i10), c6029q6.a((L3) list.get(i10)));
            } else {
                c6029q6C.f((String) list2.get(i10), L3.f51719B);
            }
            i10++;
        }
        for (L3 l32 : this.f51704d) {
            L3 l3A = c6029q6C.a(l32);
            if (l3A instanceof M3) {
                l3A = c6029q6C.a(l32);
            }
            if (l3A instanceof Y1) {
                return ((Y1) l3A).a();
            }
        }
        return L3.f51719B;
    }

    public K3(String str, List list, List list2, C6029q6 c6029q6) {
        super(str);
        this.f51703c = new ArrayList();
        this.f51705e = c6029q6;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f51703c.add(((L3) it.next()).zzc());
            }
        }
        this.f51704d = new ArrayList(list2);
    }
}
