package Xl;

import Xl.a1;
import Yl.n;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.l;

/* JADX INFO: renamed from: Xl.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3646y0 implements kotlin.reflect.l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f29463f = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C3646y0.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C3646y0.class, "annotations", "getAnnotations()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A f29464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f29465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final l.a f29466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a1.a f29467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a1.a f29468e;

    /* JADX INFO: renamed from: Xl.y0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Type[] f29469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f29470b;

        public a(Type[] types) {
            Intrinsics.checkNotNullParameter(types, "types");
            this.f29469a = types;
            this.f29470b = Arrays.hashCode(types);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Arrays.equals(this.f29469a, ((a) obj).f29469a);
        }

        @Override // java.lang.reflect.Type
        public String getTypeName() {
            return ArraysKt.T0(this.f29469a, ", ", "[", "]", 0, null, null, 56, null);
        }

        public int hashCode() {
            return this.f29470b;
        }

        public String toString() {
            return getTypeName();
        }
    }

    public C3646y0(A callable, int i10, l.a kind, Function0 computeDescriptor) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(computeDescriptor, "computeDescriptor");
        this.f29464a = callable;
        this.f29465b = i10;
        this.f29466c = kind;
        this.f29467d = a1.c(computeDescriptor);
        this.f29468e = a1.c(new C3642w0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type a(C3646y0 c3646y0) {
        List listR0;
        dm.W wS = c3646y0.s();
        if ((wS instanceof dm.c0) && Intrinsics.areEqual(j1.i(c3646y0.f29464a.c0()), wS) && c3646y0.f29464a.c0().h() == InterfaceC6949b.a.FAKE_OVERRIDE) {
            InterfaceC6960m interfaceC6960mB = c3646y0.f29464a.c0().b();
            Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            Class clsQ = j1.q((InterfaceC6952e) interfaceC6960mB);
            if (clsQ != null) {
                return clsQ;
            }
            throw new Y0("Cannot determine receiver Java type of inherited declaration: " + wS);
        }
        Yl.h hVarU = c3646y0.f29464a.U();
        if (!(hVarU instanceof Yl.n)) {
            if (!(hVarU instanceof n.b)) {
                return (Type) hVarU.a().get(c3646y0.getIndex());
            }
            Class[] clsArr = (Class[]) ((Collection) ((n.b) hVarU).e().get(c3646y0.getIndex())).toArray(new Class[0]);
            return c3646y0.o((Type[]) Arrays.copyOf(clsArr, clsArr.length));
        }
        if (c3646y0.f29464a.a0()) {
            Yl.n nVar = (Yl.n) hVarU;
            IntRange intRangeF = nVar.f(c3646y0.getIndex() + 1);
            int iH = nVar.f(0).h() + 1;
            listR0 = CollectionsKt.R0(nVar.a(), new IntRange(intRangeF.g() - iH, intRangeF.h() - iH));
        } else {
            Yl.n nVar2 = (Yl.n) hVarU;
            listR0 = CollectionsKt.R0(nVar2.a(), nVar2.f(c3646y0.getIndex()));
        }
        Type[] typeArr = (Type[]) listR0.toArray(new Type[0]);
        return c3646y0.o((Type[]) Arrays.copyOf(typeArr, typeArr.length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List n(C3646y0 c3646y0) {
        return j1.e(c3646y0.s());
    }

    private final Type o(Type... typeArr) {
        int length = typeArr.length;
        if (length != 0) {
            return length != 1 ? new a(typeArr) : (Type) ArraysKt.h1(typeArr);
        }
        throw new Ol.b("Expected at least 1 type for compound type");
    }

    private final dm.W s() {
        Object objB = this.f29467d.b(this, f29463f[0]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (dm.W) objB;
    }

    @Override // kotlin.reflect.l
    public boolean b() {
        dm.W wS = s();
        return (wS instanceof dm.t0) && ((dm.t0) wS).u0() != null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3646y0)) {
            return false;
        }
        C3646y0 c3646y0 = (C3646y0) obj;
        return Intrinsics.areEqual(this.f29464a, c3646y0.f29464a) && getIndex() == c3646y0.getIndex();
    }

    @Override // kotlin.reflect.b
    public List getAnnotations() {
        Object objB = this.f29468e.b(this, f29463f[1]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (List) objB;
    }

    @Override // kotlin.reflect.l
    public int getIndex() {
        return this.f29465b;
    }

    @Override // kotlin.reflect.l
    public String getName() {
        dm.W wS = s();
        dm.t0 t0Var = wS instanceof dm.t0 ? (dm.t0) wS : null;
        if (t0Var == null || t0Var.b().i0()) {
            return null;
        }
        Cm.f name = t0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (name.k()) {
            return null;
        }
        return name.c();
    }

    @Override // kotlin.reflect.l
    public kotlin.reflect.q getType() {
        Um.S type = s().getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return new U0(type, new C3644x0(this));
    }

    @Override // kotlin.reflect.l
    public l.a h() {
        return this.f29466c;
    }

    public int hashCode() {
        return (this.f29464a.hashCode() * 31) + Integer.hashCode(getIndex());
    }

    public final A q() {
        return this.f29464a;
    }

    public String toString() {
        return e1.f29370a.j(this);
    }

    @Override // kotlin.reflect.l
    public boolean v() {
        dm.W wS = s();
        dm.t0 t0Var = wS instanceof dm.t0 ? (dm.t0) wS : null;
        if (t0Var != null) {
            return Km.e.f(t0Var);
        }
        return false;
    }
}
