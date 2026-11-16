package Vi;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f26355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.updates.d f26356b;

    public b(String runtimeVersion, expo.modules.updates.d dVar) {
        Intrinsics.checkNotNullParameter(runtimeVersion, "runtimeVersion");
        this.f26355a = runtimeVersion;
        this.f26356b = dVar;
    }

    @Override // Vi.a
    public Li.d a(List updates, JSONObject jSONObject) {
        Object next;
        Intrinsics.checkNotNullParameter(updates, "updates");
        ArrayList arrayList = new ArrayList();
        for (Object obj : updates) {
            Li.d dVar = (Li.d) obj;
            if (Intrinsics.areEqual(this.f26355a, dVar.k()) && i.f26361a.a(dVar, jSONObject)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next2 = it.next();
            Li.d dVar2 = (Li.d) next2;
            if (dVar2.o() != null || dVar2.j() != null) {
                Uri uriO = dVar2.o();
                expo.modules.updates.d dVar3 = this.f26356b;
                if (Intrinsics.areEqual(uriO, dVar3 != null ? dVar3.t() : null)) {
                    Map mapJ = dVar2.j();
                    expo.modules.updates.d dVar4 = this.f26356b;
                    if (Intrinsics.areEqual(mapJ, dVar4 != null ? dVar4.p() : null)) {
                    }
                }
            }
            arrayList2.add(next2);
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                Date dateB = ((Li.d) next).b();
                do {
                    Object next3 = it2.next();
                    Date dateB2 = ((Li.d) next3).b();
                    if (dateB.compareTo(dateB2) < 0) {
                        next = next3;
                        dateB = dateB2;
                    }
                } while (it2.hasNext());
            }
        }
        return (Li.d) next;
    }
}
