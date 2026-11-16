package expo.modules.adapters.react;

import Kg.h;
import android.content.Context;
import com.facebook.react.K;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class c extends Hg.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Collection f62386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Collection f62387c;

    public c(List list, List list2) {
        super(list);
        this.f62387c = list2;
    }

    private Collection d(Context context) {
        Collection collection = this.f62387c;
        if (collection != null) {
            return collection;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = a().iterator();
        while (it.hasNext()) {
            arrayList.addAll(((h) it.next()).createSingletonModules(context));
        }
        return arrayList;
    }

    public Hg.b b(Context context) {
        ArrayList arrayList = new ArrayList();
        d dVar = new d();
        for (h hVar : a()) {
            arrayList.addAll(hVar.createInternalModules(context));
            if (hVar instanceof K) {
                dVar.a((K) hVar);
            }
        }
        arrayList.add(dVar);
        return new Hg.b(arrayList, d(context));
    }

    public Collection c(ReactApplicationContext reactApplicationContext) {
        Collection collection = this.f62386b;
        if (collection != null) {
            return collection;
        }
        this.f62386b = new HashSet();
        for (h hVar : a()) {
            if (hVar instanceof K) {
                this.f62386b.addAll(((K) hVar).createViewManagers(reactApplicationContext));
            }
        }
        return this.f62386b;
    }
}
