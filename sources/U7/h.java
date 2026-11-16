package U7;

import G6.k;
import U7.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import s6.C10765f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f24708a;

    public h(k eventMetaDeserializer) {
        Intrinsics.checkNotNullParameter(eventMetaDeserializer, "eventMetaDeserializer");
        this.f24708a = eventMetaDeserializer;
    }

    public final List a(List batch) {
        Intrinsics.checkNotNullParameter(batch, "batch");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        List<C10765f> list = batch;
        for (C10765f c10765f : list) {
            d dVar = (d) this.f24708a.a(c10765f.b());
            if (dVar instanceof d.b) {
                Pair pairA = t.a(c10765f, dVar);
                linkedHashMap2.put(pairA.getFirst(), pairA.getSecond());
                d.b bVar = (d.b) dVar;
                String strE = bVar.e();
                long jC = bVar.c();
                Long l10 = (Long) linkedHashMap.get(strE);
                if (l10 == null) {
                    linkedHashMap.put(strE, Long.valueOf(jC));
                } else {
                    linkedHashMap.put(strE, Long.valueOf(Math.max(jC, l10.longValue())));
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C10765f c10765f2 = (C10765f) obj;
            if (linkedHashMap2.containsKey(c10765f2)) {
                d.b bVar2 = (d.b) I.j(linkedHashMap2, c10765f2);
                if (Intrinsics.areEqual(bVar2.d(), Boolean.TRUE) || bVar2.c() == ((Number) I.j(linkedHashMap, bVar2.e())).longValue()) {
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }
}
