package Qh;

import Qh.u;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.io.File;
import java.lang.annotation.Annotation;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t {
    private static final String a(cj.k kVar) {
        cj.f fVar;
        cj.f[] fVarArrB = kVar.b();
        int length = fVarArrB.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                fVar = null;
                break;
            }
            fVar = fVarArrB[i10];
            if (Intrinsics.areEqual(fVar.b(), Kh.a.class)) {
                break;
            }
            i10++;
        }
        if (fVar == null) {
            return null;
        }
        Object orDefault = fVar.a().getOrDefault("key", kVar.c());
        Intrinsics.e(orDefault, "null cannot be cast to non-null type kotlin.String");
        String str = (String) orDefault;
        return str.length() == 0 ? kVar.c() : str;
    }

    private static final cj.i b(Kh.e eVar) {
        cj.i introspectionData;
        if (!(eVar instanceof cj.j) || (introspectionData = ((cj.j) eVar).getIntrospectionData()) == null) {
            return null;
        }
        return introspectionData;
    }

    public static final void c(WritableArray writableArray, Object obj) {
        Intrinsics.checkNotNullParameter(writableArray, "<this>");
        if (obj == null || (obj instanceof Unit)) {
            writableArray.pushNull();
            return;
        }
        if (obj instanceof ReadableArray) {
            writableArray.pushArray((ReadableArray) obj);
            return;
        }
        if (obj instanceof ReadableMap) {
            writableArray.pushMap((ReadableMap) obj);
            return;
        }
        if (obj instanceof String) {
            writableArray.pushString((String) obj);
            return;
        }
        if (obj instanceof Integer) {
            writableArray.pushInt(((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            writableArray.pushLong(((Number) obj).longValue());
            return;
        }
        if (obj instanceof Number) {
            writableArray.pushDouble(((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof Boolean) {
            writableArray.pushBoolean(((Boolean) obj).booleanValue());
            return;
        }
        throw new IllegalArgumentException("Could not put '" + obj.getClass() + "' to WritableArray");
    }

    public static final void d(WritableMap writableMap, String key, Object obj) {
        Intrinsics.checkNotNullParameter(writableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (obj == null || (obj instanceof Unit)) {
            writableMap.putNull(key);
            return;
        }
        if (obj instanceof ReadableArray) {
            writableMap.putArray(key, (ReadableArray) obj);
            return;
        }
        if (obj instanceof ReadableMap) {
            writableMap.putMap(key, (ReadableMap) obj);
            return;
        }
        if (obj instanceof String) {
            writableMap.putString(key, (String) obj);
            return;
        }
        if (obj instanceof Integer) {
            writableMap.putInt(key, ((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            writableMap.putLong(key, ((Number) obj).longValue());
            return;
        }
        if (obj instanceof Number) {
            writableMap.putDouble(key, ((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof Boolean) {
            writableMap.putBoolean(key, ((Boolean) obj).booleanValue());
            return;
        }
        throw new IllegalArgumentException("Could not put '" + obj.getClass() + "' to WritableMap");
    }

    public static final WritableArray e(Collection collection, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableArray writableArrayA = containerProvider.a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c(writableArrayA, u.f18431a.c(it.next(), containerProvider));
        }
        return writableArrayA;
    }

    public static final WritableArray f(Pair pair, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableArray writableArrayA = containerProvider.a();
        u uVar = u.f18431a;
        Object objC = uVar.c(pair.getFirst(), containerProvider);
        Object objC2 = uVar.c(pair.getSecond(), containerProvider);
        c(writableArrayA, objC);
        c(writableArrayA, objC2);
        return writableArrayA;
    }

    public static final WritableArray g(double[] dArr, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableArray writableArrayA = containerProvider.a();
        for (double d10 : dArr) {
            writableArrayA.pushDouble(d10);
        }
        return writableArrayA;
    }

    public static final WritableArray h(float[] fArr, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableArray writableArrayA = containerProvider.a();
        for (float f10 : fArr) {
            writableArrayA.pushDouble(f10);
        }
        return writableArrayA;
    }

    public static final WritableArray i(int[] iArr, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableArray writableArrayA = containerProvider.a();
        for (int i10 : iArr) {
            writableArrayA.pushInt(i10);
        }
        return writableArrayA;
    }

    public static final WritableArray j(long[] jArr, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableArray writableArrayA = containerProvider.a();
        for (long j10 : jArr) {
            writableArrayA.pushLong(j10);
        }
        return writableArrayA;
    }

    public static final WritableArray k(Object[] objArr, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableArray writableArrayA = containerProvider.a();
        for (Object obj : objArr) {
            c(writableArrayA, u.f18431a.c(obj, containerProvider));
        }
        return writableArrayA;
    }

    public static final WritableArray l(boolean[] zArr, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableArray writableArrayA = containerProvider.a();
        for (boolean z10 : zArr) {
            writableArrayA.pushBoolean(z10);
        }
        return writableArrayA;
    }

    public static final WritableMap m(Kh.e eVar, u.a containerProvider, cj.i iVar) {
        Object next;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableMap writableMapCreateMap = containerProvider.createMap();
        if (iVar == null) {
            for (kotlin.reflect.o oVar : Vl.d.c(Ol.a.e(eVar.getClass()))) {
                Iterator it = oVar.getAnnotations().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((Annotation) next) instanceof Kh.a) {
                        break;
                    }
                }
                Kh.a aVar = (Kh.a) next;
                if (aVar != null) {
                    String strKey = aVar.key();
                    String name = Intrinsics.areEqual(strKey, "") ? null : strKey;
                    if (name == null) {
                        name = oVar.getName();
                    }
                    Wl.a.b(oVar, true);
                    d(writableMapCreateMap, name, u.f18431a.c(oVar.get(eVar), containerProvider));
                }
            }
        } else {
            for (cj.k kVar : iVar.b()) {
                String strA = a(kVar);
                if (strA != null) {
                    d(writableMapCreateMap, strA, u.f18431a.c(kVar.a(eVar), containerProvider));
                }
            }
        }
        return writableMapCreateMap;
    }

    public static final WritableMap n(Bundle bundle, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(bundle, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableMap writableMapCreateMap = containerProvider.createMap();
        for (String str : bundle.keySet()) {
            Object objC = u.f18431a.c(bundle.get(str), containerProvider);
            Intrinsics.checkNotNull(str);
            d(writableMapCreateMap, str, objC);
        }
        return writableMapCreateMap;
    }

    public static final WritableMap o(Map map, u.a containerProvider) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        WritableMap writableMapCreateMap = containerProvider.createMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            d(writableMapCreateMap, String.valueOf(key), u.f18431a.c(entry.getValue(), containerProvider));
        }
        return writableMapCreateMap;
    }

    public static final Object p(Enum r42) {
        Object next;
        Intrinsics.checkNotNullParameter(r42, "<this>");
        kotlin.reflect.h hVarD = Vl.d.d(H.b(r42.getClass()));
        if (hVarD == null) {
            throw new IllegalArgumentException("Cannot convert enum without the primary constructor to js value");
        }
        if (hVarD.getParameters().isEmpty()) {
            return r42.name();
        }
        if (hVarD.getParameters().size() != 1) {
            throw new IllegalStateException("Enum '" + r42.getClass() + "' cannot be used as return type (incompatible with JS)");
        }
        String name = ((kotlin.reflect.l) CollectionsKt.q0(hVarD.getParameters())).getName();
        Intrinsics.checkNotNull(name);
        Iterator it = Vl.d.a(H.b(r42.getClass())).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((kotlin.reflect.o) next).getName(), name)) {
                break;
            }
        }
        Intrinsics.e(next, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Enum<*>, *>");
        return ((kotlin.reflect.o) next).get(r42);
    }

    public static final String q(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final String r(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        String absolutePath = file.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    public static final String s(URI uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final String t(URL url) {
        Intrinsics.checkNotNullParameter(url, "<this>");
        String string = url.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static /* synthetic */ WritableMap u(Kh.e eVar, u.a aVar, cj.i iVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            iVar = b(eVar);
        }
        return m(eVar, aVar, iVar);
    }

    public static final Collection v(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(u.b(u.f18431a, it.next(), null, true, 2, null));
        }
        return arrayList;
    }

    public static final Map w(Kh.e eVar, cj.i iVar) {
        Object next;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (iVar == null) {
            for (kotlin.reflect.o oVar : Vl.d.c(Ol.a.e(eVar.getClass()))) {
                Iterator it = oVar.getAnnotations().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((Annotation) next) instanceof Kh.a) {
                        break;
                    }
                }
                Kh.a aVar = (Kh.a) next;
                if (aVar != null) {
                    String strKey = aVar.key();
                    String name = Intrinsics.areEqual(strKey, "") ? null : strKey;
                    if (name == null) {
                        name = oVar.getName();
                    }
                    Wl.a.b(oVar, true);
                    linkedHashMap.put(name, u.b(u.f18431a, oVar.get(eVar), null, true, 2, null));
                }
            }
        } else {
            for (cj.k kVar : iVar.b()) {
                String strA = a(kVar);
                if (strA != null) {
                    linkedHashMap.put(strA, u.b(u.f18431a, kVar.a(eVar), null, true, 2, null));
                }
            }
        }
        return linkedHashMap;
    }

    public static final Map x(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : bundle.keySet()) {
            linkedHashMap.put(str, u.b(u.f18431a, bundle.get(str), null, true, 2, null));
        }
        return linkedHashMap;
    }

    public static final Map y(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(kotlin.t.a(String.valueOf(entry.getKey()), u.b(u.f18431a, entry.getValue(), null, true, 2, null)));
        }
        return I.t(arrayList);
    }
}
