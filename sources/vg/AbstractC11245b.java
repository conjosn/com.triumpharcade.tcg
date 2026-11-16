package vg;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: vg.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11245b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f100267a = CollectionsKt.listOf(new Regex("^expo\\..+"), new Regex("^session\\.id$"), new Regex("^event\\.name$"));

    public static final C11249f b(Map map) {
        int i10 = 0;
        if (map == null) {
            return new C11249f(null, 0);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            String string = StringsKt.s1(str).toString();
            if (string.length() == 0) {
                i11++;
            } else {
                List list = f100267a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((Regex) it.next()).i(string)) {
                            arrayList.add(str);
                            break;
                        }
                    }
                }
                linkedHashMap.put(string, value);
            }
        }
        if (linkedHashMap.size() > 128) {
            Set setL1 = CollectionsKt.l1(CollectionsKt.g0(CollectionsKt.S0(linkedHashMap.keySet()), 128));
            int size = setL1.size();
            linkedHashMap.keySet().removeAll(setL1);
            i10 = size;
        }
        if (i11 > 0) {
            Log.w("ExpoAppMetrics", "[AppMetrics] logEvent dropped " + i11 + " attribute(s) with empty or whitespace-only keys.");
        }
        if (!arrayList.isEmpty()) {
            Log.w("ExpoAppMetrics", "[AppMetrics] logEvent dropped attributes that overlap SDK-set keys or use the reserved `expo.` namespace: " + CollectionsKt.z0(CollectionsKt.S0(arrayList), ", ", null, null, 0, null, new Function1() { // from class: vg.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11245b.c((String) obj);
                }
            }, 30, null) + ".");
        }
        if (i10 > 0) {
            Log.w("ExpoAppMetrics", "[AppMetrics] logEvent dropped " + i10 + " attribute(s) past the 128-attribute per-record cap.");
        }
        return new C11249f(linkedHashMap.isEmpty() ? null : linkedHashMap, i11 + arrayList.size() + i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence c(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "`" + it + "`";
    }

    public static final Map d(Map map, String str) {
        if (str == null) {
            return map;
        }
        if (map == null) {
            map = I.i();
        }
        return I.q(map, t.a("expo.log.display_name", str));
    }
}
