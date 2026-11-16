package com.facebook.hermes.intl;

import android.icu.lang.UCharacter;
import android.icu.util.ULocale;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class Intl {
    private static List a(List list) throws wa.f {
        if (list.size() == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                throw new wa.f("Incorrect locale information provided");
            }
            if (str.isEmpty()) {
                throw new wa.f("Incorrect locale information provided");
            }
            String strA = d.a(str);
            if (!strA.isEmpty() && !arrayList.contains(strA)) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }

    public static List<String> getCanonicalLocales(List<String> list) {
        return a(list);
    }

    public static String toLocaleLowerCase(List<String> list, String str) {
        return UCharacter.toLowerCase((ULocale) e.c((String[]) list.toArray(new String[list.size()])).f43439a.a(), str);
    }

    public static String toLocaleUpperCase(List<String> list, String str) {
        return UCharacter.toUpperCase((ULocale) e.c((String[]) list.toArray(new String[list.size()])).f43439a.a(), str);
    }
}
