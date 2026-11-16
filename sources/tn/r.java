package tn;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import un.AbstractC11144a;
import xn.A0;
import xn.AbstractC11774m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class r {
    private static final InterfaceC10962b a(An.b bVar, GenericArrayType genericArrayType, boolean z10) {
        InterfaceC10962b interfaceC10962bC;
        kotlin.reflect.d dVarE;
        Type genericComponentType = genericArrayType.getGenericComponentType();
        if (genericComponentType instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) genericComponentType).getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            genericComponentType = (Type) ArraysKt.g0(upperBounds);
        }
        Intrinsics.checkNotNull(genericComponentType);
        if (z10) {
            interfaceC10962bC = q.a(bVar, genericComponentType);
        } else {
            interfaceC10962bC = q.c(bVar, genericComponentType);
            if (interfaceC10962bC == null) {
                return null;
            }
        }
        if (genericComponentType instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) genericComponentType).getRawType();
            Intrinsics.e(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            dVarE = Ol.a.e((Class) rawType);
        } else {
            if (!(genericComponentType instanceof kotlin.reflect.d)) {
                throw new IllegalStateException("unsupported type in GenericArray: " + H.b(genericComponentType.getClass()));
            }
            dVarE = (kotlin.reflect.d) genericComponentType;
        }
        Intrinsics.e(dVarE, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        InterfaceC10962b interfaceC10962bA = AbstractC11144a.a(dVarE, interfaceC10962bC);
        Intrinsics.e(interfaceC10962bA, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
        return interfaceC10962bA;
    }

    private static final Class b(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            Intrinsics.checkNotNullExpressionValue(rawType, "getRawType(...)");
            return b(rawType);
        }
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            Object objG0 = ArraysKt.g0(upperBounds);
            Intrinsics.checkNotNullExpressionValue(objG0, "first(...)");
            return b((Type) objG0);
        }
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            Intrinsics.checkNotNullExpressionValue(genericComponentType, "getGenericComponentType(...)");
            return b(genericComponentType);
        }
        throw new IllegalArgumentException("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument " + type + " has type " + H.b(type.getClass()));
    }

    private static final InterfaceC10962b c(An.b bVar, Class cls, List list) throws IllegalAccessException, InvocationTargetException {
        InterfaceC10962b[] interfaceC10962bArr = (InterfaceC10962b[]) list.toArray(new InterfaceC10962b[0]);
        InterfaceC10962b interfaceC10962bC = AbstractC11774m0.c(cls, (InterfaceC10962b[]) Arrays.copyOf(interfaceC10962bArr, interfaceC10962bArr.length));
        if (interfaceC10962bC != null) {
            return interfaceC10962bC;
        }
        kotlin.reflect.d dVarE = Ol.a.e(cls);
        InterfaceC10962b interfaceC10962bB = A0.b(dVarE);
        if (interfaceC10962bB != null) {
            return interfaceC10962bB;
        }
        InterfaceC10962b interfaceC10962bB2 = bVar.b(dVarE, list);
        if (interfaceC10962bB2 != null) {
            return interfaceC10962bB2;
        }
        if (cls.isInterface()) {
            return new C10967g(Ol.a.e(cls));
        }
        return null;
    }

    public static final InterfaceC10962b d(An.b bVar, Type type) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        InterfaceC10962b interfaceC10962bE = e(bVar, type, true);
        if (interfaceC10962bE != null) {
            return interfaceC10962bE;
        }
        AbstractC11774m0.n(b(type));
        throw new kotlin.k();
    }

    private static final InterfaceC10962b e(An.b bVar, Type type, boolean z10) {
        ArrayList<InterfaceC10962b> arrayList;
        if (type instanceof GenericArrayType) {
            return a(bVar, (GenericArrayType) type, z10);
        }
        if (type instanceof Class) {
            return h(bVar, (Class) type, z10);
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof WildcardType) {
                Type[] upperBounds = ((WildcardType) type).getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                Object objG0 = ArraysKt.g0(upperBounds);
                Intrinsics.checkNotNullExpressionValue(objG0, "first(...)");
                return f(bVar, (Type) objG0, false, 2, null);
            }
            throw new IllegalArgumentException("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument " + type + " has type " + H.b(type.getClass()));
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type rawType = parameterizedType.getRawType();
        Intrinsics.e(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
        Class cls = (Class) rawType;
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Intrinsics.checkNotNull(actualTypeArguments);
        if (z10) {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type2 : actualTypeArguments) {
                Intrinsics.checkNotNull(type2);
                arrayList.add(q.a(bVar, type2));
            }
        } else {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type3 : actualTypeArguments) {
                Intrinsics.checkNotNull(type3);
                InterfaceC10962b interfaceC10962bC = q.c(bVar, type3);
                if (interfaceC10962bC == null) {
                    return null;
                }
                arrayList.add(interfaceC10962bC);
            }
        }
        if (Set.class.isAssignableFrom(cls)) {
            InterfaceC10962b interfaceC10962bN = AbstractC11144a.n((InterfaceC10962b) arrayList.get(0));
            Intrinsics.e(interfaceC10962bN, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return interfaceC10962bN;
        }
        if (List.class.isAssignableFrom(cls) || Collection.class.isAssignableFrom(cls)) {
            InterfaceC10962b interfaceC10962bH = AbstractC11144a.h((InterfaceC10962b) arrayList.get(0));
            Intrinsics.e(interfaceC10962bH, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return interfaceC10962bH;
        }
        if (Map.class.isAssignableFrom(cls)) {
            InterfaceC10962b interfaceC10962bK = AbstractC11144a.k((InterfaceC10962b) arrayList.get(0), (InterfaceC10962b) arrayList.get(1));
            Intrinsics.e(interfaceC10962bK, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return interfaceC10962bK;
        }
        if (Map.Entry.class.isAssignableFrom(cls)) {
            InterfaceC10962b interfaceC10962bJ = AbstractC11144a.j((InterfaceC10962b) arrayList.get(0), (InterfaceC10962b) arrayList.get(1));
            Intrinsics.e(interfaceC10962bJ, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return interfaceC10962bJ;
        }
        if (Pair.class.isAssignableFrom(cls)) {
            InterfaceC10962b interfaceC10962bM = AbstractC11144a.m((InterfaceC10962b) arrayList.get(0), (InterfaceC10962b) arrayList.get(1));
            Intrinsics.e(interfaceC10962bM, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return interfaceC10962bM;
        }
        if (Triple.class.isAssignableFrom(cls)) {
            InterfaceC10962b interfaceC10962bP = AbstractC11144a.p((InterfaceC10962b) arrayList.get(0), (InterfaceC10962b) arrayList.get(1), (InterfaceC10962b) arrayList.get(2));
            Intrinsics.e(interfaceC10962bP, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
            return interfaceC10962bP;
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        for (InterfaceC10962b interfaceC10962b : arrayList) {
            Intrinsics.e(interfaceC10962b, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
            arrayList2.add(interfaceC10962b);
        }
        return c(bVar, cls, arrayList2);
    }

    static /* synthetic */ InterfaceC10962b f(An.b bVar, Type type, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return e(bVar, type, z10);
    }

    public static final InterfaceC10962b g(An.b bVar, Type type) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return e(bVar, type, false);
    }

    private static final InterfaceC10962b h(An.b bVar, Class cls, boolean z10) {
        InterfaceC10962b interfaceC10962bC;
        if (!cls.isArray() || cls.getComponentType().isPrimitive()) {
            Intrinsics.e(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            return c(bVar, cls, CollectionsKt.emptyList());
        }
        Class<?> componentType = cls.getComponentType();
        Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType(...)");
        if (z10) {
            interfaceC10962bC = q.a(bVar, componentType);
        } else {
            interfaceC10962bC = q.c(bVar, componentType);
            if (interfaceC10962bC == null) {
                return null;
            }
        }
        kotlin.reflect.d dVarE = Ol.a.e(componentType);
        Intrinsics.e(dVarE, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        InterfaceC10962b interfaceC10962bA = AbstractC11144a.a(dVarE, interfaceC10962bC);
        Intrinsics.e(interfaceC10962bA, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
        return interfaceC10962bA;
    }
}
