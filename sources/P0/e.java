package P0;

import I1.r;
import L0.m;
import j1.AbstractC8102a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9267k;
import m1.D;
import m1.InterfaceC9265j;
import m1.K0;
import m1.L0;
import m1.M0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m.c implements L0, InterfaceC9265j, g, D, h {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private static final a f16839Y = new a(null);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f16840Z = 8;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Object f16841U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private e f16842V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private g f16843W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private long f16844X;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function2 f16845x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Function1 f16846y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: P0.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C0305a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0305a f16847a = new C0305a();

            private C0305a() {
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ P0.c f16848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f16849b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.a f16850c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(P0.c cVar, e eVar, Ref.a aVar) {
            super(1);
            this.f16848a = cVar;
            this.f16849b = eVar;
            this.f16850c = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K0 invoke(e eVar) {
            if (!eVar.N2()) {
                return K0.f82301b;
            }
            if (!(eVar.f16843W == null)) {
                AbstractC8102a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
            }
            Function1 function1 = eVar.f16846y;
            eVar.f16843W = function1 != null ? (g) function1.invoke(this.f16848a) : null;
            boolean z10 = eVar.f16843W != null;
            if (z10) {
                this.f16849b.m3().a(eVar);
            }
            Ref.a aVar = this.f16850c;
            aVar.f75349a = aVar.f75349a || z10;
            return K0.f82300a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ P0.c f16851a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(P0.c cVar) {
            super(1);
            this.f16851a = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K0 invoke(e eVar) {
            if (!eVar.p().N2()) {
                return K0.f82301b;
            }
            g gVar = eVar.f16843W;
            if (gVar != null) {
                gVar.u1(this.f16851a);
            }
            eVar.f16843W = null;
            eVar.f16842V = null;
            return K0.f82300a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f16852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f16853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ P0.c f16854c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Ref.ObjectRef objectRef, e eVar, P0.c cVar) {
            super(1);
            this.f16852a = objectRef;
            this.f16853b = eVar;
            this.f16854c = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K0 invoke(L0 l02) {
            e eVar = (e) l02;
            if (!this.f16853b.m3().b(eVar) || !f.e(eVar, j.a(this.f16854c))) {
                return K0.f82300a;
            }
            this.f16852a.f75348a = l02;
            return K0.f82302c;
        }
    }

    public e(Function2 function2, Function1 function1) {
        this.f16845x = function2;
        this.f16846y = function1;
        this.f16841U = a.C0305a.f16847a;
        this.f16844X = r.f9930b.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final P0.d m3() {
        return AbstractC9267k.t(this).getDragAndDropManager();
    }

    @Override // P0.g
    public void J1(P0.c cVar) {
        g gVar = this.f16843W;
        if (gVar != null) {
            gVar.J1(cVar);
            return;
        }
        e eVar = this.f16842V;
        if (eVar != null) {
            eVar.J1(cVar);
        }
    }

    @Override // L0.m.c
    public void R2() {
        this.f16843W = null;
        this.f16842V = null;
    }

    @Override // m1.L0
    public Object S() {
        return this.f16841U;
    }

    @Override // P0.g
    public void Z0(P0.c cVar) {
        L0 l02;
        e eVar;
        e eVar2 = this.f16842V;
        if (eVar2 == null || !f.e(eVar2, j.a(cVar))) {
            if (p().N2()) {
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                M0.f(this, new d(objectRef, this, cVar));
                l02 = (L0) objectRef.f75348a;
            } else {
                l02 = null;
            }
            eVar = (e) l02;
        } else {
            eVar = eVar2;
        }
        if (eVar != null && eVar2 == null) {
            f.f(eVar, cVar);
            g gVar = this.f16843W;
            if (gVar != null) {
                gVar.g0(cVar);
            }
        } else if (eVar == null && eVar2 != null) {
            g gVar2 = this.f16843W;
            if (gVar2 != null) {
                f.f(gVar2, cVar);
            }
            eVar2.g0(cVar);
        } else if (!Intrinsics.areEqual(eVar, eVar2)) {
            if (eVar != null) {
                f.f(eVar, cVar);
            }
            if (eVar2 != null) {
                eVar2.g0(cVar);
            }
        } else if (eVar != null) {
            eVar.Z0(cVar);
        } else {
            g gVar3 = this.f16843W;
            if (gVar3 != null) {
                gVar3.Z0(cVar);
            }
        }
        this.f16842V = eVar;
    }

    @Override // P0.g
    public void c1(P0.c cVar) {
        g gVar = this.f16843W;
        if (gVar != null) {
            gVar.c1(cVar);
            return;
        }
        e eVar = this.f16842V;
        if (eVar != null) {
            eVar.c1(cVar);
        }
    }

    @Override // P0.g
    public void g0(P0.c cVar) {
        g gVar = this.f16843W;
        if (gVar != null) {
            gVar.g0(cVar);
        }
        e eVar = this.f16842V;
        if (eVar != null) {
            eVar.g0(cVar);
        }
        this.f16842V = null;
    }

    @Override // P0.g
    public boolean g2(P0.c cVar) {
        e eVar = this.f16842V;
        if (eVar != null) {
            return eVar.g2(cVar);
        }
        g gVar = this.f16843W;
        if (gVar != null) {
            return gVar.g2(cVar);
        }
        return false;
    }

    public boolean g3(P0.c cVar) {
        Ref.a aVar = new Ref.a();
        f.g(this, new b(cVar, this, aVar));
        return aVar.f75349a;
    }

    @Override // m1.D, m1.InterfaceC9248a0
    public void h(long j10) {
        this.f16844X = j10;
    }

    public final long n3() {
        return this.f16844X;
    }

    @Override // P0.g
    public void u1(P0.c cVar) {
        f.g(this, new c(cVar));
    }

    public /* synthetic */ e(Function2 function2, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : function2, (i10 & 2) != 0 ? null : function1);
    }
}
