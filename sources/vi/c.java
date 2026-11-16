package Vi;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f26357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.updates.d f26358b;

    public c(String runtimeVersion, expo.modules.updates.d config) {
        Intrinsics.checkNotNullParameter(runtimeVersion, "runtimeVersion");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f26357a = runtimeVersion;
        this.f26358b = config;
    }

    @Override // Vi.a
    public Li.d a(List updates, JSONObject jSONObject) {
        Object obj;
        Intrinsics.checkNotNullParameter(updates, "updates");
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : updates) {
            Li.d dVar = (Li.d) obj2;
            if (Intrinsics.areEqual(this.f26357a, dVar.k()) && i.f26361a.a(dVar, jSONObject)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            Li.d dVar2 = (Li.d) obj3;
            if ((dVar2.o() == null && dVar2.j() == null) || (Intrinsics.areEqual(dVar2.o(), this.f26358b.t()) && Intrinsics.areEqual(dVar2.j(), this.f26358b.p()))) {
                arrayList2.add(obj3);
            }
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                Date dateB = ((Li.d) next).b();
                do {
                    Object next2 = it.next();
                    Date dateB2 = ((Li.d) next2).b();
                    if (dateB.compareTo(dateB2) < 0) {
                        next = next2;
                        dateB = dateB2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Li.d) obj;
    }
}
