package Xl;

import Am.a;
import Bm.d;
import Xl.AbstractC3628p;
import Xl.a1;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import em.InterfaceC7102h;
import gm.C7492L;
import gm.C7493M;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.AbstractC8526f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.i;
import kotlin.reflect.m;
import mm.AbstractC9430o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class K0 extends A implements kotlin.reflect.m {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f29266m = new b(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final Object f29267v = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC3605d0 f29268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f29269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f29270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Object f29271j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f29272k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final a1.a f29273l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends A implements kotlin.reflect.h, m.a {
        @Override // Xl.A
        public AbstractC3605d0 V() {
            return d0().V();
        }

        @Override // Xl.A
        public Yl.h W() {
            return null;
        }

        @Override // Xl.A
        public boolean a0() {
            return d0().a0();
        }

        public abstract dm.Y c0();

        public abstract K0 d0();

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
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c extends a implements m.b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f29274i = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(c.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0))};

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final a1.a f29275g = a1.c(new L0(this));

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Lazy f29276h = LazyKt.a(kotlin.p.f75384b, new M0(this));

        /* JADX INFO: Access modifiers changed from: private */
        public static final Yl.h g0(c cVar) {
            return P0.b(cVar, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final dm.a0 h0(c cVar) {
            dm.a0 a0VarD = cVar.d0().c0().d();
            if (a0VarD != null) {
                return a0VarD;
            }
            C7492L c7492lD = Gm.h.d(cVar.d0().c0(), InterfaceC7102h.f62170J.b());
            Intrinsics.checkNotNullExpressionValue(c7492lD, "createDefaultGetter(...)");
            return c7492lD;
        }

        @Override // Xl.A
        public Yl.h U() {
            return (Yl.h) this.f29276h.getValue();
        }

        public boolean equals(Object obj) {
            return (obj instanceof c) && Intrinsics.areEqual(d0(), ((c) obj).d0());
        }

        @Override // kotlin.reflect.c
        public String getName() {
            return "<get-" + d0().getName() + '>';
        }

        public int hashCode() {
            return d0().hashCode();
        }

        @Override // Xl.K0.a
        /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public dm.a0 c0() {
            Object objB = this.f29275g.b(this, f29274i[0]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (dm.a0) objB;
        }

        public String toString() {
            return "getter of " + d0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class d extends a implements i.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f29277i = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(d.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", 0))};

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final a1.a f29278g = a1.c(new N0(this));

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Lazy f29279h = LazyKt.a(kotlin.p.f75384b, new O0(this));

        /* JADX INFO: Access modifiers changed from: private */
        public static final Yl.h g0(d dVar) {
            return P0.b(dVar, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final dm.b0 h0(d dVar) {
            dm.b0 b0VarG = dVar.d0().c0().g();
            if (b0VarG != null) {
                return b0VarG;
            }
            dm.Z zC0 = dVar.d0().c0();
            InterfaceC7102h.a aVar = InterfaceC7102h.f62170J;
            C7493M c7493mE = Gm.h.e(zC0, aVar.b(), aVar.b());
            Intrinsics.checkNotNullExpressionValue(c7493mE, "createDefaultSetter(...)");
            return c7493mE;
        }

        @Override // Xl.A
        public Yl.h U() {
            return (Yl.h) this.f29279h.getValue();
        }

        public boolean equals(Object obj) {
            return (obj instanceof d) && Intrinsics.areEqual(d0(), ((d) obj).d0());
        }

        @Override // kotlin.reflect.c
        public String getName() {
            return "<set-" + d0().getName() + '>';
        }

        public int hashCode() {
            return d0().hashCode();
        }

        @Override // Xl.K0.a
        /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
        public dm.b0 c0() {
            Object objB = this.f29278g.b(this, f29277i[0]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (dm.b0) objB;
        }

        public String toString() {
            return "setter of " + d0();
        }
    }

    private K0(AbstractC3605d0 abstractC3605d0, String str, String str2, dm.Z z10, Object obj) {
        this.f29268g = abstractC3605d0;
        this.f29269h = str;
        this.f29270i = str2;
        this.f29271j = obj;
        this.f29272k = LazyKt.a(kotlin.p.f75384b, new I0(this));
        a1.a aVarB = a1.b(z10, new J0(this));
        Intrinsics.checkNotNullExpressionValue(aVarB, "lazySoft(...)");
        this.f29273l = aVarB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final dm.Z c0(K0 k02) {
        return k02.V().E(k02.getName(), k02.f29270i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Field d0(K0 k02) {
        Class<?> enclosingClass;
        AbstractC3628p abstractC3628pF = f1.f29376a.f(k02.c0());
        if (!(abstractC3628pF instanceof AbstractC3628p.c)) {
            if (abstractC3628pF instanceof AbstractC3628p.a) {
                return ((AbstractC3628p.a) abstractC3628pF).b();
            }
            if ((abstractC3628pF instanceof AbstractC3628p.b) || (abstractC3628pF instanceof AbstractC3628p.d)) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }
        AbstractC3628p.c cVar = (AbstractC3628p.c) abstractC3628pF;
        dm.Z zB = cVar.b();
        d.a aVarD = Bm.h.d(Bm.h.f2404a, cVar.e(), cVar.d(), cVar.g(), false, 8, null);
        if (aVarD == null) {
            return null;
        }
        if (AbstractC9430o.e(zB) || Bm.h.f(cVar.e())) {
            enclosingClass = k02.V().c().getEnclosingClass();
        } else {
            InterfaceC6960m interfaceC6960mB = zB.b();
            enclosingClass = interfaceC6960mB instanceof InterfaceC6952e ? j1.q((InterfaceC6952e) interfaceC6960mB) : k02.V().c();
        }
        if (enclosingClass == null) {
            return null;
        }
        try {
            return enclosingClass.getDeclaredField(aVarD.e());
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    @Override // Xl.A
    public Yl.h U() {
        return k0().U();
    }

    @Override // Xl.A
    public AbstractC3605d0 V() {
        return this.f29268g;
    }

    @Override // Xl.A
    public Yl.h W() {
        return k0().W();
    }

    @Override // Xl.A
    public boolean a0() {
        return this.f29271j != AbstractC8526f.NO_RECEIVER;
    }

    public boolean equals(Object obj) {
        K0 k0D = j1.d(obj);
        return k0D != null && Intrinsics.areEqual(V(), k0D.V()) && Intrinsics.areEqual(getName(), k0D.getName()) && Intrinsics.areEqual(this.f29270i, k0D.f29270i) && Intrinsics.areEqual(this.f29271j, k0D.f29271j);
    }

    protected final Member g0() {
        if (!c0().E()) {
            return null;
        }
        AbstractC3628p abstractC3628pF = f1.f29376a.f(c0());
        if (abstractC3628pF instanceof AbstractC3628p.c) {
            AbstractC3628p.c cVar = (AbstractC3628p.c) abstractC3628pF;
            if (cVar.f().D()) {
                a.c cVarY = cVar.f().y();
                if (!cVarY.y() || !cVarY.x()) {
                    return null;
                }
                return V().D(cVar.d().getString(cVarY.v()), cVar.d().getString(cVarY.u()));
            }
        }
        return l0();
    }

    @Override // kotlin.reflect.c
    public String getName() {
        return this.f29269h;
    }

    public final Object h0() {
        return Yl.o.h(this.f29271j, c0());
    }

    public int hashCode() {
        return (((V().hashCode() * 31) + getName().hashCode()) * 31) + this.f29270i.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final Object i0(Member member, Object obj, Object obj2) throws Vl.b {
        try {
            Object obj3 = f29267v;
            if ((obj == obj3 || obj2 == obj3) && c0().Q() == null) {
                throw new RuntimeException('\'' + this + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object objH0 = a0() ? h0() : obj;
            if (objH0 == obj3) {
                objH0 = null;
            }
            if (!a0()) {
                obj = obj2;
            }
            if (obj == obj3) {
                obj = null;
            }
            AccessibleObject accessibleObject = member instanceof AccessibleObject ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(Wl.a.a(this));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(objH0);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (objH0 == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    Intrinsics.checkNotNullExpressionValue(cls, "get(...)");
                    objH0 = j1.g(cls);
                }
                return method.invoke(null, objH0);
            }
            if (length != 2) {
                throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
            }
            Method method2 = (Method) member;
            if (obj == null) {
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                Intrinsics.checkNotNullExpressionValue(cls2, "get(...)");
                obj = j1.g(cls2);
            }
            return method2.invoke(null, objH0, obj);
        } catch (IllegalAccessException e10) {
            throw new Vl.b(e10);
        }
    }

    @Override // kotlin.reflect.c
    public boolean isSuspend() {
        return false;
    }

    @Override // Xl.A
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public dm.Z c0() {
        Object objInvoke = this.f29273l.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (dm.Z) objInvoke;
    }

    public abstract c k0();

    public final Field l0() {
        return (Field) this.f29272k.getValue();
    }

    public final String m0() {
        return this.f29270i;
    }

    public String toString() {
        return e1.f29370a.k(c0());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public K0(AbstractC3605d0 container, String name, String signature, Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public K0(AbstractC3605d0 container, dm.Z descriptor) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String strC = descriptor.getName().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        this(container, strC, f1.f29376a.f(descriptor).a(), descriptor, AbstractC8526f.NO_RECEIVER);
    }
}
