package xn;

import hn.C7819a;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.Unit;
import kotlin.jvm.internal.C8524d;
import kotlin.jvm.internal.C8525e;
import kotlin.jvm.internal.C8527g;
import kotlin.jvm.internal.C8531k;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.Intrinsics;
import tn.C10967g;
import tn.InterfaceC10962b;
import tn.InterfaceC10964d;
import un.AbstractC11144a;

/* JADX INFO: renamed from: xn.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11774m0 {
    private static final Object a(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final InterfaceC10962b b(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return d(dVar, new InterfaceC10962b[0]);
    }

    public static final InterfaceC10962b c(Class cls, InterfaceC10962b... args) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Intrinsics.checkNotNullParameter(args, "args");
        if (cls.isEnum() && l(cls)) {
            return e(cls);
        }
        InterfaceC10962b interfaceC10962bK = k(cls, (InterfaceC10962b[]) Arrays.copyOf(args, args.length));
        if (interfaceC10962bK != null) {
            return interfaceC10962bK;
        }
        InterfaceC10962b interfaceC10962bH = h(cls);
        if (interfaceC10962bH != null) {
            return interfaceC10962bH;
        }
        InterfaceC10962b interfaceC10962bF = f(cls, (InterfaceC10962b[]) Arrays.copyOf(args, args.length));
        if (interfaceC10962bF != null) {
            return interfaceC10962bF;
        }
        if (m(cls)) {
            return new C10967g(Ol.a.e(cls));
        }
        return null;
    }

    public static final InterfaceC10962b d(kotlin.reflect.d dVar, InterfaceC10962b... args) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(args, "args");
        return c(Ol.a.b(dVar), (InterfaceC10962b[]) Arrays.copyOf(args, args.length));
    }

    private static final InterfaceC10962b e(Class cls) {
        Object[] enumConstants = cls.getEnumConstants();
        String canonicalName = cls.getCanonicalName();
        Intrinsics.checkNotNullExpressionValue(canonicalName, "getCanonicalName(...)");
        Intrinsics.e(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
        return new C11748A(canonicalName, (Enum[]) enumConstants);
    }

    private static final InterfaceC10962b f(Class cls, InterfaceC10962b... interfaceC10962bArr) {
        Field field;
        InterfaceC10962b interfaceC10962bJ;
        Object objG = g(cls);
        if (objG != null && (interfaceC10962bJ = j(objG, (InterfaceC10962b[]) Arrays.copyOf(interfaceC10962bArr, interfaceC10962bArr.length))) != null) {
            return interfaceC10962bJ;
        }
        try {
            Class<?>[] declaredClasses = cls.getDeclaredClasses();
            Intrinsics.checkNotNullExpressionValue(declaredClasses, "getDeclaredClasses(...)");
            int length = declaredClasses.length;
            int i10 = 0;
            Class<?> cls2 = null;
            boolean z10 = false;
            while (true) {
                if (i10 < length) {
                    Class<?> cls3 = declaredClasses[i10];
                    if (Intrinsics.areEqual(cls3.getSimpleName(), "$serializer")) {
                        if (z10) {
                            break;
                        }
                        z10 = true;
                        cls2 = cls3;
                    }
                    i10++;
                } else if (!z10) {
                }
            }
            cls2 = null;
            Object obj = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
            if (obj instanceof InterfaceC10962b) {
                return (InterfaceC10962b) obj;
            }
        } catch (NoSuchFieldException unused) {
        }
        return null;
    }

    private static final Object g(Class cls) {
        Class<?> cls2;
        Class<?>[] declaredClasses = cls.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "getDeclaredClasses(...)");
        int length = declaredClasses.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                cls2 = null;
                break;
            }
            cls2 = declaredClasses[i10];
            if (cls2.getAnnotation(InterfaceC11750a0.class) != null) {
                break;
            }
            i10++;
        }
        if (cls2 == null) {
            return null;
        }
        String simpleName = cls2.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        return a(cls, simpleName);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        r5 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final tn.InterfaceC10962b h(java.lang.Class r11) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            java.lang.String r0 = r11.getCanonicalName()
            r1 = 0
            if (r0 == 0) goto Lae
            java.lang.String r2 = "java."
            r3 = 0
            r4 = 2
            boolean r2 = kotlin.text.StringsKt.V(r0, r2, r3, r4, r1)
            if (r2 != 0) goto Lae
            java.lang.String r2 = "kotlin."
            boolean r0 = kotlin.text.StringsKt.V(r0, r2, r3, r4, r1)
            if (r0 == 0) goto L1b
            goto Lae
        L1b:
            java.lang.reflect.Field[] r0 = r11.getDeclaredFields()
            java.lang.String r2 = "getDeclaredFields(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            int r2 = r0.length
            r6 = r1
            r4 = r3
            r5 = r4
        L28:
            r7 = 1
            if (r4 >= r2) goto L56
            r8 = r0[r4]
            java.lang.String r9 = r8.getName()
            java.lang.String r10 = "INSTANCE"
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            if (r9 == 0) goto L53
            java.lang.Class r9 = r8.getType()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r11)
            if (r9 == 0) goto L53
            int r9 = r8.getModifiers()
            boolean r9 = java.lang.reflect.Modifier.isStatic(r9)
            if (r9 == 0) goto L53
            if (r5 == 0) goto L51
        L4f:
            r6 = r1
            goto L59
        L51:
            r5 = r7
            r6 = r8
        L53:
            int r4 = r4 + 1
            goto L28
        L56:
            if (r5 != 0) goto L59
            goto L4f
        L59:
            if (r6 != 0) goto L5c
            return r1
        L5c:
            java.lang.Object r0 = r6.get(r1)
            java.lang.reflect.Method[] r11 = r11.getMethods()
            java.lang.String r2 = "getMethods(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r2)
            int r2 = r11.length
            r5 = r1
            r4 = r3
        L6c:
            if (r3 >= r2) goto L9d
            r6 = r11[r3]
            java.lang.String r8 = r6.getName()
            java.lang.String r9 = "serializer"
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            if (r8 == 0) goto L9a
            java.lang.Class[] r8 = r6.getParameterTypes()
            java.lang.String r9 = "getParameterTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            int r8 = r8.length
            if (r8 != 0) goto L9a
            java.lang.Class r8 = r6.getReturnType()
            java.lang.Class<tn.b> r9 = tn.InterfaceC10962b.class
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            if (r8 == 0) goto L9a
            if (r4 == 0) goto L98
        L96:
            r5 = r1
            goto La0
        L98:
            r5 = r6
            r4 = r7
        L9a:
            int r3 = r3 + 1
            goto L6c
        L9d:
            if (r4 != 0) goto La0
            goto L96
        La0:
            if (r5 != 0) goto La3
            return r1
        La3:
            java.lang.Object r11 = r5.invoke(r0, r1)
            boolean r0 = r11 instanceof tn.InterfaceC10962b
            if (r0 == 0) goto Lae
            tn.b r11 = (tn.InterfaceC10962b) r11
            return r11
        Lae:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: xn.AbstractC11774m0.h(java.lang.Class):tn.b");
    }

    public static final Map i() {
        Map mapC = kotlin.collections.I.c();
        mapC.put(kotlin.jvm.internal.H.b(String.class), AbstractC11144a.J(kotlin.jvm.internal.M.f75338a));
        mapC.put(kotlin.jvm.internal.H.b(Character.TYPE), AbstractC11144a.D(C8527g.f75365a));
        mapC.put(kotlin.jvm.internal.H.b(char[].class), AbstractC11144a.d());
        mapC.put(kotlin.jvm.internal.H.b(Double.TYPE), AbstractC11144a.E(C8531k.f75370a));
        mapC.put(kotlin.jvm.internal.H.b(double[].class), AbstractC11144a.e());
        mapC.put(kotlin.jvm.internal.H.b(Float.TYPE), AbstractC11144a.F(C8532l.f75371a));
        mapC.put(kotlin.jvm.internal.H.b(float[].class), AbstractC11144a.f());
        mapC.put(kotlin.jvm.internal.H.b(Long.TYPE), AbstractC11144a.H(kotlin.jvm.internal.t.f75373a));
        mapC.put(kotlin.jvm.internal.H.b(long[].class), AbstractC11144a.i());
        mapC.put(kotlin.jvm.internal.H.b(kotlin.x.class), AbstractC11144a.y(kotlin.x.f75637b));
        mapC.put(kotlin.jvm.internal.H.b(Integer.TYPE), AbstractC11144a.G(kotlin.jvm.internal.r.f75372a));
        mapC.put(kotlin.jvm.internal.H.b(int[].class), AbstractC11144a.g());
        mapC.put(kotlin.jvm.internal.H.b(UInt.class), AbstractC11144a.x(UInt.INSTANCE));
        mapC.put(kotlin.jvm.internal.H.b(Short.TYPE), AbstractC11144a.I(kotlin.jvm.internal.K.f75336a));
        mapC.put(kotlin.jvm.internal.H.b(short[].class), AbstractC11144a.o());
        mapC.put(kotlin.jvm.internal.H.b(kotlin.A.class), AbstractC11144a.z(kotlin.A.f75174b));
        mapC.put(kotlin.jvm.internal.H.b(Byte.TYPE), AbstractC11144a.C(C8525e.f75363a));
        mapC.put(kotlin.jvm.internal.H.b(byte[].class), AbstractC11144a.c());
        mapC.put(kotlin.jvm.internal.H.b(UByte.class), AbstractC11144a.w(UByte.INSTANCE));
        mapC.put(kotlin.jvm.internal.H.b(Boolean.TYPE), AbstractC11144a.B(C8524d.f75362a));
        mapC.put(kotlin.jvm.internal.H.b(boolean[].class), AbstractC11144a.b());
        mapC.put(kotlin.jvm.internal.H.b(Unit.class), AbstractC11144a.A(Unit.INSTANCE));
        mapC.put(kotlin.jvm.internal.H.b(Void.class), AbstractC11144a.l());
        try {
            mapC.put(kotlin.jvm.internal.H.b(kotlin.time.a.class), AbstractC11144a.K(kotlin.time.a.f75602b));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            mapC.put(kotlin.jvm.internal.H.b(kotlin.y.class), AbstractC11144a.s());
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            mapC.put(kotlin.jvm.internal.H.b(kotlin.w.class), AbstractC11144a.r());
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            mapC.put(kotlin.jvm.internal.H.b(kotlin.B.class), AbstractC11144a.t());
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            mapC.put(kotlin.jvm.internal.H.b(kotlin.v.class), AbstractC11144a.q());
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            mapC.put(kotlin.jvm.internal.H.b(C7819a.class), AbstractC11144a.v(C7819a.f68620c));
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        try {
            mapC.put(kotlin.jvm.internal.H.b(kotlin.time.e.class), AbstractC11144a.L(kotlin.time.e.f75607c));
        } catch (ClassNotFoundException | NoClassDefFoundError unused7) {
        }
        return kotlin.collections.I.b(mapC);
    }

    private static final InterfaceC10962b j(Object obj, InterfaceC10962b... interfaceC10962bArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (interfaceC10962bArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = interfaceC10962bArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i10 = 0; i10 < length; i10++) {
                    clsArr2[i10] = InterfaceC10962b.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(interfaceC10962bArr, interfaceC10962bArr.length));
            if (objInvoke instanceof InterfaceC10962b) {
                return (InterfaceC10962b) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                throw e10;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e10.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    private static final InterfaceC10962b k(Class cls, InterfaceC10962b... interfaceC10962bArr) {
        Object objA = a(cls, "Companion");
        if (objA == null) {
            return null;
        }
        return j(objA, (InterfaceC10962b[]) Arrays.copyOf(interfaceC10962bArr, interfaceC10962bArr.length));
    }

    private static final boolean l(Class cls) {
        return cls.getAnnotation(tn.n.class) == null && cls.getAnnotation(InterfaceC10964d.class) == null;
    }

    private static final boolean m(Class cls) {
        if (cls.getAnnotation(InterfaceC10964d.class) != null) {
            return true;
        }
        tn.n nVar = (tn.n) cls.getAnnotation(tn.n.class);
        return nVar != null && Intrinsics.areEqual(kotlin.jvm.internal.H.b(nVar.with()), kotlin.jvm.internal.H.b(C10967g.class));
    }

    public static final Void n(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        throw new tn.o(AbstractC11776n0.d(Ol.a.e(cls)));
    }

    public static final Object[] o(ArrayList arrayList, kotlin.reflect.d eClass) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Intrinsics.checkNotNullParameter(eClass, "eClass");
        Object objNewInstance = Array.newInstance((Class<?>) Ol.a.b(eClass), arrayList.size());
        Intrinsics.e(objNewInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
        return array;
    }
}
