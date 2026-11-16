package Uf;

import Uf.b;
import Uf.m;
import android.content.Context;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f25096a = new k();

    private k() {
    }

    private final List a(Context context, ReadableMap readableMap, Map map) {
        ReadableArray array = readableMap.getArray("children");
        if (array == null) {
            return CollectionsKt.emptyList();
        }
        IntRange intRangeX = kotlin.ranges.g.x(0, array.size());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            ReadableMap map2 = array.getMap(((H) it).nextInt());
            if (map2 == null) {
                throw new IllegalArgumentException("[RNScreens] Menu children array must contain valid menu element specification objects.");
            }
            arrayList.add(f25096a.b(context, map2, map));
        }
        return arrayList;
    }

    private final b b(Context context, ReadableMap readableMap, Map map) {
        f fVarD = d(context, readableMap);
        map.put(fVarD.k(), e(readableMap));
        String strH = Rf.l.h(readableMap, "type");
        if (Intrinsics.areEqual(strH, "menuItem")) {
            return new b.a(fVarD);
        }
        if (Intrinsics.areEqual(strH, "menu")) {
            return new b.C0471b(fVarD, new a(c(readableMap), a(context, readableMap, map)), Rf.l.h(readableMap, "menuTitle"));
        }
        throw new JSApplicationIllegalArgumentException("[RNScreens] Unknown toolbar menu element type: " + strH + ".");
    }

    private final List c(ReadableMap readableMap) {
        ReadableArray array = readableMap.getArray("groups");
        if (array == null) {
            return CollectionsKt.emptyList();
        }
        IntRange intRangeX = kotlin.ranges.g.x(0, array.size());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            ReadableMap map = array.getMap(((H) it).nextInt());
            if (map == null) {
                throw new IllegalArgumentException("[RNScreens] Menu groups array must contain valid group specification objects.");
            }
            arrayList.add(new d(Rf.l.i(map, "groupId"), Rf.l.b(map, "singleSelection", false)));
        }
        return arrayList;
    }

    private final f d(Context context, ReadableMap readableMap) {
        String strI = Rf.l.i(readableMap, "id");
        String strH = Rf.l.h(readableMap, "title");
        if (strH == null) {
            strH = g.f25069a.i();
        }
        String strH2 = Rf.l.h(readableMap, "titleCondensed");
        if (strH2 == null) {
            strH2 = g.f25069a.j();
        }
        String strH3 = Rf.l.h(readableMap, "tooltipText");
        if (strH3 == null) {
            strH3 = g.f25069a.k();
        }
        boolean zB = Rf.l.b(readableMap, "hidden", false);
        boolean zB2 = Rf.l.b(readableMap, "disabled", false);
        g gVar = g.f25069a;
        return new f(strI, strH, strH2, strH3, zB, zB2, n(readableMap, "showAsAction", gVar.h()), null, Rf.l.c(readableMap, context, "iconTintColorNormal", gVar.d()), Rf.l.c(readableMap, context, "iconTintColorPressed", gVar.e()), Rf.l.c(readableMap, context, "iconTintColorFocused", gVar.c()), Rf.l.c(readableMap, context, "iconTintColorDisabled", gVar.b()), Rf.l.h(readableMap, "groupId"), i(readableMap, "itemType", gVar.g()), Rf.l.b(readableMap, "initialToggleState", false));
    }

    private final h e(ReadableMap readableMap) {
        String string = readableMap.getString("drawableIconResourceName");
        if (string == null) {
            string = g.f25069a.a();
        }
        return new h(string, Rf.l.d(readableMap, "imageIconResource", g.f25069a.f()));
    }

    private final j i(ReadableMap readableMap, String str, j jVar) {
        String strH = Rf.l.h(readableMap, str);
        return strH == null ? jVar : o(strH);
    }

    private final Boolean j(ReadableMap readableMap, String str, boolean z10) {
        if (readableMap.hasKey(str)) {
            return readableMap.isNull(str) ? Boolean.valueOf(z10) : Boolean.valueOf(readableMap.getBoolean(str));
        }
        return null;
    }

    private final m k(ReadableMap readableMap, Context context, String str) {
        if (readableMap.hasKey(str)) {
            return readableMap.isNull(str) ? m.b.f25099b : m.f25097a.a(Rf.l.a(readableMap, context, str));
        }
        return null;
    }

    private final i l(ReadableMap readableMap, String str, i iVar) {
        String string;
        i iVarP;
        if (readableMap.hasKey(str)) {
            return (readableMap.isNull(str) || (string = readableMap.getString(str)) == null || (iVarP = f25096a.p(string)) == null) ? iVar : iVarP;
        }
        return null;
    }

    private final m m(ReadableMap readableMap, String str) {
        if (readableMap.hasKey(str)) {
            return readableMap.isNull(str) ? m.b.f25099b : m.f25097a.a(readableMap.getString(str));
        }
        return null;
    }

    private final i n(ReadableMap readableMap, String str, i iVar) {
        String strH = Rf.l.h(readableMap, str);
        return strH == null ? iVar : p(strH);
    }

    private final j o(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1422950858) {
            if (iHashCode != -868304044) {
                if (iHashCode == 1673671211 && str.equals("automatic")) {
                    return j.f25093c;
                }
            } else if (str.equals("toggle")) {
                return j.f25092b;
            }
        } else if (str.equals("action")) {
            return j.f25091a;
        }
        throw new JSApplicationIllegalArgumentException("[RNScreens] Invalid value for StackHeaderToolbarMenuItemType: " + str + ".");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final i p(String str) {
        switch (str.hashCode()) {
            case -1962930485:
                if (str.equals("ifRoomWithText")) {
                    return i.f25086d;
                }
                break;
            case -1414557169:
                if (str.equals("always")) {
                    return i.f25083a;
                }
                break;
            case -1192154216:
                if (str.equals("ifRoom")) {
                    return i.f25085c;
                }
                break;
            case 104712844:
                if (str.equals("never")) {
                    return i.f25087e;
                }
                break;
            case 264769090:
                if (str.equals("alwaysWithText")) {
                    return i.f25084b;
                }
                break;
        }
        throw new JSApplicationIllegalArgumentException("[RNScreens] Invalid value for StackHeaderToolbarMenuItemShowAsAction: " + str + ".");
    }

    public final Pair f(Context context, Dynamic value) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        if (value.isNull()) {
            return new Pair(new a(CollectionsKt.emptyList(), CollectionsKt.emptyList()), I.i());
        }
        ReadableMap readableMapB = l.b(value);
        if (readableMapB == null) {
            throw new JSApplicationIllegalArgumentException("[RNScreens] toolbarMenu must be an object.");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new Pair(new a(c(readableMapB), a(context, readableMapB, linkedHashMap)), linkedHashMap);
    }

    public final h g(ReadableMap map) {
        Intrinsics.checkNotNullParameter(map, "map");
        if (map.hasKey("drawableIconResourceName") || map.hasKey("imageIconResource")) {
            return new h(map.getString("drawableIconResourceName"), Rf.l.d(map, "imageIconResource", null));
        }
        return null;
    }

    public final c h(Context context, ReadableMap map) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(map, "map");
        return new c(m(map, "title"), m(map, "titleCondensed"), m(map, "tooltipText"), j(map, "hidden", false), j(map, "disabled", false), l(map, "showAsAction", g.f25069a.h()), null, k(map, context, "iconTintColorNormal"), k(map, context, "iconTintColorPressed"), k(map, context, "iconTintColorFocused"), k(map, context, "iconTintColorDisabled"), j(map, "checked", false), m(map, "menuTitle"));
    }
}
