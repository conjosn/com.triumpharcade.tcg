package Xl;

import Em.i;
import Nm.k;
import Xl.AbstractC3605d0;
import Xl.a1;
import im.C7890f;
import java.util.Collection;
import jm.AbstractC8195f;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import lm.EnumC8697d;
import wm.C11480a;
import zm.C12281c;

/* JADX INFO: renamed from: Xl.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3640v0 extends AbstractC3605d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Class f29447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f29448e;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Xl.v0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a extends AbstractC3605d0.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f29449j = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "members", "getMembers()Ljava/util/Collection;", 0))};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final a1.a f29450d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final a1.a f29451e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Lazy f29452f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Lazy f29453g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final a1.a f29454h;

        public a() {
            super();
            this.f29450d = a1.c(new C3631q0(C3640v0.this));
            this.f29451e = a1.c(new C3632r0(this));
            kotlin.p pVar = kotlin.p.f75384b;
            this.f29452f = LazyKt.a(pVar, new C3634s0(this, C3640v0.this));
            this.f29453g = LazyKt.a(pVar, new C3636t0(this));
            this.f29454h = a1.c(new C3638u0(C3640v0.this, this));
        }

        private final C7890f i() {
            return (C7890f) this.f29450d.b(this, f29449j[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C7890f m(C3640v0 c3640v0) {
            return C7890f.f69363c.a(c3640v0.c());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection n(C3640v0 c3640v0, a aVar) {
            return c3640v0.L(aVar.l(), AbstractC3605d0.d.f29363a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Triple o(a aVar) {
            C11480a c11480aD;
            C7890f c7890fI = aVar.i();
            if (c7890fI != null && (c11480aD = c7890fI.d()) != null) {
                String[] strArrA = c11480aD.a();
                String[] strArrG = c11480aD.g();
                if (strArrA != null && strArrG != null) {
                    Pair pairM = Bm.h.m(strArrA, strArrG);
                    return new Triple((Bm.e) pairM.getFirst(), (xm.m) pairM.getSecond(), c11480aD.d());
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Class p(a aVar, C3640v0 c3640v0) {
            C11480a c11480aD;
            C7890f c7890fI = aVar.i();
            String strE = (c7890fI == null || (c11480aD = c7890fI.d()) == null) ? null : c11480aD.e();
            if (strE == null || strE.length() <= 0) {
                return null;
            }
            return c3640v0.c().getClassLoader().loadClass(StringsKt.O(strE, '/', '.', false, 4, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Nm.k q(a aVar) {
            C7890f c7890fI = aVar.i();
            return c7890fI != null ? aVar.b().c().a(c7890fI) : k.b.f14689b;
        }

        public final Triple j() {
            return (Triple) this.f29453g.getValue();
        }

        public final Class k() {
            return (Class) this.f29452f.getValue();
        }

        public final Nm.k l() {
            Object objB = this.f29451e.b(this, f29449j[1]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (Nm.k) objB;
        }
    }

    /* JADX INFO: renamed from: Xl.v0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f29456a = new b();

        b() {
            super(2, Qm.K.class, "loadProperty", "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final dm.Z invoke(Qm.K p02, xm.o p12) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            return p02.u(p12);
        }
    }

    public C3640v0(Class jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f29447d = jClass;
        this.f29448e = LazyKt.a(kotlin.p.f75384b, new C3629p0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a U(C3640v0 c3640v0) {
        return c3640v0.new a();
    }

    private final Nm.k V() {
        return ((a) this.f29448e.getValue()).l();
    }

    @Override // Xl.AbstractC3605d0
    public Collection I() {
        return CollectionsKt.emptyList();
    }

    @Override // Xl.AbstractC3605d0
    public Collection J(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return V().b(name, EnumC8697d.f76513h);
    }

    @Override // Xl.AbstractC3605d0
    public dm.Z K(int i10) {
        Triple tripleJ = ((a) this.f29448e.getValue()).j();
        if (tripleJ != null) {
            Bm.e eVar = (Bm.e) tripleJ.getFirst();
            xm.m mVar = (xm.m) tripleJ.getSecond();
            C12281c c12281c = (C12281c) tripleJ.getThird();
            i.f packageLocalVariable = Am.a.f1496n;
            Intrinsics.checkNotNullExpressionValue(packageLocalVariable, "packageLocalVariable");
            xm.o oVar = (xm.o) zm.f.b(mVar, packageLocalVariable, i10);
            if (oVar != null) {
                Class clsC = c();
                xm.u uVarU = mVar.U();
                Intrinsics.checkNotNullExpressionValue(uVarU, "getTypeTable(...)");
                return (dm.Z) j1.h(clsC, oVar, eVar, new zm.h(uVarU), c12281c, b.f29456a);
            }
        }
        return null;
    }

    @Override // Xl.AbstractC3605d0
    protected Class M() {
        Class clsK = ((a) this.f29448e.getValue()).k();
        return clsK == null ? c() : clsK;
    }

    @Override // Xl.AbstractC3605d0
    public Collection N(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return V().c(name, EnumC8697d.f76513h);
    }

    @Override // kotlin.jvm.internal.InterfaceC8528h
    public Class c() {
        return this.f29447d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C3640v0) && Intrinsics.areEqual(c(), ((C3640v0) obj).c());
    }

    public int hashCode() {
        return c().hashCode();
    }

    public String toString() {
        return "file class " + AbstractC8195f.e(c()).a();
    }
}
