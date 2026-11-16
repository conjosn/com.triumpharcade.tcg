package jm;

import Cm.b;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: jm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8195f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f72806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f72807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f72808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f72809d;

    static {
        int i10 = 0;
        List listListOf = CollectionsKt.listOf(kotlin.jvm.internal.H.b(Boolean.TYPE), kotlin.jvm.internal.H.b(Byte.TYPE), kotlin.jvm.internal.H.b(Character.TYPE), kotlin.jvm.internal.H.b(Double.TYPE), kotlin.jvm.internal.H.b(Float.TYPE), kotlin.jvm.internal.H.b(Integer.TYPE), kotlin.jvm.internal.H.b(Long.TYPE), kotlin.jvm.internal.H.b(Short.TYPE));
        f72806a = listListOf;
        List<kotlin.reflect.d> list = listListOf;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (kotlin.reflect.d dVar : list) {
            arrayList.add(kotlin.t.a(Ol.a.c(dVar), Ol.a.d(dVar)));
        }
        f72807b = I.t(arrayList);
        List<kotlin.reflect.d> list2 = f72806a;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (kotlin.reflect.d dVar2 : list2) {
            arrayList2.add(kotlin.t.a(Ol.a.d(dVar2), Ol.a.c(dVar2)));
        }
        f72808c = I.t(arrayList2);
        List listListOf2 = CollectionsKt.listOf(Function0.class, Function1.class, Function2.class, Pl.n.class, Pl.o.class, Pl.p.class, Pl.q.class, Pl.r.class, Pl.s.class, Pl.t.class, Pl.a.class, Pl.b.class, Pl.c.class, Pl.d.class, Pl.e.class, Pl.f.class, Pl.g.class, Pl.h.class, Pl.i.class, Pl.j.class, Pl.k.class, Pl.l.class, Pl.m.class);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf2, 10));
        for (Object obj : listListOf2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList3.add(kotlin.t.a((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f72809d = I.t(arrayList3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParameterizedType a(ParameterizedType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Type ownerType = it.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence b(ParameterizedType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Type[] actualTypeArguments = it.getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
        return ArraysKt.W(actualTypeArguments);
    }

    public static final Cm.b e(Class cls) {
        Cm.b bVarE;
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException("Can't compute ClassId for primitive type: " + cls);
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException("Can't compute ClassId for array type: " + cls);
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
            String simpleName = cls.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            if (simpleName.length() != 0) {
                Class<?> declaringClass = cls.getDeclaringClass();
                if (declaringClass != null && (bVarE = e(declaringClass)) != null) {
                    Cm.f fVarJ = Cm.f.j(cls.getSimpleName());
                    Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
                    Cm.b bVarD = bVarE.d(fVarJ);
                    if (bVarD != null) {
                        return bVarD;
                    }
                }
                b.a aVar = Cm.b.f3849d;
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return aVar.c(new Cm.c(name));
            }
        }
        String name2 = cls.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        Cm.c cVar = new Cm.c(name2);
        return new Cm.b(cVar.d(), Cm.c.f3853c.a(cVar.f()), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String f(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return StringsKt.O(name, '.', '/', false, 4, null);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append('L');
            String name2 = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            sb2.append(StringsKt.O(name2, '.', '/', false, 4, null));
            sb2.append(';');
            return sb2.toString();
        }
        String name3 = cls.getName();
        switch (name3.hashCode()) {
            case -1325958191:
                if (name3.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name3.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name3.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name3.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name3.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name3.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name3.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name3.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name3.equals("short")) {
                    return "S";
                }
                break;
        }
        throw new IllegalArgumentException("Unsupported primitive type: " + cls);
    }

    public static final Integer g(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return (Integer) f72809d.get(cls);
    }

    public static final List h(Type type) {
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return CollectionsKt.emptyList();
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return kotlin.sequences.k.Y(kotlin.sequences.k.I(kotlin.sequences.k.q(type, C8193d.f72804a), C8194e.f72805a));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
        return ArraysKt.A1(actualTypeArguments);
    }

    public static final Class i(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return (Class) f72807b.get(cls);
    }

    public static final ClassLoader j(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        Intrinsics.checkNotNullExpressionValue(systemClassLoader, "getSystemClassLoader(...)");
        return systemClassLoader;
    }

    public static final Class k(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return (Class) f72808c.get(cls);
    }

    public static final boolean l(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return Enum.class.isAssignableFrom(cls);
    }
}
