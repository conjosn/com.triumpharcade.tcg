package Xl;

import Xl.a1;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import dm.InterfaceC6959l;
import dm.InterfaceC6972z;
import im.AbstractC7889e;
import im.C7895k;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import jm.AbstractC8195f;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InterfaceC8528h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: Xl.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3605d0 implements InterfaceC8528h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29355a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f29356b = DefaultConstructorMarker.class;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Regex f29357c = new Regex("<v#(\\d+)>");

    /* JADX INFO: renamed from: Xl.d0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex a() {
            return AbstractC3605d0.f29357c;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Xl.d0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public abstract class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f29358c = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", 0))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a1.a f29359a;

        public b() {
            this.f29359a = a1.c(new C3607e0(AbstractC3605d0.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C7895k c(AbstractC3605d0 abstractC3605d0) {
            return Z0.a(abstractC3605d0.c());
        }

        public final C7895k b() {
            Object objB = this.f29359a.b(this, f29358c[0]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (C7895k) objB;
        }
    }

    /* JADX INFO: renamed from: Xl.d0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f29361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Class f29362b;

        public c(List parameters, Class cls) {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.f29361a = parameters;
            this.f29362b = cls;
        }

        public final List a() {
            return this.f29361a;
        }

        public final Class b() {
            return this.f29362b;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: Xl.d0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f29363a = new d("DECLARED", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f29364b = new d("INHERITED", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ d[] f29365c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f29366d;

        static {
            d[] dVarArrB = b();
            f29365c = dVarArrB;
            f29366d = Jl.a.a(dVarArrB);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f29363a, f29364b};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f29365c.clone();
        }

        public final boolean c(InterfaceC6949b member) {
            Intrinsics.checkNotNullParameter(member, "member");
            return member.h().b() == (this == f29363a);
        }
    }

    /* JADX INFO: renamed from: Xl.d0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends C3616j {
        e(AbstractC3605d0 abstractC3605d0) {
            super(abstractC3605d0);
        }

        @Override // gm.AbstractC7517o, dm.InterfaceC6962o
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public A l(InterfaceC6959l descriptor, Unit data) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(data, "data");
            throw new IllegalStateException("No constructors should appear here: " + descriptor);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence C(InterfaceC6972z descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return Fm.n.f6823k.M(descriptor) + " | " + f1.f29376a.g(descriptor).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int F(AbstractC6967u abstractC6967u, AbstractC6967u abstractC6967u2) {
        Integer numD = AbstractC6966t.d(abstractC6967u, abstractC6967u2);
        if (numD != null) {
            return numD.intValue();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int G(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence H(dm.Z descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return Fm.n.f6823k.M(descriptor) + " | " + f1.f29376a.f(descriptor).a();
    }

    private final Method O(Class cls, String str, Class[] clsArr, Class cls2, boolean z10) {
        String str2;
        Class[] clsArr2;
        Class cls3;
        boolean z11;
        if (z10) {
            clsArr[0] = cls;
        }
        Method methodS = S(cls, str, clsArr, cls2);
        if (methodS != null) {
            return methodS;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null) {
            Method methodO = O(superclass, str, clsArr, cls2, z10);
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z11 = z10;
            if (methodO != null) {
                return methodO;
            }
        } else {
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z11 = z10;
        }
        Iterator itA = AbstractC8523c.a(cls.getInterfaces());
        while (itA.hasNext()) {
            Class cls4 = (Class) itA.next();
            Intrinsics.checkNotNull(cls4);
            Method methodO2 = O(cls4, str2, clsArr2, cls3, z11);
            if (methodO2 != null) {
                return methodO2;
            }
            if (z11) {
                Class clsA = AbstractC7889e.a(AbstractC8195f.j(cls4), cls4.getName() + "$DefaultImpls");
                if (clsA != null) {
                    clsArr2[0] = cls4;
                    Method methodS2 = S(clsA, str2, clsArr2, cls3);
                    if (methodS2 != null) {
                        return methodS2;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    private final c P(String str, boolean z10) {
        String str2;
        int iO0;
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        while (true) {
            if (str.charAt(i10) == ')') {
                String str3 = str;
                return new c(arrayList, z10 ? Q(str3, i10 + 1, str3.length()) : null);
            }
            int i11 = i10;
            while (str.charAt(i11) == '[') {
                i11++;
            }
            char cCharAt = str.charAt(i11);
            if (StringsKt.a0("VZCBSIFJD", cCharAt, false, 2, null)) {
                int i12 = i11 + 1;
                str2 = str;
                iO0 = i12;
            } else {
                if (cCharAt != 'L') {
                    throw new Y0("Unknown type prefix in the method signature: " + str);
                }
                str2 = str;
                iO0 = StringsKt.o0(str2, ';', i10, false, 4, null) + 1;
            }
            arrayList.add(Q(str2, i10, iO0));
            i10 = iO0;
            str = str2;
        }
    }

    private final Class Q(String str, int i10, int i11) throws ClassNotFoundException {
        char cCharAt = str.charAt(i10);
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'L') {
            ClassLoader classLoaderJ = AbstractC8195f.j(c());
            String strSubstring = str.substring(i10 + 1, i11 - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            Class<?> clsLoadClass = classLoaderJ.loadClass(StringsKt.O(strSubstring, '/', '.', false, 4, null));
            Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
            return clsLoadClass;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'V') {
            Class TYPE = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            return TYPE;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == '[') {
            return j1.f(Q(str, i10 + 1, i11));
        }
        switch (cCharAt) {
            case 'B':
                return Byte.TYPE;
            case 'C':
                return Character.TYPE;
            case 'D':
                return Double.TYPE;
            default:
                throw new Y0("Unknown type prefix in the method signature: " + str);
        }
    }

    private final Constructor R(Class cls, List list) {
        try {
            Class[] clsArr = (Class[]) list.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private final Method S(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.areEqual(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (Intrinsics.areEqual(method.getName(), str) && Intrinsics.areEqual(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
        } catch (NoSuchMethodException unused) {
        }
        return null;
    }

    private final void w(List list, List list2, boolean z10) {
        if (Intrinsics.areEqual(CollectionsKt.D0(list2), f29356b)) {
            list2 = list2.subList(0, list2.size() - 1);
        }
        list.addAll(list2);
        int size = (list2.size() + 31) / 32;
        for (int i10 = 0; i10 < size; i10++) {
            Class TYPE = Integer.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            list.add(TYPE);
        }
        Class cls = z10 ? f29356b : Object.class;
        Intrinsics.checkNotNull(cls);
        list.add(cls);
    }

    public final Method A(String name, String desc, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z10) {
            arrayList.add(c());
        }
        c cVarP = P(desc, true);
        w(arrayList, cVarP.a(), false);
        Class clsM = M();
        String str = name + "$default";
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class clsB = cVarP.b();
        Intrinsics.checkNotNull(clsB);
        return O(clsM, str, clsArr, clsB, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final dm.InterfaceC6972z B(java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Xl.AbstractC3605d0.B(java.lang.String, java.lang.String):dm.z");
    }

    public final Method D(String name, String desc) {
        Method methodO;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        c cVarP = P(desc, true);
        Class[] clsArr = (Class[]) cVarP.a().toArray(new Class[0]);
        Class clsB = cVarP.b();
        Intrinsics.checkNotNull(clsB);
        Method methodO2 = O(M(), name, clsArr, clsB, false);
        if (methodO2 != null) {
            return methodO2;
        }
        if (!M().isInterface() || (methodO = O(Object.class, name, clsArr, clsB, false)) == null) {
            return null;
        }
        return methodO;
    }

    public final dm.Z E(String name, String signature) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        MatchResult matchResultH = f29357c.h(signature);
        if (matchResultH != null) {
            String str = matchResultH.getDestructured().getMatch().getGroupValues().get(1);
            dm.Z zK = K(Integer.parseInt(str));
            if (zK != null) {
                return zK;
            }
            throw new Y0("Local property #" + str + " not found in " + c());
        }
        Cm.f fVarJ = Cm.f.j(name);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        Collection collectionN = N(fVarJ);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionN) {
            if (Intrinsics.areEqual(f1.f29376a.f((dm.Z) obj).a(), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Y0("Property '" + name + "' (JVM signature: " + signature + ") not resolved in " + this);
        }
        if (arrayList.size() == 1) {
            return (dm.Z) CollectionsKt.O0(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            AbstractC6967u visibility = ((dm.Z) obj2).getVisibility();
            Object arrayList2 = linkedHashMap.get(visibility);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(visibility, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        Collection collectionValues = kotlin.collections.I.h(linkedHashMap, new C3599a0(Z.f29344a)).values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        List list = (List) CollectionsKt.A0(collectionValues);
        if (list.size() == 1) {
            Intrinsics.checkNotNull(list);
            return (dm.Z) CollectionsKt.q0(list);
        }
        Cm.f fVarJ2 = Cm.f.j(name);
        Intrinsics.checkNotNullExpressionValue(fVarJ2, "identifier(...)");
        String strZ0 = CollectionsKt.z0(N(fVarJ2), "\n", null, null, 0, null, C3601b0.f29350a, 30, null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Property '");
        sb2.append(name);
        sb2.append("' (JVM signature: ");
        sb2.append(signature);
        sb2.append(") not resolved in ");
        sb2.append(this);
        sb2.append(':');
        sb2.append(strZ0.length() == 0 ? " no members found" : '\n' + strZ0);
        throw new Y0(sb2.toString());
    }

    public abstract Collection I();

    public abstract Collection J(Cm.f fVar);

    public abstract dm.Z K(int i10);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final java.util.Collection L(Nm.k r8, Xl.AbstractC3605d0.d r9) {
        /*
            r7 = this;
            java.lang.String r0 = "scope"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "belonginess"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            Xl.d0$e r0 = new Xl.d0$e
            r0.<init>(r7)
            r1 = 3
            r2 = 0
            java.util.Collection r8 = Nm.n.a.a(r8, r2, r2, r1, r2)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r8 = r8.iterator()
        L20:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto L55
            java.lang.Object r3 = r8.next()
            dm.m r3 = (dm.InterfaceC6960m) r3
            boolean r4 = r3 instanceof dm.InterfaceC6949b
            if (r4 == 0) goto L4e
            r4 = r3
            dm.b r4 = (dm.InterfaceC6949b) r4
            dm.u r5 = r4.getVisibility()
            dm.u r6 = dm.AbstractC6966t.f60936h
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 != 0) goto L4e
            boolean r4 = r9.c(r4)
            if (r4 == 0) goto L4e
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            java.lang.Object r3 = r3.K(r0, r4)
            Xl.A r3 = (Xl.A) r3
            goto L4f
        L4e:
            r3 = r2
        L4f:
            if (r3 == 0) goto L20
            r1.add(r3)
            goto L20
        L55:
            java.util.List r8 = kotlin.collections.CollectionsKt.g1(r1)
            java.util.Collection r8 = (java.util.Collection) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Xl.AbstractC3605d0.L(Nm.k, Xl.d0$d):java.util.Collection");
    }

    protected Class M() {
        Class clsK = AbstractC8195f.k(c());
        return clsK == null ? c() : clsK;
    }

    public abstract Collection N(Cm.f fVar);

    public final Constructor y(String desc) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        return R(c(), P(desc, false).a());
    }

    public final Constructor z(String desc) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        Class clsC = c();
        ArrayList arrayList = new ArrayList();
        w(arrayList, P(desc, false).a(), true);
        Unit unit = Unit.INSTANCE;
        return R(clsC, arrayList);
    }
}
