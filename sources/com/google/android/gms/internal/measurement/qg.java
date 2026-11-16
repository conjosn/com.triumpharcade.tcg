package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class qg extends tg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f52645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f52646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final sg f52647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final rg f52648d;

    /* synthetic */ qg(pg pgVar, byte[] bArr) {
        HashMap map = new HashMap();
        this.f52645a = map;
        HashMap map2 = new HashMap();
        this.f52646b = map2;
        map.putAll(pgVar.d());
        map2.putAll(pgVar.e());
        this.f52647c = pgVar.f();
        this.f52648d = pgVar.g();
    }

    @Override // com.google.android.gms.internal.measurement.tg
    protected final void a(Of of2, Object obj, Object obj2) {
        sg sgVar = (sg) this.f52645a.get(of2);
        if (sgVar != null) {
            sgVar.a(of2, obj, obj2);
        } else {
            this.f52647c.a(of2, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.tg
    protected final void b(Of of2, Iterator it, Object obj) {
        rg rgVar = (rg) this.f52646b.get(of2);
        if (rgVar != null) {
            rgVar.a(of2, it, obj);
            return;
        }
        rg rgVar2 = this.f52648d;
        if (rgVar2 != null && !this.f52645a.containsKey(of2)) {
            rgVar2.a(of2, it, obj);
        } else {
            while (it.hasNext()) {
                a(of2, it.next(), obj);
            }
        }
    }
}
