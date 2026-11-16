package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Cg extends AbstractC5784c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f51462b;

    /* synthetic */ Cg(mg mgVar, mg mgVar2, byte[] bArr) {
        super(null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e(linkedHashMap, mgVar);
        e(linkedHashMap, mgVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((Of) entry.getKey()).f()) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.f51462b = Collections.unmodifiableMap(linkedHashMap);
    }

    private static void e(Map map, mg mgVar) {
        for (int i10 = 0; i10 < mgVar.a(); i10++) {
            Of ofB = mgVar.b(i10);
            Object obj = map.get(ofB);
            if (ofB.f()) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(ofB, arrayList);
                }
                arrayList.add(ofB.e(mgVar.c(i10)));
            } else {
                map.put(ofB, ofB.e(mgVar.c(i10)));
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5784c
    public final void a(tg tgVar, Object obj) {
        for (Map.Entry entry : this.f51462b.entrySet()) {
            Of of2 = (Of) entry.getKey();
            Object value = entry.getValue();
            if (of2.f()) {
                tgVar.b(of2, ((List) value).iterator(), obj);
            } else {
                tgVar.a(of2, value, obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5784c
    public final int b() {
        return this.f51462b.size();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5784c
    public final Set c() {
        return this.f51462b.keySet();
    }
}
