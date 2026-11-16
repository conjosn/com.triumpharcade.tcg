package Xl;

import Xl.AbstractC3624n;
import Xl.InterfaceC3620l;
import Xl.a1;
import Yl.a;
import Yl.i;
import Yl.n;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.AbstractC8526f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InterfaceC8534n;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Xl.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3615i0 extends A implements InterfaceC8534n, kotlin.reflect.h, InterfaceC3620l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f29389m = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C3615i0.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC3605d0 f29390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f29391h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Object f29392i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final a1.a f29393j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f29394k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Lazy f29395l;

    /* synthetic */ C3615i0(AbstractC3605d0 abstractC3605d0, String str, String str2, InterfaceC6972z interfaceC6972z, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC3605d0, str, str2, interfaceC6972z, (i10 & 16) != 0 ? AbstractC8526f.NO_RECEIVER : obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Yl.h f0(C3615i0 c3615i0) {
        Object objD;
        Yl.h hVarH0;
        AbstractC3624n abstractC3624nG = f1.f29376a.g(c3615i0.c0());
        if (abstractC3624nG instanceof AbstractC3624n.d) {
            if (c3615i0.Z()) {
                Class clsC = c3615i0.V().c();
                List parameters = c3615i0.getParameters();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((kotlin.reflect.l) it.next()).getName();
                    Intrinsics.checkNotNull(name);
                    arrayList.add(name);
                }
                return new Yl.a(clsC, arrayList, a.EnumC0568a.f30239b, a.b.f30243b, null, 16, null);
            }
            objD = c3615i0.V().y(((AbstractC3624n.d) abstractC3624nG).b());
        } else if (abstractC3624nG instanceof AbstractC3624n.e) {
            InterfaceC6972z interfaceC6972zC0 = c3615i0.c0();
            InterfaceC6960m interfaceC6960mB = interfaceC6972zC0.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
            if (Gm.k.d(interfaceC6960mB) && (interfaceC6972zC0 instanceof InterfaceC6959l) && ((InterfaceC6959l) interfaceC6972zC0).e0()) {
                InterfaceC6972z interfaceC6972zC02 = c3615i0.c0();
                AbstractC3605d0 abstractC3605d0V = c3615i0.V();
                String strB = ((AbstractC3624n.e) abstractC3624nG).b();
                List listJ = c3615i0.c0().j();
                Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
                return new n.b(interfaceC6972zC02, abstractC3605d0V, strB, listJ);
            }
            AbstractC3624n.e eVar = (AbstractC3624n.e) abstractC3624nG;
            objD = c3615i0.V().D(eVar.c(), eVar.b());
        } else if (abstractC3624nG instanceof AbstractC3624n.c) {
            objD = ((AbstractC3624n.c) abstractC3624nG).b();
            Intrinsics.e(objD, "null cannot be cast to non-null type java.lang.reflect.Member");
        } else {
            if (!(abstractC3624nG instanceof AbstractC3624n.b)) {
                if (!(abstractC3624nG instanceof AbstractC3624n.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                List listD = ((AbstractC3624n.a) abstractC3624nG).d();
                Class clsC2 = c3615i0.V().c();
                List list = listD;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new Yl.a(clsC2, arrayList2, a.EnumC0568a.f30239b, a.b.f30242a, listD);
            }
            objD = ((AbstractC3624n.b) abstractC3624nG).d();
            Intrinsics.e(objD, "null cannot be cast to non-null type java.lang.reflect.Member");
        }
        if (objD instanceof Constructor) {
            hVarH0 = c3615i0.g0((Constructor) objD, c3615i0.c0(), false);
        } else {
            if (!(objD instanceof Method)) {
                throw new Y0("Could not compute caller for function: " + c3615i0.c0() + " (member = " + objD + ')');
            }
            Method method = (Method) objD;
            hVarH0 = !Modifier.isStatic(method.getModifiers()) ? c3615i0.h0(method) : c3615i0.c0().getAnnotations().c(j1.j()) != null ? c3615i0.i0(method) : c3615i0.j0(method, false);
        }
        return Yl.o.j(hVarH0, c3615i0.c0(), false, 2, null);
    }

    private final Yl.i g0(Constructor constructor, InterfaceC6972z interfaceC6972z, boolean z10) {
        return (z10 || !Lm.b.f(interfaceC6972z)) ? a0() ? new i.c(constructor, m0()) : new i.e(constructor) : a0() ? new i.a(constructor, m0()) : new i.b(constructor);
    }

    private final i.h h0(Method method) {
        return a0() ? new i.h.a(method, m0()) : new i.h.e(method);
    }

    private final i.h i0(Method method) {
        return a0() ? new i.h.b(method) : new i.h.f(method);
    }

    private final Yl.h j0(Method method, boolean z10) {
        if (a0()) {
            return new i.h.c(method, z10, p0(method) ? this.f29392i : m0());
        }
        return new i.h.g(method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final Yl.h k0(Xl.C3615i0 r11) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Xl.C3615i0.k0(Xl.i0):Yl.h");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6972z l0(C3615i0 c3615i0, String str) {
        return c3615i0.V().B(str, c3615i0.f29391h);
    }

    private final Object m0() {
        return Yl.o.h(this.f29392i, c0());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final dm.InterfaceC6972z o0(dm.InterfaceC6972z r6) {
        /*
            r5 = this;
            java.util.List r0 = r6.j()
            java.lang.String r1 = "getValueParameters(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r2 = r0 instanceof java.util.Collection
            r3 = 0
            if (r2 == 0) goto L1a
            r2 = r0
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L1a
            goto L32
        L1a:
            java.util.Iterator r0 = r0.iterator()
        L1e:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L32
            java.lang.Object r2 = r0.next()
            dm.t0 r2 = (dm.t0) r2
            boolean r2 = r2.z0()
            if (r2 == 0) goto L1e
            goto La2
        L32:
            dm.m r0 = r6.b()
            java.lang.String r2 = "getContainingDeclaration(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            boolean r0 = Gm.k.g(r0)
            if (r0 == 0) goto La2
            Yl.h r0 = r5.U()
            java.lang.reflect.Member r0 = r0.b()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r0 = r0.getModifiers()
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            if (r0 == 0) goto La2
            r0 = 0
            kotlin.sequences.Sequence r6 = Km.e.z(r6, r0)
            java.util.Iterator r6 = r6.iterator()
        L5f:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L9a
            java.lang.Object r0 = r6.next()
            r2 = r0
            dm.b r2 = (dm.InterfaceC6949b) r2
            java.util.List r2 = r2.j()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            boolean r4 = r2 instanceof java.util.Collection
            if (r4 == 0) goto L83
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L83
            goto L5f
        L83:
            java.util.Iterator r2 = r2.iterator()
        L87:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L5f
            java.lang.Object r4 = r2.next()
            dm.t0 r4 = (dm.t0) r4
            boolean r4 = r4.z0()
            if (r4 == 0) goto L87
            goto L9b
        L9a:
            r0 = r3
        L9b:
            boolean r6 = r0 instanceof dm.InterfaceC6972z
            if (r6 == 0) goto La2
            dm.z r0 = (dm.InterfaceC6972z) r0
            return r0
        La2:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: Xl.C3615i0.o0(dm.z):dm.z");
    }

    private final boolean p0(Method method) {
        Um.S type;
        dm.c0 c0VarN = c0().N();
        if (c0VarN == null || (type = c0VarN.getType()) == null || !Gm.k.c(type)) {
            return false;
        }
        Class<?>[] parameterTypes = method.getParameterTypes();
        Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
        Class cls = (Class) ArraysKt.i0(parameterTypes);
        return cls != null && cls.isInterface();
    }

    @Override // Xl.A
    public Yl.h U() {
        return (Yl.h) this.f29394k.getValue();
    }

    @Override // Xl.A
    public AbstractC3605d0 V() {
        return this.f29390g;
    }

    @Override // Xl.A
    public Yl.h W() {
        return (Yl.h) this.f29395l.getValue();
    }

    @Override // Xl.A
    public boolean a0() {
        return this.f29392i != AbstractC8526f.NO_RECEIVER;
    }

    public boolean equals(Object obj) {
        C3615i0 c3615i0C = j1.c(obj);
        return c3615i0C != null && Intrinsics.areEqual(V(), c3615i0C.V()) && Intrinsics.areEqual(getName(), c3615i0C.getName()) && Intrinsics.areEqual(this.f29391h, c3615i0C.f29391h) && Intrinsics.areEqual(this.f29392i, c3615i0C.f29392i);
    }

    @Override // kotlin.jvm.internal.InterfaceC8534n
    public int getArity() {
        return Yl.j.a(U());
    }

    @Override // kotlin.reflect.c
    public String getName() {
        String strC = c0().getName().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return strC;
    }

    public int hashCode() {
        return (((V().hashCode() * 31) + getName().hashCode()) * 31) + this.f29391h.hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return InterfaceC3620l.a.a(this);
    }

    @Override // kotlin.reflect.h
    public boolean isExternal() {
        return c0().isExternal();
    }

    @Override // kotlin.reflect.h
    public boolean isInfix() {
        return c0().isInfix();
    }

    @Override // kotlin.reflect.h
    public boolean isInline() {
        return c0().isInline();
    }

    @Override // kotlin.reflect.h
    public boolean isOperator() {
        return c0().isOperator();
    }

    @Override // kotlin.reflect.c
    public boolean isSuspend() {
        return c0().isSuspend();
    }

    @Override // Pl.o
    public Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        return InterfaceC3620l.a.e(this, obj, obj2, obj3, obj4);
    }

    @Override // Pl.s
    public Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return InterfaceC3620l.a.i(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // Xl.A
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public InterfaceC6972z c0() {
        Object objB = this.f29393j.b(this, f29389m[0]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (InterfaceC6972z) objB;
    }

    @Override // Pl.q
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return InterfaceC3620l.a.g(this, obj, obj2, obj3, obj4, obj5, obj6);
    }

    public String toString() {
        return e1.f29370a.f(c0());
    }

    @Override // Pl.p
    public Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return InterfaceC3620l.a.f(this, obj, obj2, obj3, obj4, obj5);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return InterfaceC3620l.a.b(this, obj);
    }

    private C3615i0(AbstractC3605d0 abstractC3605d0, String str, String str2, InterfaceC6972z interfaceC6972z, Object obj) {
        this.f29390g = abstractC3605d0;
        this.f29391h = str2;
        this.f29392i = obj;
        this.f29393j = a1.b(interfaceC6972z, new C3609f0(this, str));
        kotlin.p pVar = kotlin.p.f75384b;
        this.f29394k = LazyKt.a(pVar, new C3611g0(this));
        this.f29395l = LazyKt.a(pVar, new C3613h0(this));
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return InterfaceC3620l.a.c(this, obj, obj2);
    }

    @Override // Pl.n
    public Object invoke(Object obj, Object obj2, Object obj3) {
        return InterfaceC3620l.a.d(this, obj, obj2, obj3);
    }

    @Override // Pl.r
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return InterfaceC3620l.a.h(this, obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3615i0(AbstractC3605d0 container, String name, String signature, Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3615i0(AbstractC3605d0 container, InterfaceC6972z descriptor) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String strC = descriptor.getName().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        this(container, strC, f1.f29376a.g(descriptor).a(), descriptor, null, 16, null);
    }
}
