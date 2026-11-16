package gm;

import Um.AbstractC3308d0;
import Um.AbstractC3316h0;
import Um.G0;
import Um.N0;
import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.c0;
import dm.h0;
import dm.l0;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.T, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7499T extends AbstractC7521s implements InterfaceC7497Q {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final Tm.n f66476h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final l0 f66477i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final Tm.j f66478j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private InterfaceC6951d f66479k0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f66475m0 = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C7499T.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0))};

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final a f66474l0 = new a(null);

    /* JADX INFO: renamed from: gm.T$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final G0 c(l0 l0Var) {
            if (l0Var.u() == null) {
                return null;
            }
            return G0.f(l0Var.J());
        }

        public final InterfaceC7497Q b(Tm.n storageManager, l0 typeAliasDescriptor, InterfaceC6951d constructor) {
            InterfaceC6951d interfaceC6951dC;
            List listEmptyList;
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            G0 g0C = c(typeAliasDescriptor);
            if (g0C == null || (interfaceC6951dC = constructor.c(g0C)) == null) {
                return null;
            }
            InterfaceC7102h annotations = constructor.getAnnotations();
            InterfaceC6949b.a aVarH = constructor.h();
            Intrinsics.checkNotNullExpressionValue(aVarH, "getKind(...)");
            h0 h0VarK = typeAliasDescriptor.k();
            Intrinsics.checkNotNullExpressionValue(h0VarK, "getSource(...)");
            C7499T c7499t = new C7499T(storageManager, typeAliasDescriptor, interfaceC6951dC, null, annotations, aVarH, h0VarK, null);
            List listO0 = AbstractC7521s.O0(c7499t, constructor.j(), g0C);
            if (listO0 == null) {
                return null;
            }
            AbstractC3308d0 abstractC3308d0C = Um.L.c(interfaceC6951dC.getReturnType().Q0());
            AbstractC3308d0 abstractC3308d0P = typeAliasDescriptor.p();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
            AbstractC3308d0 abstractC3308d0J = AbstractC3316h0.j(abstractC3308d0C, abstractC3308d0P);
            c0 c0VarN = constructor.N();
            c0 c0VarI = c0VarN != null ? Gm.h.i(c7499t, g0C.n(c0VarN.getType(), N0.f25411e), InterfaceC7102h.f62170J.b()) : null;
            InterfaceC6952e interfaceC6952eU = typeAliasDescriptor.u();
            if (interfaceC6952eU != null) {
                List listW0 = constructor.w0();
                Intrinsics.checkNotNullExpressionValue(listW0, "getContextReceiverParameters(...)");
                List list = listW0;
                listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                int i10 = 0;
                for (Object obj : list) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    c0 c0Var = (c0) obj;
                    Um.S sN = g0C.n(c0Var.getType(), N0.f25411e);
                    Om.g value = c0Var.getValue();
                    Intrinsics.e(value, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                    listEmptyList.add(Gm.h.c(interfaceC6952eU, sN, ((Om.f) value).a(), InterfaceC7102h.f62170J.b(), i10));
                    i10 = i11;
                }
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            c7499t.R0(c0VarI, null, listEmptyList, typeAliasDescriptor.q(), listO0, abstractC3308d0J, dm.E.f60869b, typeAliasDescriptor.getVisibility());
            return c7499t;
        }

        private a() {
        }
    }

    public /* synthetic */ C7499T(Tm.n nVar, l0 l0Var, InterfaceC6951d interfaceC6951d, InterfaceC7497Q interfaceC7497Q, InterfaceC7102h interfaceC7102h, InterfaceC6949b.a aVar, h0 h0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(nVar, l0Var, interfaceC6951d, interfaceC7497Q, interfaceC7102h, aVar, h0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C7499T r1(C7499T c7499t, InterfaceC6951d interfaceC6951d) {
        Tm.n nVar = c7499t.f66476h0;
        l0 l0VarP1 = c7499t.p1();
        InterfaceC7102h annotations = interfaceC6951d.getAnnotations();
        InterfaceC6949b.a aVarH = interfaceC6951d.h();
        Intrinsics.checkNotNullExpressionValue(aVarH, "getKind(...)");
        h0 h0VarK = c7499t.p1().k();
        Intrinsics.checkNotNullExpressionValue(h0VarK, "getSource(...)");
        C7499T c7499t2 = new C7499T(nVar, l0VarP1, interfaceC6951d, c7499t, annotations, aVarH, h0VarK);
        G0 g0C = f66474l0.c(c7499t.p1());
        if (g0C == null) {
            return null;
        }
        c0 c0VarN = interfaceC6951d.N();
        c0 c0VarC = c0VarN != null ? c0VarN.c(g0C) : null;
        List listW0 = interfaceC6951d.w0();
        Intrinsics.checkNotNullExpressionValue(listW0, "getContextReceiverParameters(...)");
        List list = listW0;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((c0) it.next()).c(g0C));
        }
        c7499t2.R0(null, c0VarC, arrayList, c7499t.p1().q(), c7499t.j(), c7499t.getReturnType(), dm.E.f60869b, c7499t.p1().getVisibility());
        return c7499t2;
    }

    @Override // gm.InterfaceC7497Q
    public InterfaceC6951d T() {
        return this.f66479k0;
    }

    @Override // dm.InterfaceC6959l
    public boolean e0() {
        return T().e0();
    }

    @Override // dm.InterfaceC6959l
    public InterfaceC6952e f0() {
        InterfaceC6952e interfaceC6952eF0 = T().f0();
        Intrinsics.checkNotNullExpressionValue(interfaceC6952eF0, "getConstructedClass(...)");
        return interfaceC6952eF0;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6948a
    public Um.S getReturnType() {
        Um.S returnType = super.getReturnType();
        Intrinsics.checkNotNull(returnType);
        return returnType;
    }

    @Override // dm.InterfaceC6949b
    /* JADX INFO: renamed from: l1, reason: merged with bridge method [inline-methods] */
    public InterfaceC7497Q E0(InterfaceC6960m newOwner, dm.E modality, AbstractC6967u visibility, InterfaceC6949b.a kind, boolean z10) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        InterfaceC6972z interfaceC6972zBuild = v().r(newOwner).k(modality).s(visibility).p(kind).o(z10).build();
        Intrinsics.e(interfaceC6972zBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (InterfaceC7497Q) interfaceC6972zBuild;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // gm.AbstractC7521s
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public C7499T L0(InterfaceC6960m newOwner, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a kind, Cm.f fVar, InterfaceC7102h annotations, h0 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        InterfaceC6949b.a aVar = InterfaceC6949b.a.DECLARATION;
        if (kind != aVar) {
            InterfaceC6949b.a aVar2 = InterfaceC6949b.a.SYNTHESIZED;
        }
        return new C7499T(this.f66476h0, p1(), T(), this, annotations, aVar, source);
    }

    @Override // gm.AbstractC7516n, dm.InterfaceC6960m
    /* JADX INFO: renamed from: n1, reason: merged with bridge method [inline-methods] */
    public l0 b() {
        return p1();
    }

    @Override // gm.AbstractC7521s, gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    /* JADX INFO: renamed from: o1, reason: merged with bridge method [inline-methods] */
    public InterfaceC7497Q a() {
        InterfaceC6972z interfaceC6972zA = super.a();
        Intrinsics.e(interfaceC6972zA, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (InterfaceC7497Q) interfaceC6972zA;
    }

    public l0 p1() {
        return this.f66477i0;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z, dm.j0
    /* JADX INFO: renamed from: q1, reason: merged with bridge method [inline-methods] */
    public InterfaceC7497Q c(G0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        InterfaceC6972z interfaceC6972zC = super.c(substitutor);
        Intrinsics.e(interfaceC6972zC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        C7499T c7499t = (C7499T) interfaceC6972zC;
        G0 g0F = G0.f(c7499t.getReturnType());
        Intrinsics.checkNotNullExpressionValue(g0F, "create(...)");
        InterfaceC6951d interfaceC6951dC = T().a().c(g0F);
        if (interfaceC6951dC == null) {
            return null;
        }
        c7499t.f66479k0 = interfaceC6951dC;
        return c7499t;
    }

    private C7499T(Tm.n nVar, l0 l0Var, InterfaceC6951d interfaceC6951d, InterfaceC7497Q interfaceC7497Q, InterfaceC7102h interfaceC7102h, InterfaceC6949b.a aVar, h0 h0Var) {
        super(l0Var, interfaceC7497Q, interfaceC7102h, Cm.h.f3879j, aVar, h0Var);
        this.f66476h0 = nVar;
        this.f66477i0 = l0Var;
        V0(p1().a0());
        this.f66478j0 = nVar.e(new C7498S(this, interfaceC6951d));
        this.f66479k0 = interfaceC6951d;
    }
}
