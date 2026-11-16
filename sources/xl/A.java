package Xl;

import Xl.a1;
import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.l;
import om.InterfaceC9842a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A implements kotlin.reflect.c, X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a1.a f29234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a1.a f29235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a1.a f29236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a1.a f29237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a1.a f29238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f29239f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(((kotlin.reflect.l) obj).getName(), ((kotlin.reflect.l) obj2).getName());
        }
    }

    public A() {
        a1.a aVarC = a1.c(new C3630q(this));
        Intrinsics.checkNotNullExpressionValue(aVarC, "lazySoft(...)");
        this.f29234a = aVarC;
        a1.a aVarC2 = a1.c(new r(this));
        Intrinsics.checkNotNullExpressionValue(aVarC2, "lazySoft(...)");
        this.f29235b = aVarC2;
        a1.a aVarC3 = a1.c(new C3633s(this));
        Intrinsics.checkNotNullExpressionValue(aVarC3, "lazySoft(...)");
        this.f29236c = aVarC3;
        a1.a aVarC4 = a1.c(new C3635t(this));
        Intrinsics.checkNotNullExpressionValue(aVarC4, "lazySoft(...)");
        this.f29237d = aVarC4;
        a1.a aVarC5 = a1.c(new C3637u(this));
        Intrinsics.checkNotNullExpressionValue(aVarC5, "lazySoft(...)");
        this.f29238e = aVarC5;
        this.f29239f = LazyKt.a(kotlin.p.f75384b, new C3639v(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final dm.W B(InterfaceC6949b interfaceC6949b, int i10) {
        Object obj = interfaceC6949b.j().get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (dm.W) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final U0 C(A a10) {
        Um.S returnType = a10.c0().getReturnType();
        Intrinsics.checkNotNull(returnType);
        return new U0(returnType, new C3647z(a10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type D(A a10) {
        Type typeS = a10.S();
        return typeS == null ? a10.U().getReturnType() : typeS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List E(A a10) {
        List typeParameters = a10.c0().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        List<dm.m0> list = typeParameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (dm.m0 m0Var : list) {
            Intrinsics.checkNotNull(m0Var);
            arrayList.add(new W0(a10, m0Var));
        }
        return arrayList;
    }

    private final Object P(Map map) throws Vl.a {
        Object objR;
        List<kotlin.reflect.l> parameters = getParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(parameters, 10));
        for (kotlin.reflect.l lVar : parameters) {
            if (map.containsKey(lVar)) {
                objR = map.get(lVar);
                if (objR == null) {
                    throw new IllegalArgumentException("Annotation argument value cannot be null (" + lVar + ')');
                }
            } else if (lVar.v()) {
                objR = null;
            } else {
                if (!lVar.b()) {
                    throw new IllegalArgumentException("No argument provided for a required parameter: " + lVar);
                }
                objR = R(lVar.getType());
            }
            arrayList.add(objR);
        }
        Yl.h hVarW = W();
        if (hVarW != null) {
            try {
                return hVarW.call(arrayList.toArray(new Object[0]));
            } catch (IllegalAccessException e10) {
                throw new Vl.a(e10);
            }
        }
        throw new Y0("This callable does not support a default call: " + c0());
    }

    private final Object R(kotlin.reflect.q qVar) {
        Class clsB = Ol.a.b(Wl.b.b(qVar));
        if (clsB.isArray()) {
            Object objNewInstance = Array.newInstance(clsB.getComponentType(), 0);
            Intrinsics.checkNotNullExpressionValue(objNewInstance, "run(...)");
            return objNewInstance;
        }
        throw new Y0("Cannot instantiate the default empty array of type " + clsB.getSimpleName() + ", because it is not an array type");
    }

    private final Type S() {
        Type[] lowerBounds;
        if (isSuspend()) {
            Object objD0 = CollectionsKt.D0(U().a());
            ParameterizedType parameterizedType = objD0 instanceof ParameterizedType ? (ParameterizedType) objD0 : null;
            if (Intrinsics.areEqual(parameterizedType != null ? parameterizedType.getRawType() : null, Hl.b.class)) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
                Object objH1 = ArraysKt.h1(actualTypeArguments);
                WildcardType wildcardType = objH1 instanceof WildcardType ? (WildcardType) objH1 : null;
                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                    return (Type) ArraysKt.g0(lowerBounds);
                }
            }
        }
        return null;
    }

    private final Object[] T() {
        return (Object[]) ((Object[]) this.f29238e.invoke()).clone();
    }

    private final int Y(kotlin.reflect.l lVar) {
        if (!((Boolean) this.f29239f.getValue()).booleanValue()) {
            throw new IllegalArgumentException("Check if parametersNeedMFVCFlattening is true before");
        }
        if (!j1.k(lVar.getType())) {
            return 1;
        }
        kotlin.reflect.q type = lVar.getType();
        Intrinsics.e(type, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
        List listN = Yl.o.n(Um.F0.a(((U0) type).z()));
        Intrinsics.checkNotNull(listN);
        return listN.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b0(A a10) {
        List parameters = a10.getParameters();
        if ((parameters instanceof Collection) && parameters.isEmpty()) {
            return false;
        }
        Iterator it = parameters.iterator();
        while (it.hasNext()) {
            if (j1.k(((kotlin.reflect.l) it.next()).getType())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object[] c(A a10) {
        int iY;
        List<kotlin.reflect.l> parameters = a10.getParameters();
        int size = parameters.size() + (a10.isSuspend() ? 1 : 0);
        if (((Boolean) a10.f29239f.getValue()).booleanValue()) {
            iY = 0;
            for (kotlin.reflect.l lVar : parameters) {
                iY += lVar.h() == l.a.f75421d ? a10.Y(lVar) : 0;
            }
        } else {
            List list = parameters;
            if ((list instanceof Collection) && list.isEmpty()) {
                iY = 0;
            } else {
                Iterator it = list.iterator();
                iY = 0;
                while (it.hasNext()) {
                    if (((kotlin.reflect.l) it.next()).h() == l.a.f75421d && (iY = iY + 1) < 0) {
                        CollectionsKt.v();
                    }
                }
            }
        }
        int i10 = (iY + 31) / 32;
        Object[] objArr = new Object[size + i10 + 1];
        for (kotlin.reflect.l lVar2 : parameters) {
            if (lVar2.v() && !j1.l(lVar2.getType())) {
                objArr[lVar2.getIndex()] = j1.g(Wl.c.f(lVar2.getType()));
            } else if (lVar2.b()) {
                objArr[lVar2.getIndex()] = a10.R(lVar2.getType());
            }
        }
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[size + i11] = 0;
        }
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List w(A a10) {
        return j1.e(a10.c0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList y(A a10) {
        int i10;
        InterfaceC6949b interfaceC6949bX = a10.c0();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        if (a10.a0()) {
            i10 = 0;
        } else {
            dm.c0 c0VarI = j1.i(interfaceC6949bX);
            if (c0VarI != null) {
                arrayList.add(new C3646y0(a10, 0, l.a.f75418a, new C3641w(c0VarI)));
                i10 = 1;
            } else {
                i10 = 0;
            }
            dm.c0 c0VarQ = interfaceC6949bX.Q();
            if (c0VarQ != null) {
                arrayList.add(new C3646y0(a10, i10, l.a.f75420c, new C3643x(c0VarQ)));
                i10++;
            }
        }
        int size = interfaceC6949bX.j().size();
        while (i11 < size) {
            arrayList.add(new C3646y0(a10, i10, l.a.f75421d, new C3645y(interfaceC6949bX, i11)));
            i11++;
            i10++;
        }
        if (a10.Z() && (interfaceC6949bX instanceof InterfaceC9842a) && arrayList.size() > 1) {
            CollectionsKt.z(arrayList, new a());
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public final Object Q(Map args, Hl.b bVar) throws Vl.a {
        Intrinsics.checkNotNullParameter(args, "args");
        List<kotlin.reflect.l> parameters = getParameters();
        boolean z10 = false;
        if (parameters.isEmpty()) {
            try {
                return U().call(isSuspend() ? new Hl.b[]{bVar} : new Hl.b[0]);
            } catch (IllegalAccessException e10) {
                throw new Vl.a(e10);
            }
        }
        int size = parameters.size() + (isSuspend() ? 1 : 0);
        Object[] objArrT = T();
        if (isSuspend()) {
            objArrT[parameters.size()] = bVar;
        }
        boolean zBooleanValue = ((Boolean) this.f29239f.getValue()).booleanValue();
        int i10 = 0;
        for (kotlin.reflect.l lVar : parameters) {
            int iY = zBooleanValue ? Y(lVar) : 1;
            if (args.containsKey(lVar)) {
                objArrT[lVar.getIndex()] = args.get(lVar);
            } else if (lVar.v()) {
                if (zBooleanValue) {
                    int i11 = i10 + iY;
                    for (int i12 = i10; i12 < i11; i12++) {
                        int i13 = (i12 / 32) + size;
                        Object obj = objArrT[i13];
                        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
                        objArrT[i13] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i12 % 32)));
                    }
                } else {
                    int i14 = (i10 / 32) + size;
                    Object obj2 = objArrT[i14];
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    objArrT[i14] = Integer.valueOf(((Integer) obj2).intValue() | (1 << (i10 % 32)));
                }
                z10 = true;
            } else if (!lVar.b()) {
                throw new IllegalArgumentException("No argument provided for a required parameter: " + lVar);
            }
            if (lVar.h() == l.a.f75421d) {
                i10 += iY;
            }
        }
        if (!z10) {
            try {
                Yl.h hVarU = U();
                Object[] objArrCopyOf = Arrays.copyOf(objArrT, size);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                return hVarU.call(objArrCopyOf);
            } catch (IllegalAccessException e11) {
                throw new Vl.a(e11);
            }
        }
        Yl.h hVarW = W();
        if (hVarW != null) {
            try {
                return hVarW.call(objArrT);
            } catch (IllegalAccessException e12) {
                throw new Vl.a(e12);
            }
        }
        throw new Y0("This callable does not support a default call: " + c0());
    }

    public abstract Yl.h U();

    public abstract AbstractC3605d0 V();

    public abstract Yl.h W();

    /* JADX INFO: renamed from: X */
    public abstract InterfaceC6949b c0();

    protected final boolean Z() {
        return Intrinsics.areEqual(getName(), "<init>") && V().c().isAnnotation();
    }

    public abstract boolean a0();

    @Override // kotlin.reflect.c
    public Object call(Object... args) throws Vl.a {
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return U().call(args);
        } catch (IllegalAccessException e10) {
            throw new Vl.a(e10);
        }
    }

    @Override // kotlin.reflect.c
    public Object callBy(Map args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return Z() ? P(args) : Q(args, null);
    }

    @Override // kotlin.reflect.b
    public List getAnnotations() {
        Object objInvoke = this.f29234a.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.c
    public List getParameters() {
        Object objInvoke = this.f29235b.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.c
    public kotlin.reflect.q getReturnType() {
        Object objInvoke = this.f29236c.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (kotlin.reflect.q) objInvoke;
    }

    @Override // kotlin.reflect.c
    public List getTypeParameters() {
        Object objInvoke = this.f29237d.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.c
    public kotlin.reflect.t getVisibility() {
        AbstractC6967u visibility = c0().getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
        return j1.r(visibility);
    }

    @Override // kotlin.reflect.c
    public boolean isAbstract() {
        return c0().r() == dm.E.f60872e;
    }

    @Override // kotlin.reflect.c
    public boolean isFinal() {
        return c0().r() == dm.E.f60869b;
    }

    @Override // kotlin.reflect.c
    public boolean isOpen() {
        return c0().r() == dm.E.f60871d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final dm.W A(dm.c0 c0Var) {
        return c0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final dm.W z(dm.c0 c0Var) {
        return c0Var;
    }
}
