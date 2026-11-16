package W2;

import android.os.Bundle;
import android.util.SparseArray;
import he.AbstractC7766A;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: W2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3511g {
    public static HashMap a(Bundle bundle) {
        HashMap map = new HashMap();
        if (bundle != Bundle.EMPTY) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    map.put(str, string);
                }
            }
        }
        return map;
    }

    public static AbstractC7766A b(Bundle bundle) {
        return bundle == Bundle.EMPTY ? AbstractC7766A.l() : AbstractC7766A.d(a(bundle));
    }

    public static void c(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) b0.l(AbstractC3511g.class.getClassLoader()));
        }
    }

    public static AbstractC7794y d(ge.g gVar, List list) {
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarQ.a(gVar.apply((Bundle) ge.q.q((Bundle) list.get(i10))));
        }
        return aVarQ.m();
    }

    public static Bundle e(Bundle bundle, String str, Bundle bundle2) {
        Bundle bundle3 = bundle.getBundle(str);
        return bundle3 != null ? bundle3 : bundle2;
    }

    public static ArrayList f(Bundle bundle, String str, ArrayList arrayList) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
        return integerArrayList != null ? integerArrayList : arrayList;
    }

    public static Bundle g(Map map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }

    public static ArrayList h(Collection collection, ge.g gVar) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) gVar.apply(it.next()));
        }
        return arrayList;
    }

    public static AbstractC7794y i(List list, ge.g gVar) {
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarQ.a((Bundle) gVar.apply(list.get(i10)));
        }
        return aVarQ.m();
    }

    public static SparseArray j(SparseArray sparseArray, ge.g gVar) {
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            sparseArray2.put(sparseArray.keyAt(i10), (Bundle) gVar.apply(sparseArray.valueAt(i10)));
        }
        return sparseArray2;
    }
}
