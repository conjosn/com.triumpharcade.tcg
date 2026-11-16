package um;

import Um.J0;
import Um.L0;
import dm.InterfaceC6952e;
import em.InterfaceC7095a;
import em.InterfaceC7097c;
import em.InterfaceC7102h;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mm.C9419d;
import mm.EnumC9418c;
import om.InterfaceC9848g;
import qm.C10316j;

/* JADX INFO: renamed from: um.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C11127o0 extends AbstractC11104d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7095a f99498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f99499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pm.k f99500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final EnumC9418c f99501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f99502e;

    public /* synthetic */ C11127o0(InterfaceC7095a interfaceC7095a, boolean z10, pm.k kVar, EnumC9418c enumC9418c, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC7095a, z10, kVar, enumC9418c, (i10 & 16) != 0 ? false : z11);
    }

    @Override // um.AbstractC11104d
    public boolean B(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return am.i.e0((Um.S) iVar);
    }

    @Override // um.AbstractC11104d
    public boolean C() {
        return this.f99499b;
    }

    @Override // um.AbstractC11104d
    public boolean D(Ym.i iVar, Ym.i other) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f99500c.a().k().c((Um.S) iVar, (Um.S) other);
    }

    @Override // um.AbstractC11104d
    public boolean E(Ym.q qVar) {
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        return qVar instanceof qm.c0;
    }

    @Override // um.AbstractC11104d
    public boolean F(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return ((Um.S) iVar).Q0() instanceof C11116j;
    }

    @Override // um.AbstractC11104d
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public boolean l(InterfaceC7097c interfaceC7097c, Ym.i iVar) {
        Intrinsics.checkNotNullParameter(interfaceC7097c, "<this>");
        if ((interfaceC7097c instanceof InterfaceC9848g) && ((InterfaceC9848g) interfaceC7097c).h()) {
            return true;
        }
        if ((interfaceC7097c instanceof C10316j) && !u() && (((C10316j) interfaceC7097c).m() || q() == EnumC9418c.f84711f)) {
            return true;
        }
        return iVar != null && am.i.r0((Um.S) iVar) && m().p(interfaceC7097c) && !this.f99500c.a().q().d();
    }

    @Override // um.AbstractC11104d
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public C9419d m() {
        return this.f99500c.a().a();
    }

    @Override // um.AbstractC11104d
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public Um.S v(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return L0.a((Um.S) iVar);
    }

    @Override // um.AbstractC11104d
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public Ym.t A() {
        return Vm.s.f26475a;
    }

    @Override // um.AbstractC11104d
    public Iterable n(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return ((Um.S) iVar).getAnnotations();
    }

    @Override // um.AbstractC11104d
    public Iterable p() {
        InterfaceC7102h annotations;
        InterfaceC7095a interfaceC7095a = this.f99498a;
        return (interfaceC7095a == null || (annotations = interfaceC7095a.getAnnotations()) == null) ? CollectionsKt.emptyList() : annotations;
    }

    @Override // um.AbstractC11104d
    public EnumC9418c q() {
        return this.f99501d;
    }

    @Override // um.AbstractC11104d
    public mm.E r() {
        return this.f99500c.b();
    }

    @Override // um.AbstractC11104d
    public boolean s() {
        InterfaceC7095a interfaceC7095a = this.f99498a;
        return (interfaceC7095a instanceof dm.t0) && ((dm.t0) interfaceC7095a).u0() != null;
    }

    @Override // um.AbstractC11104d
    protected C11120l t(C11120l c11120l, mm.w wVar) {
        C11120l c11120lB;
        if (c11120l != null && (c11120lB = C11120l.b(c11120l, EnumC11118k.f99479c, false, 2, null)) != null) {
            return c11120lB;
        }
        if (wVar != null) {
            return wVar.d();
        }
        return null;
    }

    @Override // um.AbstractC11104d
    public boolean u() {
        return this.f99500c.a().q().c();
    }

    @Override // um.AbstractC11104d
    public Cm.d x(Ym.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        InterfaceC6952e interfaceC6952eF = J0.f((Um.S) iVar);
        if (interfaceC6952eF != null) {
            return Gm.i.m(interfaceC6952eF);
        }
        return null;
    }

    @Override // um.AbstractC11104d
    public boolean z() {
        return this.f99502e;
    }

    public C11127o0(InterfaceC7095a interfaceC7095a, boolean z10, pm.k containerContext, EnumC9418c containerApplicabilityType, boolean z11) {
        Intrinsics.checkNotNullParameter(containerContext, "containerContext");
        Intrinsics.checkNotNullParameter(containerApplicabilityType, "containerApplicabilityType");
        this.f99498a = interfaceC7095a;
        this.f99499b = z10;
        this.f99500c = containerContext;
        this.f99501d = containerApplicabilityType;
        this.f99502e = z11;
    }
}
