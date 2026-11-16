package vm;

import Am.a;
import Bm.d;
import Cm.b;
import Em.i;
import Qm.EnumC2796d;
import Qm.InterfaceC2800h;
import Qm.N;
import dm.h0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import vm.C11271A;
import vm.InterfaceC11304x;
import xm.c;
import zm.AbstractC12280b;
import zm.C12281c;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: vm.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11285e implements InterfaceC2800h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f100503b = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11302v f100504a;

    /* JADX INFO: renamed from: vm.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        public abstract Map a();
    }

    /* JADX INFO: renamed from: vm.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InterfaceC11304x a(N container, boolean z10, boolean z11, Boolean bool, boolean z12, InterfaceC11302v kotlinClassFinder, C12281c metadataVersion) {
            N.a aVarH;
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
            Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
            if (z10) {
                if (bool == null) {
                    throw new IllegalStateException(("isConst should not be null for property (container=" + container + ')').toString());
                }
                if (container instanceof N.a) {
                    N.a aVar = (N.a) container;
                    if (aVar.g() == c.EnumC1600c.INTERFACE) {
                        Cm.b bVarE = aVar.e();
                        Cm.f fVarJ = Cm.f.j("DefaultImpls");
                        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
                        return AbstractC11303w.a(kotlinClassFinder, bVarE.d(fVarJ), metadataVersion);
                    }
                }
                if (bool.booleanValue() && (container instanceof N.b)) {
                    h0 h0VarC = container.c();
                    C11298r c11298r = h0VarC instanceof C11298r ? (C11298r) h0VarC : null;
                    Lm.d dVarF = c11298r != null ? c11298r.f() : null;
                    if (dVarF != null) {
                        b.a aVar2 = Cm.b.f3849d;
                        String strF = dVarF.f();
                        Intrinsics.checkNotNullExpressionValue(strF, "getInternalName(...)");
                        return AbstractC11303w.a(kotlinClassFinder, aVar2.c(new Cm.c(StringsKt.O(strF, '/', '.', false, 4, null))), metadataVersion);
                    }
                }
            }
            if (z11 && (container instanceof N.a)) {
                N.a aVar3 = (N.a) container;
                if (aVar3.g() == c.EnumC1600c.COMPANION_OBJECT && (aVarH = aVar3.h()) != null && (aVarH.g() == c.EnumC1600c.CLASS || aVarH.g() == c.EnumC1600c.ENUM_CLASS || (z12 && (aVarH.g() == c.EnumC1600c.INTERFACE || aVarH.g() == c.EnumC1600c.ANNOTATION_CLASS)))) {
                    h0 h0VarC2 = aVarH.c();
                    C11306z c11306z = h0VarC2 instanceof C11306z ? (C11306z) h0VarC2 : null;
                    if (c11306z != null) {
                        return c11306z.d();
                    }
                    return null;
                }
            }
            if (!(container instanceof N.b) || !(container.c() instanceof C11298r)) {
                return null;
            }
            h0 h0VarC3 = container.c();
            Intrinsics.e(h0VarC3, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
            C11298r c11298r2 = (C11298r) h0VarC3;
            InterfaceC11304x interfaceC11304xG = c11298r2.g();
            return interfaceC11304xG == null ? AbstractC11303w.a(kotlinClassFinder, c11298r2.d(), metadataVersion) : interfaceC11304xG;
        }

        private b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: vm.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f100505a = new c("PROPERTY", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f100506b = new c("BACKING_FIELD", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f100507c = new c("DELEGATE_FIELD", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ c[] f100508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f100509e;

        static {
            c[] cVarArrB = b();
            f100508d = cVarArrB;
            f100509e = Jl.a.a(cVarArrB);
        }

        private c(String str, int i10) {
        }

        private static final /* synthetic */ c[] b() {
            return new c[]{f100505a, f100506b, f100507c};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f100508d.clone();
        }
    }

    /* JADX INFO: renamed from: vm.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f100510a;

        static {
            int[] iArr = new int[EnumC2796d.values().length];
            try {
                iArr[EnumC2796d.PROPERTY_GETTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2796d.PROPERTY_SETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2796d.PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f100510a = iArr;
        }
    }

    public AbstractC11285e(InterfaceC11302v kotlinClassFinder) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f100504a = kotlinClassFinder;
    }

    private final InterfaceC11304x A(N.a aVar) {
        h0 h0VarC = aVar.c();
        C11306z c11306z = h0VarC instanceof C11306z ? (C11306z) h0VarC : null;
        if (c11306z != null) {
            return c11306z.d();
        }
        return null;
    }

    private final int m(N n10, Em.p pVar) {
        if (pVar instanceof xm.j) {
            return zm.g.g((xm.j) pVar) ? 1 : 0;
        }
        if (pVar instanceof xm.o) {
            return zm.g.h((xm.o) pVar) ? 1 : 0;
        }
        if (!(pVar instanceof xm.e)) {
            throw new UnsupportedOperationException("Unsupported message: " + pVar.getClass());
        }
        Intrinsics.e(n10, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class");
        N.a aVar = (N.a) n10;
        if (aVar.g() == c.EnumC1600c.ENUM_CLASS) {
            return 2;
        }
        return aVar.i() ? 1 : 0;
    }

    private final List n(N n10, C11271A c11271a, boolean z10, boolean z11, Boolean bool, boolean z12) {
        InterfaceC11304x interfaceC11304xP = p(n10, f100503b.a(n10, z10, z11, bool, z12, this.f100504a, v()));
        if (interfaceC11304xP == null) {
            return CollectionsKt.emptyList();
        }
        List list = (List) q(interfaceC11304xP).a().get(c11271a);
        return list == null ? CollectionsKt.emptyList() : list;
    }

    static /* synthetic */ List o(AbstractC11285e abstractC11285e, N n10, C11271A c11271a, boolean z10, boolean z11, Boolean bool, boolean z12, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations");
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        if ((i10 & 16) != 0) {
            bool = null;
        }
        if ((i10 & 32) != 0) {
            z12 = false;
        }
        return abstractC11285e.n(n10, c11271a, z10, z11, bool, z12);
    }

    public static /* synthetic */ C11271A t(AbstractC11285e abstractC11285e, Em.p pVar, InterfaceC12282d interfaceC12282d, zm.h hVar, EnumC2796d enumC2796d, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCallableSignature");
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        return abstractC11285e.s(pVar, interfaceC12282d, hVar, enumC2796d, z10);
    }

    private final List z(N n10, xm.o oVar, c cVar) {
        Boolean boolD = AbstractC12280b.f107026B.d(oVar.d0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        boolD.booleanValue();
        boolean zF = Bm.h.f(oVar);
        if (cVar == c.f100505a) {
            C11271A c11271aB = AbstractC11286f.b(oVar, n10.b(), n10.d(), false, true, false, 40, null);
            return c11271aB == null ? CollectionsKt.emptyList() : o(this, n10, c11271aB, true, false, boolD, zF, 8, null);
        }
        C11271A c11271aB2 = AbstractC11286f.b(oVar, n10.b(), n10.d(), true, false, false, 48, null);
        if (c11271aB2 == null) {
            return CollectionsKt.emptyList();
        }
        return StringsKt.b0(c11271aB2.a(), "$delegate", false, 2, null) != (cVar == c.f100507c) ? CollectionsKt.emptyList() : n(n10, c11271aB2, true, true, boolD, zF);
    }

    @Override // Qm.InterfaceC2800h
    public List a(xm.r proto, InterfaceC12282d nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object objS = proto.s(Am.a.f1488f);
        Intrinsics.checkNotNullExpressionValue(objS, "getExtension(...)");
        Iterable<xm.b> iterable = (Iterable) objS;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        for (xm.b bVar : iterable) {
            Intrinsics.checkNotNull(bVar);
            arrayList.add(c(bVar, nameResolver));
        }
        return arrayList;
    }

    @Override // Qm.InterfaceC2800h
    public List b(N container, Em.p callableProto, EnumC2796d kind, int i10, xm.v proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(callableProto, "callableProto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        C11271A c11271aT = t(this, callableProto, container.b(), container.d(), kind, false, 16, null);
        if (c11271aT == null) {
            return CollectionsKt.emptyList();
        }
        return o(this, container, C11271A.f100463b.e(c11271aT, i10 + m(container, callableProto)), false, false, null, false, 60, null);
    }

    @Override // Qm.InterfaceC2800h
    public abstract Object c(xm.b bVar, InterfaceC12282d interfaceC12282d);

    @Override // Qm.InterfaceC2800h
    public List d(N container, xm.h proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return o(this, container, C11271A.f100463b.a(container.b().getString(proto.E()), Bm.b.b(((N.a) container).e().b())), false, false, null, false, 60, null);
    }

    @Override // Qm.InterfaceC2800h
    public List e(N container, Em.p proto, EnumC2796d kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (kind == EnumC2796d.PROPERTY) {
            return z(container, (xm.o) proto, c.f100505a);
        }
        C11271A c11271aT = t(this, proto, container.b(), container.d(), kind, false, 16, null);
        return c11271aT == null ? CollectionsKt.emptyList() : o(this, container, c11271aT, false, false, null, false, 60, null);
    }

    @Override // Qm.InterfaceC2800h
    public List f(N container, xm.o proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return z(container, proto, c.f100506b);
    }

    @Override // Qm.InterfaceC2800h
    public List g(N.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        InterfaceC11304x interfaceC11304xA = A(container);
        if (interfaceC11304xA != null) {
            ArrayList arrayList = new ArrayList(1);
            interfaceC11304xA.a(new C1524e(arrayList), r(interfaceC11304xA));
            return arrayList;
        }
        throw new IllegalStateException(("Class for loading annotations is not found: " + container.a()).toString());
    }

    @Override // Qm.InterfaceC2800h
    public List i(N container, xm.o proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return z(container, proto, c.f100507c);
    }

    @Override // Qm.InterfaceC2800h
    public List k(N container, Em.p proto, EnumC2796d kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        C11271A c11271aT = t(this, proto, container.b(), container.d(), kind, false, 16, null);
        return c11271aT != null ? o(this, container, C11271A.f100463b.e(c11271aT, 0), false, false, null, false, 60, null) : CollectionsKt.emptyList();
    }

    @Override // Qm.InterfaceC2800h
    public List l(xm.t proto, InterfaceC12282d nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Object objS = proto.s(Am.a.f1490h);
        Intrinsics.checkNotNullExpressionValue(objS, "getExtension(...)");
        Iterable<xm.b> iterable = (Iterable) objS;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        for (xm.b bVar : iterable) {
            Intrinsics.checkNotNull(bVar);
            arrayList.add(c(bVar, nameResolver));
        }
        return arrayList;
    }

    protected final InterfaceC11304x p(N container, InterfaceC11304x interfaceC11304x) {
        Intrinsics.checkNotNullParameter(container, "container");
        if (interfaceC11304x != null) {
            return interfaceC11304x;
        }
        if (container instanceof N.a) {
            return A((N.a) container);
        }
        return null;
    }

    protected abstract a q(InterfaceC11304x interfaceC11304x);

    protected byte[] r(InterfaceC11304x kotlinClass) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        return null;
    }

    protected final C11271A s(Em.p proto, InterfaceC12282d nameResolver, zm.h typeTable, EnumC2796d kind, boolean z10) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (proto instanceof xm.e) {
            C11271A.a aVar = C11271A.f100463b;
            d.b bVarB = Bm.h.f2404a.b((xm.e) proto, nameResolver, typeTable);
            if (bVarB == null) {
                return null;
            }
            return aVar.b(bVarB);
        }
        if (proto instanceof xm.j) {
            C11271A.a aVar2 = C11271A.f100463b;
            d.b bVarE = Bm.h.f2404a.e((xm.j) proto, nameResolver, typeTable);
            if (bVarE == null) {
                return null;
            }
            return aVar2.b(bVarE);
        }
        if (proto instanceof xm.o) {
            i.f propertySignature = Am.a.f1486d;
            Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
            a.d dVar = (a.d) zm.f.a((i.d) proto, propertySignature);
            if (dVar == null) {
                return null;
            }
            int i10 = d.f100510a[kind.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return null;
                    }
                    return AbstractC11286f.a((xm.o) proto, nameResolver, typeTable, true, true, z10);
                }
                if (!dVar.G()) {
                    return null;
                }
                C11271A.a aVar3 = C11271A.f100463b;
                a.c cVarB = dVar.B();
                Intrinsics.checkNotNullExpressionValue(cVarB, "getSetter(...)");
                return aVar3.c(nameResolver, cVarB);
            }
            if (dVar.F()) {
                C11271A.a aVar4 = C11271A.f100463b;
                a.c cVarA = dVar.A();
                Intrinsics.checkNotNullExpressionValue(cVarA, "getGetter(...)");
                return aVar4.c(nameResolver, cVarA);
            }
        }
        return null;
    }

    protected final InterfaceC11302v u() {
        return this.f100504a;
    }

    public abstract C12281c v();

    protected final boolean w(Cm.b classId) {
        InterfaceC11304x interfaceC11304xA;
        Intrinsics.checkNotNullParameter(classId, "classId");
        return classId.e() != null && Intrinsics.areEqual(classId.h().c(), "Container") && (interfaceC11304xA = AbstractC11303w.a(this.f100504a, classId, v())) != null && Zl.a.f31120a.c(interfaceC11304xA);
    }

    protected abstract InterfaceC11304x.a x(Cm.b bVar, h0 h0Var, List list);

    protected final InterfaceC11304x.a y(Cm.b annotationClassId, h0 source, List result) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(result, "result");
        if (Zl.a.f31120a.b().contains(annotationClassId)) {
            return null;
        }
        return x(annotationClassId, source, result);
    }

    /* JADX INFO: renamed from: vm.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1524e implements InterfaceC11304x.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f100512b;

        C1524e(ArrayList arrayList) {
            this.f100512b = arrayList;
        }

        @Override // vm.InterfaceC11304x.c
        public InterfaceC11304x.a c(Cm.b classId, h0 source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            return AbstractC11285e.this.y(classId, source, this.f100512b);
        }

        @Override // vm.InterfaceC11304x.c
        public void a() {
        }
    }
}
