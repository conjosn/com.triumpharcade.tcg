package Vi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements g {
    @Override // Vi.g
    public List a(List updates, Li.d dVar, JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(updates, "updates");
        if (dVar == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = updates.iterator();
        Li.d dVar2 = null;
        Li.d dVar3 = null;
        while (it.hasNext()) {
            Li.d dVar4 = (Li.d) it.next();
            if (Intrinsics.areEqual(dVar4.l(), dVar.l()) && dVar4.b().before(dVar.b())) {
                arrayList.add(dVar4);
                if (dVar3 == null || dVar3.b().before(dVar4.b())) {
                    dVar3 = dVar4;
                }
                if (i.f26361a.a(dVar4, jSONObject) && (dVar2 == null || dVar2.b().before(dVar4.b()))) {
                    dVar2 = dVar4;
                }
            }
        }
        if (dVar2 != null) {
            arrayList.remove(dVar2);
        } else if (dVar3 != null) {
            arrayList.remove(dVar3);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((Li.d) obj).m() != Mi.b.f13401c) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
