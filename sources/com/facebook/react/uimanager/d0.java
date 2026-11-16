package com.facebook.react.uimanager;

import gb.C7452a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f44905a = new d0();

    private d0() {
    }

    public static final Map a() {
        return kotlin.collections.I.l(kotlin.t.a("bubblingEventTypes", c0.f44901b), kotlin.t.a("directEventTypes", c0.f44902c));
    }

    public static final Map b(n0 resolver) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        return kotlin.collections.I.p(c0.f44903d, kotlin.collections.I.l(kotlin.t.a("ViewManagerNames", new ArrayList(resolver.a())), kotlin.t.a("LazyViewManagersEnabled", Boolean.TRUE)));
    }

    public static final Map c(List viewManagers, Map map, Map map2) {
        Intrinsics.checkNotNullParameter(viewManagers, "viewManagers");
        Map mapY = kotlin.collections.I.y(c0.f44903d);
        Map map3 = c0.f44901b;
        Map map4 = c0.f44902c;
        if (map != null) {
            map.putAll(map3);
        }
        if (map2 != null) {
            map2.putAll(map4);
        }
        Iterator it = viewManagers.iterator();
        while (it.hasNext()) {
            ViewManager viewManager = (ViewManager) it.next();
            String name = viewManager.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Map mapD = d(viewManager, null, null, map, map2);
            if (!mapD.isEmpty()) {
                mapY.put(name, mapD);
            }
        }
        mapY.put("genericBubblingEventTypes", map3);
        mapY.put("genericDirectEventTypes", map4);
        return mapY;
    }

    public static final Map d(ViewManager viewManager, Map map, Map map2, Map map3, Map map4) {
        Intrinsics.checkNotNullParameter(viewManager, "viewManager");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map exportedCustomBubblingEventTypeConstants = viewManager.getExportedCustomBubblingEventTypeConstants();
        if (exportedCustomBubblingEventTypeConstants != null) {
            if (pb.i.b() && pb.i.c()) {
                exportedCustomBubblingEventTypeConstants = f44905a.e(exportedCustomBubblingEventTypeConstants);
            }
            d0 d0Var = f44905a;
            d0Var.f(map3, exportedCustomBubblingEventTypeConstants);
            d0Var.f(exportedCustomBubblingEventTypeConstants, map);
            linkedHashMap.put("bubblingEventTypes", exportedCustomBubblingEventTypeConstants);
        } else if (map != null) {
            linkedHashMap.put("bubblingEventTypes", map);
        }
        Map exportedCustomDirectEventTypeConstants = viewManager.getExportedCustomDirectEventTypeConstants();
        d0 d0Var2 = f44905a;
        String name = viewManager.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        d0Var2.g(name, exportedCustomDirectEventTypeConstants);
        if (exportedCustomDirectEventTypeConstants != null) {
            if (pb.i.b() && pb.i.c()) {
                exportedCustomDirectEventTypeConstants = d0Var2.e(exportedCustomDirectEventTypeConstants);
            }
            d0Var2.f(map4, exportedCustomDirectEventTypeConstants);
            d0Var2.f(exportedCustomDirectEventTypeConstants, map2);
            linkedHashMap.put("directEventTypes", exportedCustomDirectEventTypeConstants);
        } else if (map2 != null) {
            linkedHashMap.put("directEventTypes", map2);
        }
        Map<String, Object> exportedViewConstants = viewManager.getExportedViewConstants();
        if (exportedViewConstants != null) {
            linkedHashMap.put("Constants", exportedViewConstants);
        }
        Map<String, Integer> commandsMap = viewManager.getCommandsMap();
        if (commandsMap != null) {
            linkedHashMap.put("Commands", commandsMap);
        }
        Map<String, String> nativeProps = viewManager.getNativeProps();
        if (!nativeProps.isEmpty()) {
            Intrinsics.checkNotNull(nativeProps);
            linkedHashMap.put("NativeProps", nativeProps);
        }
        return linkedHashMap;
    }

    private final void f(Map map, Map map2) {
        if (map == null || map2 == null || map2.isEmpty()) {
            return;
        }
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            Object obj = map.get(str);
            if (obj != null && kotlin.jvm.internal.N.o(value) && kotlin.jvm.internal.N.o(obj)) {
                if (!(obj instanceof HashMap)) {
                    HashMap map3 = new HashMap((Map) obj);
                    map.replace(str, kotlin.jvm.internal.N.d(map3));
                    obj = map3;
                }
                Map mapD = kotlin.jvm.internal.N.d(obj);
                Intrinsics.e(value, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>");
                f(mapD, kotlin.jvm.internal.N.d(value));
            } else {
                map.put(str, value);
            }
        }
    }

    private final void g(String str, Map map) {
        String str2;
        if (!C7452a.f65889b || map == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            Object value = entry.getValue();
            if (kotlin.jvm.internal.N.o(value) && (str2 = (String) ((Map) value).get("registrationName")) != null && StringsKt.V(str3, "top", false, 2, null) && StringsKt.V(str2, "on", false, 2, null)) {
                String strSubstring = str3.substring(3);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                String strSubstring2 = str2.substring(2);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                if (!Intrinsics.areEqual(strSubstring, strSubstring2)) {
                    H9.a.j("UIManagerModuleConstantsHelper", "Direct event name for '" + str + "' doesn't correspond to the naming convention, expected 'topEventName'->'onEventName', got '" + str3 + "'->'" + str2 + "'");
                }
            }
        }
    }

    public final Map e(Map eventsToNormalize) {
        String strSubstring;
        Intrinsics.checkNotNullParameter(eventsToNormalize, "eventsToNormalize");
        HashSet<String> hashSet = new HashSet();
        for (String str : eventsToNormalize.keySet()) {
            if (!StringsKt.V(str, "top", false, 2, null)) {
                hashSet.add(str);
            }
        }
        if (!(eventsToNormalize instanceof HashMap)) {
            eventsToNormalize = new HashMap(eventsToNormalize);
        }
        for (String str2 : hashSet) {
            Object obj = eventsToNormalize.get(str2);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (StringsKt.V(str2, "on", false, 2, null)) {
                strSubstring = str2.substring(2);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            } else {
                String strSubstring2 = str2.substring(0, 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                String upperCase = strSubstring2.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String strSubstring3 = str2.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                strSubstring = upperCase + strSubstring3;
            }
            eventsToNormalize.put("top" + strSubstring, obj);
        }
        return eventsToNormalize;
    }
}
