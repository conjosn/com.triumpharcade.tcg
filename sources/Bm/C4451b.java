package bm;

import Nm.k;
import Tm.n;
import Um.AbstractC3303b;
import Um.D0;
import Um.N0;
import Um.V;
import Um.r0;
import Um.v0;
import am.o;
import bm.AbstractC4455f;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.AbstractC6971y;
import dm.E;
import dm.EnumC6953f;
import dm.H;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.N;
import dm.h0;
import dm.k0;
import dm.m0;
import em.InterfaceC7102h;
import fn.AbstractC7250a;
import gm.AbstractC7503a;
import gm.C7500U;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: bm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4451b extends AbstractC7503a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f40309v = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Cm.b f40310w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final Cm.b f40311x;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final n f40312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final N f40313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AbstractC4455f f40314h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f40315i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C0751b f40316j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C4453d f40317k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f40318l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final EnumC4452c f40319m;

    /* JADX INFO: renamed from: bm.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: bm.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class C0751b extends AbstractC3303b {
        public C0751b() {
            super(C4451b.this.f40312f);
        }

        @Override // Um.AbstractC3336v, Um.v0
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public C4451b p() {
            return C4451b.this;
        }

        @Override // Um.v0
        public List getParameters() {
            return C4451b.this.f40318l;
        }

        @Override // Um.v0
        public boolean q() {
            return true;
        }

        @Override // Um.AbstractC3331p
        protected Collection r() {
            List listListOf;
            AbstractC4455f abstractC4455fU0 = C4451b.this.U0();
            AbstractC4455f.a aVar = AbstractC4455f.a.f40335f;
            if (Intrinsics.areEqual(abstractC4455fU0, aVar)) {
                listListOf = CollectionsKt.e(C4451b.f40310w);
            } else if (Intrinsics.areEqual(abstractC4455fU0, AbstractC4455f.b.f40336f)) {
                listListOf = CollectionsKt.listOf(C4451b.f40311x, new Cm.b(o.f32025A, aVar.c(C4451b.this.Q0())));
            } else {
                AbstractC4455f.d dVar = AbstractC4455f.d.f40338f;
                if (Intrinsics.areEqual(abstractC4455fU0, dVar)) {
                    listListOf = CollectionsKt.e(C4451b.f40310w);
                } else {
                    if (!Intrinsics.areEqual(abstractC4455fU0, AbstractC4455f.c.f40337f)) {
                        AbstractC7250a.b(null, 1, null);
                        throw new k();
                    }
                    listListOf = CollectionsKt.listOf(C4451b.f40311x, new Cm.b(o.f32053s, dVar.c(C4451b.this.Q0())));
                }
            }
            H hB = C4451b.this.f40313g.b();
            List<Cm.b> list = listListOf;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Cm.b bVar : list) {
                InterfaceC6952e interfaceC6952eB = AbstractC6971y.b(hB, bVar);
                if (interfaceC6952eB == null) {
                    throw new IllegalStateException(("Built-in class " + bVar + " not found").toString());
                }
                List listY0 = CollectionsKt.Y0(getParameters(), interfaceC6952eB.l().getParameters().size());
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listY0, 10));
                Iterator it = listY0.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new D0(((m0) it.next()).p()));
                }
                arrayList.add(V.h(r0.f25501b.k(), interfaceC6952eB, arrayList2));
            }
            return CollectionsKt.g1(arrayList);
        }

        public String toString() {
            return p().toString();
        }

        @Override // Um.AbstractC3331p
        protected k0 v() {
            return k0.a.f60924a;
        }
    }

    static {
        Cm.c cVar = o.f32025A;
        Cm.f fVarJ = Cm.f.j("Function");
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        f40310w = new Cm.b(cVar, fVarJ);
        Cm.c cVar2 = o.f32058x;
        Cm.f fVarJ2 = Cm.f.j("KFunction");
        Intrinsics.checkNotNullExpressionValue(fVarJ2, "identifier(...)");
        f40311x = new Cm.b(cVar2, fVarJ2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4451b(n storageManager, N containingDeclaration, AbstractC4455f functionTypeKind, int i10) {
        super(storageManager, functionTypeKind.c(i10));
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(functionTypeKind, "functionTypeKind");
        this.f40312f = storageManager;
        this.f40313g = containingDeclaration;
        this.f40314h = functionTypeKind;
        this.f40315i = i10;
        this.f40316j = new C0751b();
        this.f40317k = new C4453d(storageManager, this);
        ArrayList arrayList = new ArrayList();
        IntRange intRange = new IntRange(1, i10);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange, 10));
        Iterator it = intRange.iterator();
        while (it.hasNext()) {
            int iNextInt = ((kotlin.collections.H) it).nextInt();
            N0 n02 = N0.f25412f;
            StringBuilder sb2 = new StringBuilder();
            sb2.append('P');
            sb2.append(iNextInt);
            K0(arrayList, this, n02, sb2.toString());
            arrayList2.add(Unit.INSTANCE);
        }
        K0(arrayList, this, N0.f25413g, "R");
        this.f40318l = CollectionsKt.g1(arrayList);
        this.f40319m = EnumC4452c.f40321a.a(this.f40314h);
    }

    private static final void K0(ArrayList arrayList, C4451b c4451b, N0 n02, String str) {
        arrayList.add(C7500U.R0(c4451b, InterfaceC7102h.f62170J.b(), false, n02, Cm.f.j(str), arrayList.size(), c4451b.f40312f));
    }

    @Override // dm.InterfaceC6956i
    public boolean D() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public /* bridge */ /* synthetic */ InterfaceC6951d G() {
        return (InterfaceC6951d) Y0();
    }

    @Override // dm.InterfaceC6952e
    public boolean I0() {
        return false;
    }

    public final int Q0() {
        return this.f40315i;
    }

    public Void R0() {
        return null;
    }

    @Override // dm.InterfaceC6952e
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public List i() {
        return CollectionsKt.emptyList();
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6961n, dm.InterfaceC6960m
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public N b() {
        return this.f40313g;
    }

    public final AbstractC4455f U0() {
        return this.f40314h;
    }

    @Override // dm.InterfaceC6952e
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public List B() {
        return CollectionsKt.emptyList();
    }

    @Override // dm.InterfaceC6952e
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public k.b m0() {
        return k.b.f14689b;
    }

    @Override // dm.InterfaceC6952e
    public dm.r0 X() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // gm.z
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public C4453d j0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f40317k;
    }

    public Void Y0() {
        return null;
    }

    @Override // dm.D
    public boolean a0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public boolean c0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public boolean g0() {
        return false;
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        return InterfaceC7102h.f62170J.b();
    }

    @Override // dm.InterfaceC6952e, dm.D, dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u PUBLIC = AbstractC6966t.f60933e;
        Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // dm.InterfaceC6952e
    public EnumC6953f h() {
        return EnumC6953f.f60907c;
    }

    @Override // dm.D
    public boolean isExternal() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public boolean isInline() {
        return false;
    }

    @Override // dm.InterfaceC6963p
    public h0 k() {
        h0 NO_SOURCE = h0.f60921a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // dm.InterfaceC6955h
    public v0 l() {
        return this.f40316j;
    }

    @Override // dm.D
    public boolean l0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public /* bridge */ /* synthetic */ InterfaceC6952e n0() {
        return (InterfaceC6952e) R0();
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6956i
    public List q() {
        return this.f40318l;
    }

    @Override // dm.InterfaceC6952e, dm.D
    public E r() {
        return E.f60872e;
    }

    @Override // dm.InterfaceC6952e
    public boolean t() {
        return false;
    }

    public String toString() {
        String strC = getName().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return strC;
    }
}
