package Xl;

import Im.C2228a;
import Im.C2229b;
import Im.s;
import Qm.C2806n;
import Qm.C2808p;
import cm.C4734c;
import com.datadog.reactnative.DefaultConfiguration;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.InterfaceC6948a;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import em.InterfaceC7095a;
import em.InterfaceC7097c;
import em.InterfaceC7102h;
import im.AbstractC7889e;
import im.C7886b;
import im.C7890f;
import im.C7895k;
import im.C7896l;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jm.AbstractC8195f;
import jm.C8196g;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AbstractC8535o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import vm.C11306z;
import vm.InterfaceC11304x;
import zm.AbstractC12279a;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Cm.c f29398a = new Cm.c("kotlin.jvm.JvmStatic");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29399a;

        static {
            int[] iArr = new int[am.l.values().length];
            try {
                iArr[am.l.f31997g.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[am.l.f31998h.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[am.l.f31999i.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[am.l.f32000j.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[am.l.f32001k.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[am.l.f32002l.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[am.l.f32003m.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[am.l.f32004v.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f29399a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final Object a(C2229b c2229b, ClassLoader classLoader) {
        Um.S sE;
        Class clsO;
        Im.z zVar = c2229b instanceof Im.z ? (Im.z) c2229b : null;
        if (zVar == null || (sE = zVar.e()) == null) {
            return null;
        }
        Iterable iterable = (Iterable) c2229b.b();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(s((Im.g) it.next(), classLoader));
        }
        am.l lVarO = am.i.O(sE);
        int i10 = 0;
        switch (lVarO == null ? -1 : a.f29399a[lVarO.ordinal()]) {
            case -1:
                if (!am.i.d0(sE)) {
                    throw new IllegalStateException(("Not an array type: " + sE).toString());
                }
                Um.S type = ((Um.B0) CollectionsKt.O0(sE.L0())).getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                InterfaceC6955h interfaceC6955hP = type.N0().p();
                InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
                if (interfaceC6952e == null) {
                    throw new IllegalStateException(("Not a class type: " + type).toString());
                }
                if (am.i.w0(type)) {
                    int size = ((List) c2229b.b()).size();
                    String[] strArr = new String[size];
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.String");
                        strArr[i10] = obj;
                        i10++;
                    }
                    return strArr;
                }
                if (am.i.m0(interfaceC6952e)) {
                    int size2 = ((List) c2229b.b()).size();
                    Class[] clsArr = new Class[size2];
                    while (i10 < size2) {
                        Object obj2 = arrayList.get(i10);
                        Intrinsics.e(obj2, "null cannot be cast to non-null type java.lang.Class<*>");
                        clsArr[i10] = obj2;
                        i10++;
                    }
                    return clsArr;
                }
                Cm.b bVarN = Km.e.n(interfaceC6952e);
                if (bVarN == null || (clsO = o(classLoader, bVarN, 0, 4, null)) == null) {
                    return null;
                }
                Object objNewInstance = Array.newInstance((Class<?>) clsO, ((List) c2229b.b()).size());
                Intrinsics.e(objNewInstance, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>");
                Object[] objArr = (Object[]) objNewInstance;
                int size3 = arrayList.size();
                while (i10 < size3) {
                    objArr[i10] = arrayList.get(i10);
                    i10++;
                }
                return objArr;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                int size4 = ((List) c2229b.b()).size();
                boolean[] zArr = new boolean[size4];
                while (i10 < size4) {
                    Object obj3 = arrayList.get(i10);
                    Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                    zArr[i10] = ((Boolean) obj3).booleanValue();
                    i10++;
                }
                return zArr;
            case 2:
                int size5 = ((List) c2229b.b()).size();
                char[] cArr = new char[size5];
                while (i10 < size5) {
                    Object obj4 = arrayList.get(i10);
                    Intrinsics.e(obj4, "null cannot be cast to non-null type kotlin.Char");
                    cArr[i10] = ((Character) obj4).charValue();
                    i10++;
                }
                return cArr;
            case 3:
                int size6 = ((List) c2229b.b()).size();
                byte[] bArr = new byte[size6];
                while (i10 < size6) {
                    Object obj5 = arrayList.get(i10);
                    Intrinsics.e(obj5, "null cannot be cast to non-null type kotlin.Byte");
                    bArr[i10] = ((Byte) obj5).byteValue();
                    i10++;
                }
                return bArr;
            case 4:
                int size7 = ((List) c2229b.b()).size();
                short[] sArr = new short[size7];
                while (i10 < size7) {
                    Object obj6 = arrayList.get(i10);
                    Intrinsics.e(obj6, "null cannot be cast to non-null type kotlin.Short");
                    sArr[i10] = ((Short) obj6).shortValue();
                    i10++;
                }
                return sArr;
            case 5:
                int size8 = ((List) c2229b.b()).size();
                int[] iArr = new int[size8];
                while (i10 < size8) {
                    Object obj7 = arrayList.get(i10);
                    Intrinsics.e(obj7, "null cannot be cast to non-null type kotlin.Int");
                    iArr[i10] = ((Integer) obj7).intValue();
                    i10++;
                }
                return iArr;
            case 6:
                int size9 = ((List) c2229b.b()).size();
                float[] fArr = new float[size9];
                while (i10 < size9) {
                    Object obj8 = arrayList.get(i10);
                    Intrinsics.e(obj8, "null cannot be cast to non-null type kotlin.Float");
                    fArr[i10] = ((Float) obj8).floatValue();
                    i10++;
                }
                return fArr;
            case 7:
                int size10 = ((List) c2229b.b()).size();
                long[] jArr = new long[size10];
                while (i10 < size10) {
                    Object obj9 = arrayList.get(i10);
                    Intrinsics.e(obj9, "null cannot be cast to non-null type kotlin.Long");
                    jArr[i10] = ((Long) obj9).longValue();
                    i10++;
                }
                return jArr;
            case 8:
                int size11 = ((List) c2229b.b()).size();
                double[] dArr = new double[size11];
                while (i10 < size11) {
                    Object obj10 = arrayList.get(i10);
                    Intrinsics.e(obj10, "null cannot be cast to non-null type kotlin.Double");
                    dArr[i10] = ((Double) obj10).doubleValue();
                    i10++;
                }
                return dArr;
        }
    }

    public static final A b(Object obj) {
        A a10 = obj instanceof A ? (A) obj : null;
        if (a10 != null) {
            return a10;
        }
        C3615i0 c3615i0C = c(obj);
        return c3615i0C != null ? c3615i0C : d(obj);
    }

    public static final C3615i0 c(Object obj) {
        C3615i0 c3615i0 = obj instanceof C3615i0 ? (C3615i0) obj : null;
        if (c3615i0 != null) {
            return c3615i0;
        }
        AbstractC8535o abstractC8535o = obj instanceof AbstractC8535o ? (AbstractC8535o) obj : null;
        kotlin.reflect.c cVarCompute = abstractC8535o != null ? abstractC8535o.compute() : null;
        if (cVarCompute instanceof C3615i0) {
            return (C3615i0) cVarCompute;
        }
        return null;
    }

    public static final K0 d(Object obj) {
        K0 k02 = obj instanceof K0 ? (K0) obj : null;
        if (k02 != null) {
            return k02;
        }
        kotlin.jvm.internal.G g10 = obj instanceof kotlin.jvm.internal.G ? (kotlin.jvm.internal.G) obj : null;
        kotlin.reflect.c cVarCompute = g10 != null ? g10.compute() : null;
        if (cVarCompute instanceof K0) {
            return (K0) cVarCompute;
        }
        return null;
    }

    public static final List e(InterfaceC7095a interfaceC7095a) {
        Annotation annotationP;
        Intrinsics.checkNotNullParameter(interfaceC7095a, "<this>");
        InterfaceC7102h<InterfaceC7097c> annotations = interfaceC7095a.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC7097c interfaceC7097c : annotations) {
            dm.h0 h0VarK = interfaceC7097c.k();
            if (h0VarK instanceof C7886b) {
                annotationP = ((C7886b) h0VarK).d();
            } else if (h0VarK instanceof C7896l.a) {
                jm.u uVarC = ((C7896l.a) h0VarK).c();
                C8196g c8196g = uVarC instanceof C8196g ? (C8196g) uVarC : null;
                annotationP = c8196g != null ? c8196g.Q() : null;
            } else {
                annotationP = p(interfaceC7097c);
            }
            if (annotationP != null) {
                arrayList.add(annotationP);
            }
        }
        return t(arrayList);
    }

    public static final Class f(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return Array.newInstance((Class<?>) cls, 0).getClass();
    }

    public static final Object g(Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (!(type instanceof Class)) {
            return null;
        }
        Class cls = (Class) type;
        if (!cls.isPrimitive()) {
            return null;
        }
        if (Intrinsics.areEqual(cls, Boolean.TYPE)) {
            return Boolean.FALSE;
        }
        if (Intrinsics.areEqual(cls, Character.TYPE)) {
            return (char) 0;
        }
        if (Intrinsics.areEqual(cls, Byte.TYPE)) {
            return (byte) 0;
        }
        if (Intrinsics.areEqual(cls, Short.TYPE)) {
            return (short) 0;
        }
        if (Intrinsics.areEqual(cls, Integer.TYPE)) {
            return 0;
        }
        if (Intrinsics.areEqual(cls, Float.TYPE)) {
            return Float.valueOf(0.0f);
        }
        if (Intrinsics.areEqual(cls, Long.TYPE)) {
            return 0L;
        }
        if (Intrinsics.areEqual(cls, Double.TYPE)) {
            return Double.valueOf(DefaultConfiguration.longTaskThresholdMs);
        }
        if (Intrinsics.areEqual(cls, Void.TYPE)) {
            throw new IllegalStateException("Parameter with void type is illegal");
        }
        throw new UnsupportedOperationException("Unknown primitive: " + type);
    }

    public static final InterfaceC6948a h(Class moduleAnchor, Em.p proto, InterfaceC12282d nameResolver, zm.h typeTable, AbstractC12279a metadataVersion, Function2 createDescriptor) {
        List listP0;
        Intrinsics.checkNotNullParameter(moduleAnchor, "moduleAnchor");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(createDescriptor, "createDescriptor");
        C7895k c7895kA = Z0.a(moduleAnchor);
        if (proto instanceof xm.j) {
            listP0 = ((xm.j) proto).o0();
        } else {
            if (!(proto instanceof xm.o)) {
                throw new IllegalStateException(("Unsupported message: " + proto).toString());
            }
            listP0 = ((xm.o) proto).p0();
        }
        List list = listP0;
        C2806n c2806nA = c7895kA.a();
        dm.H hB = c7895kA.b();
        zm.i iVarB = zm.i.f107079b.b();
        Intrinsics.checkNotNull(list);
        return (InterfaceC6948a) createDescriptor.invoke(new Qm.K(new C2808p(c2806nA, nameResolver, hB, typeTable, iVarB, metadataVersion, null, null, list)), proto);
    }

    public static final dm.c0 i(InterfaceC6948a interfaceC6948a) {
        Intrinsics.checkNotNullParameter(interfaceC6948a, "<this>");
        if (interfaceC6948a.N() == null) {
            return null;
        }
        InterfaceC6960m interfaceC6960mB = interfaceC6948a.b();
        Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        return ((InterfaceC6952e) interfaceC6960mB).J0();
    }

    public static final Cm.c j() {
        return f29398a;
    }

    public static final boolean k(kotlin.reflect.q qVar) {
        Um.S sZ;
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        U0 u02 = qVar instanceof U0 ? (U0) qVar : null;
        return (u02 == null || (sZ = u02.z()) == null || !Gm.k.i(sZ)) ? false : true;
    }

    public static final boolean l(kotlin.reflect.q qVar) {
        Um.S sZ;
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        U0 u02 = qVar instanceof U0 ? (U0) qVar : null;
        return (u02 == null || (sZ = u02.z()) == null || !Gm.k.c(sZ)) ? false : true;
    }

    private static final Class m(ClassLoader classLoader, Cm.b bVar, int i10) {
        Cm.b bVarN = C4734c.f41885a.n(bVar.a().i());
        if (bVarN != null) {
            bVar = bVarN;
        }
        return n(classLoader, bVar.f().a(), bVar.g().a(), i10);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final Class n(ClassLoader classLoader, String str, String str2, int i10) {
        if (Intrinsics.areEqual(str, "kotlin")) {
            switch (str2.hashCode()) {
                case -901856463:
                    if (str2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        if (i10 > 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append("[");
            }
            sb2.append("L");
        }
        if (str.length() > 0) {
            sb2.append(str + '.');
        }
        sb2.append(StringsKt.O(str2, '.', '$', false, 4, null));
        if (i10 > 0) {
            sb2.append(";");
        }
        return AbstractC7889e.a(classLoader, sb2.toString());
    }

    static /* synthetic */ Class o(ClassLoader classLoader, Cm.b bVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return m(classLoader, bVar, i10);
    }

    private static final Annotation p(InterfaceC7097c interfaceC7097c) {
        InterfaceC6952e interfaceC6952eL = Km.e.l(interfaceC7097c);
        Class clsQ = interfaceC6952eL != null ? q(interfaceC6952eL) : null;
        if (clsQ == null) {
            clsQ = null;
        }
        if (clsQ == null) {
            return null;
        }
        Set<Map.Entry> setEntrySet = interfaceC7097c.a().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            Cm.f fVar = (Cm.f) entry.getKey();
            Im.g gVar = (Im.g) entry.getValue();
            ClassLoader classLoader = clsQ.getClassLoader();
            Intrinsics.checkNotNullExpressionValue(classLoader, "getClassLoader(...)");
            Object objS = s(gVar, classLoader);
            Pair pairA = objS != null ? kotlin.t.a(fVar.c(), objS) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return (Annotation) Yl.f.h(clsQ, kotlin.collections.I.t(arrayList), null, 4, null);
    }

    public static final Class q(InterfaceC6952e interfaceC6952e) {
        Intrinsics.checkNotNullParameter(interfaceC6952e, "<this>");
        dm.h0 h0VarK = interfaceC6952e.k();
        Intrinsics.checkNotNullExpressionValue(h0VarK, "getSource(...)");
        if (h0VarK instanceof C11306z) {
            InterfaceC11304x interfaceC11304xD = ((C11306z) h0VarK).d();
            Intrinsics.e(interfaceC11304xD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass");
            return ((C7890f) interfaceC11304xD).e();
        }
        if (h0VarK instanceof C7896l.a) {
            jm.u uVarC = ((C7896l.a) h0VarK).c();
            Intrinsics.e(uVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass");
            return ((jm.q) uVarC).a();
        }
        Cm.b bVarN = Km.e.n(interfaceC6952e);
        if (bVarN == null) {
            return null;
        }
        return m(AbstractC8195f.j(interfaceC6952e.getClass()), bVarN, 0);
    }

    public static final kotlin.reflect.t r(AbstractC6967u abstractC6967u) {
        Intrinsics.checkNotNullParameter(abstractC6967u, "<this>");
        if (Intrinsics.areEqual(abstractC6967u, AbstractC6966t.f60933e)) {
            return kotlin.reflect.t.f75429a;
        }
        if (Intrinsics.areEqual(abstractC6967u, AbstractC6966t.f60931c)) {
            return kotlin.reflect.t.f75430b;
        }
        if (Intrinsics.areEqual(abstractC6967u, AbstractC6966t.f60932d)) {
            return kotlin.reflect.t.f75431c;
        }
        if (Intrinsics.areEqual(abstractC6967u, AbstractC6966t.f60929a) || Intrinsics.areEqual(abstractC6967u, AbstractC6966t.f60930b)) {
            return kotlin.reflect.t.f75432d;
        }
        return null;
    }

    private static final Object s(Im.g gVar, ClassLoader classLoader) {
        if (gVar instanceof C2228a) {
            return p((InterfaceC7097c) ((C2228a) gVar).b());
        }
        if (gVar instanceof C2229b) {
            return a((C2229b) gVar, classLoader);
        }
        if (gVar instanceof Im.k) {
            Pair pair = (Pair) ((Im.k) gVar).b();
            Cm.b bVar = (Cm.b) pair.getFirst();
            Cm.f fVar = (Cm.f) pair.getSecond();
            Class clsO = o(classLoader, bVar, 0, 4, null);
            if (clsO != null) {
                return i1.a(clsO, fVar.c());
            }
            return null;
        }
        if (!(gVar instanceof Im.s)) {
            if ((gVar instanceof Im.l) || (gVar instanceof Im.u)) {
                return null;
            }
            return gVar.b();
        }
        s.b bVar2 = (s.b) ((Im.s) gVar).b();
        if (bVar2 instanceof s.b.C0198b) {
            s.b.C0198b c0198b = (s.b.C0198b) bVar2;
            return m(classLoader, c0198b.b(), c0198b.a());
        }
        if (!(bVar2 instanceof s.b.a)) {
            throw new NoWhenBranchMatchedException();
        }
        InterfaceC6955h interfaceC6955hP = ((s.b.a) bVar2).a().N0().p();
        InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
        if (interfaceC6952e != null) {
            return q(interfaceC6952e);
        }
        return null;
    }

    private static final List t(List list) throws IllegalAccessException, InvocationTargetException {
        List listE;
        List<Annotation> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return list;
        }
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (Intrinsics.areEqual(Ol.a.b(Ol.a.a((Annotation) it.next())).getSimpleName(), "Container")) {
                list = new ArrayList();
                for (Annotation annotation : list2) {
                    Class clsB = Ol.a.b(Ol.a.a(annotation));
                    if (!Intrinsics.areEqual(clsB.getSimpleName(), "Container") || clsB.getAnnotation(kotlin.jvm.internal.J.class) == null) {
                        listE = CollectionsKt.e(annotation);
                    } else {
                        Object objInvoke = clsB.getDeclaredMethod(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, null).invoke(annotation, null);
                        Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                        listE = ArraysKt.f((Annotation[]) objInvoke);
                    }
                    CollectionsKt.addAll(list, listE);
                }
            }
        }
        return list;
    }
}
