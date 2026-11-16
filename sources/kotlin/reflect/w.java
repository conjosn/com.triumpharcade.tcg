package kotlin.reflect;

import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75440a;

        static {
            int[] iArr = new int[s.values().length];
            try {
                iArr[s.f75425b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s.f75424a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s.f75426c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f75440a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class b extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f75441a = new b();

        b() {
            super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke(Class p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return p02.getComponentType();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type c(q qVar, boolean z10) {
        f fVarE = qVar.e();
        if (fVarE instanceof r) {
            return new v((r) fVarE);
        }
        if (!(fVarE instanceof d)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + qVar);
        }
        d dVar = (d) fVarE;
        Class clsC = z10 ? Ol.a.c(dVar) : Ol.a.b(dVar);
        List listK = qVar.k();
        if (listK.isEmpty()) {
            return clsC;
        }
        if (!clsC.isArray()) {
            return e(clsC, listK);
        }
        if (clsC.getComponentType().isPrimitive()) {
            return clsC;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.Q0(listK);
        if (kTypeProjection == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + qVar);
        }
        s variance = kTypeProjection.getVariance();
        q type = kTypeProjection.getType();
        int i10 = variance == null ? -1 : a.f75440a[variance.ordinal()];
        if (i10 == -1 || i10 == 1) {
            return clsC;
        }
        if (i10 != 2 && i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        Intrinsics.checkNotNull(type);
        Type typeD = d(type, false, 1, null);
        return typeD instanceof Class ? clsC : new kotlin.reflect.a(typeD);
    }

    static /* synthetic */ Type d(q qVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c(qVar, z10);
    }

    private static final Type e(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(g((KTypeProjection) it.next()));
            }
            return new u(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(g((KTypeProjection) it2.next()));
            }
            return new u(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type typeE = e(declaringClass, list.subList(length, list.size()));
        List listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSubList, 10));
        Iterator it3 = listSubList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(g((KTypeProjection) it3.next()));
        }
        return new u(cls, typeE, arrayList3);
    }

    public static final Type f(q qVar) {
        Type typeF;
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        return (!(qVar instanceof kotlin.jvm.internal.s) || (typeF = ((kotlin.jvm.internal.s) qVar).f()) == null) ? d(qVar, false, 1, null) : typeF;
    }

    private static final Type g(KTypeProjection kTypeProjection) {
        s sVarD = kTypeProjection.d();
        if (sVarD == null) {
            return x.f75442c.a();
        }
        q qVarC = kTypeProjection.c();
        Intrinsics.checkNotNull(qVarC);
        int i10 = a.f75440a[sVarD.ordinal()];
        if (i10 == 1) {
            return new x(null, c(qVarC, true));
        }
        if (i10 == 2) {
            return c(qVarC, true);
        }
        if (i10 == 3) {
            return new x(c(qVarC, true), null);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String h(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }
        Sequence sequenceQ = kotlin.sequences.k.q(type, b.f75441a);
        return ((Class) kotlin.sequences.k.O(sequenceQ)).getName() + StringsKt.L("[]", kotlin.sequences.k.A(sequenceQ));
    }
}
