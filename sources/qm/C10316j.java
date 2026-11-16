package qm;

import Im.C2228a;
import Um.AbstractC3308d0;
import Um.I0;
import Um.N0;
import cm.C4735d;
import dm.AbstractC6971y;
import dm.InterfaceC6952e;
import dm.t0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import nm.AbstractC9539a;
import om.InterfaceC9848g;
import rm.AbstractC10578b;
import sm.InterfaceC10798a;
import tm.InterfaceC10947a;
import tm.InterfaceC10948b;
import tm.InterfaceC10949c;
import tm.InterfaceC10951e;
import tm.InterfaceC10953g;
import tm.InterfaceC10954h;
import tm.InterfaceC10959m;

/* JADX INFO: renamed from: qm.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10316j implements InterfaceC9848g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f92904i = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C10316j.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C10316j.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C10316j.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pm.k f92905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10947a f92906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.j f92907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Tm.i f92908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC10798a f92909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Tm.i f92910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f92911g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f92912h;

    public C10316j(pm.k c10, InterfaceC10947a javaAnnotation, boolean z10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(javaAnnotation, "javaAnnotation");
        this.f92905a = c10;
        this.f92906b = javaAnnotation;
        this.f92907c = c10.e().e(new C10313g(this));
        this.f92908d = c10.e().c(new C10314h(this));
        this.f92909e = c10.a().t().a(javaAnnotation);
        this.f92910f = c10.e().c(new C10315i(this));
        this.f92911g = javaAnnotation.h();
        this.f92912h = javaAnnotation.G() || z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map e(C10316j c10316j) {
        Collection<InterfaceC10948b> collectionK = c10316j.f92906b.k();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC10948b interfaceC10948b : collectionK) {
            Cm.f name = interfaceC10948b.getName();
            if (name == null) {
                name = mm.I.f84606c;
            }
            Im.g gVarN = c10316j.n(interfaceC10948b);
            Pair pairA = gVarN != null ? kotlin.t.a(name, gVarN) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return kotlin.collections.I.t(arrayList);
    }

    private final InterfaceC6952e g(Cm.c cVar) {
        return AbstractC6971y.d(this.f92905a.d(), Cm.b.f3849d.c(cVar), this.f92905a.a().b().f().r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cm.c i(C10316j c10316j) {
        Cm.b bVarG = c10316j.f92906b.g();
        if (bVarG != null) {
            return bVarG.a();
        }
        return null;
    }

    private final Im.g n(InterfaceC10948b interfaceC10948b) {
        if (interfaceC10948b instanceof tm.o) {
            return Im.i.f(Im.i.f10599a, ((tm.o) interfaceC10948b).getValue(), null, 2, null);
        }
        if (interfaceC10948b instanceof InterfaceC10959m) {
            InterfaceC10959m interfaceC10959m = (InterfaceC10959m) interfaceC10948b;
            return q(interfaceC10959m.d(), interfaceC10959m.e());
        }
        if (!(interfaceC10948b instanceof InterfaceC10951e)) {
            if (interfaceC10948b instanceof InterfaceC10949c) {
                return o(((InterfaceC10949c) interfaceC10948b).a());
            }
            if (interfaceC10948b instanceof InterfaceC10954h) {
                return r(((InterfaceC10954h) interfaceC10948b).b());
            }
            return null;
        }
        InterfaceC10951e interfaceC10951e = (InterfaceC10951e) interfaceC10948b;
        Cm.f name = interfaceC10951e.getName();
        if (name == null) {
            name = mm.I.f84606c;
        }
        Intrinsics.checkNotNull(name);
        return p(name, interfaceC10951e.c());
    }

    private final Im.g o(InterfaceC10947a interfaceC10947a) {
        return new C2228a(new C10316j(this.f92905a, interfaceC10947a, false, 4, null));
    }

    private final Im.g p(Cm.f fVar, List list) {
        Um.S sM;
        if (Um.W.a(getType())) {
            return null;
        }
        InterfaceC6952e interfaceC6952eL = Km.e.l(this);
        Intrinsics.checkNotNull(interfaceC6952eL);
        t0 t0VarB = AbstractC9539a.b(fVar, interfaceC6952eL);
        if (t0VarB == null || (sM = t0VarB.getType()) == null) {
            sM = this.f92905a.a().m().n().m(N0.f25411e, Wm.l.d(Wm.k.f28574g1, new String[0]));
            Intrinsics.checkNotNullExpressionValue(sM, "getArrayType(...)");
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Im.g gVarN = n((InterfaceC10948b) it.next());
            if (gVarN == null) {
                gVarN = new Im.u();
            }
            arrayList.add(gVarN);
        }
        return Im.i.f10599a.b(arrayList, sM);
    }

    private final Im.g q(Cm.b bVar, Cm.f fVar) {
        if (bVar == null || fVar == null) {
            return null;
        }
        return new Im.k(bVar, fVar);
    }

    private final Im.g r(tm.x xVar) {
        return Im.s.f10617b.a(this.f92905a.g().p(xVar, AbstractC10578b.b(I0.f25394b, false, false, null, 7, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3308d0 s(C10316j c10316j) {
        Cm.c cVarF = c10316j.f();
        if (cVarF == null) {
            return Wm.l.d(Wm.k.f28577h1, c10316j.f92906b.toString());
        }
        InterfaceC6952e interfaceC6952eF = C4735d.f(C4735d.f41905a, cVarF, c10316j.f92905a.d().n(), null, 4, null);
        if (interfaceC6952eF == null) {
            InterfaceC10953g interfaceC10953gD = c10316j.f92906b.d();
            interfaceC6952eF = interfaceC10953gD != null ? c10316j.f92905a.a().n().a(interfaceC10953gD) : null;
            if (interfaceC6952eF == null) {
                interfaceC6952eF = c10316j.g(cVarF);
            }
        }
        return interfaceC6952eF.p();
    }

    @Override // em.InterfaceC7097c
    public Map a() {
        return (Map) Tm.m.a(this.f92910f, this, f92904i[2]);
    }

    @Override // em.InterfaceC7097c
    public Cm.c f() {
        return (Cm.c) Tm.m.b(this.f92907c, this, f92904i[0]);
    }

    @Override // om.InterfaceC9848g
    public boolean h() {
        return this.f92911g;
    }

    @Override // em.InterfaceC7097c
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public InterfaceC10798a k() {
        return this.f92909e;
    }

    @Override // em.InterfaceC7097c
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC3308d0 getType() {
        return (AbstractC3308d0) Tm.m.a(this.f92908d, this, f92904i[1]);
    }

    public final boolean m() {
        return this.f92912h;
    }

    public String toString() {
        return Fm.n.O(Fm.n.f6820h, this, null, 2, null);
    }

    public /* synthetic */ C10316j(pm.k kVar, InterfaceC10947a interfaceC10947a, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, interfaceC10947a, (i10 & 4) != 0 ? false : z10);
    }
}
