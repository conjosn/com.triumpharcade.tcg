package com.facebook.hermes.intl;

import com.facebook.hermes.intl.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static HashMap a(List list, Object obj, List list2) {
        HashMap map = new HashMap();
        e.a aVarF = wa.d.h(wa.d.a(obj, "localeMatcher")).equals("lookup") ? e.f((String[]) list.toArray(new String[list.size()])) : e.c((String[]) list.toArray(new String[list.size()]));
        HashSet<String> hashSet = new HashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object objB = wa.d.b();
            Object obj2 = objB;
            if (!aVarF.f43440b.isEmpty()) {
                obj2 = objB;
                if (aVarF.f43440b.containsKey(str)) {
                    String str2 = (String) aVarF.f43440b.get(str);
                    boolean zIsEmpty = str2.isEmpty();
                    Object objR = str2;
                    if (zIsEmpty) {
                        objR = wa.d.r("true");
                    }
                    hashSet.add(str);
                    obj2 = objR;
                }
            }
            Object obj3 = obj2;
            if (wa.d.g(obj).containsKey(str)) {
                Object objA = wa.d.a(obj, str);
                boolean zM = wa.d.m(objA);
                Object objO = objA;
                if (zM) {
                    boolean zIsEmpty2 = wa.d.h(objA).isEmpty();
                    objO = objA;
                    if (zIsEmpty2) {
                        objO = wa.d.o(true);
                    }
                }
                obj3 = obj2;
                if (!wa.d.n(objO)) {
                    boolean zEquals = objO.equals(obj2);
                    obj3 = obj2;
                    if (!zEquals) {
                        hashSet.remove(str);
                        obj3 = objO;
                    }
                }
            }
            boolean zJ = wa.d.j(obj3);
            Object objF = obj3;
            if (!zJ) {
                objF = wa.j.f(str, obj3);
            }
            if (!wa.d.m(objF) || wa.j.c(str, wa.d.h(objF), aVarF.f43439a)) {
                map.put(str, objF);
            } else {
                map.put(str, wa.d.b());
            }
        }
        for (String str3 : hashSet) {
            ArrayList arrayList = new ArrayList();
            String strH = wa.d.h(wa.j.f(str3, wa.d.r((String) aVarF.f43440b.get(str3))));
            if (!wa.d.m(strH) || wa.j.c(str3, wa.d.h(strH), aVarF.f43439a)) {
                arrayList.add(strH);
                aVarF.f43439a.g(str3, arrayList);
            }
        }
        map.put("locale", aVarF.f43439a);
        return map;
    }
}
