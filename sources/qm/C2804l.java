package Qm;

import Sm.C2996m;
import am.o;
import dm.InterfaceC6952e;
import dm.h0;
import fm.InterfaceC7247b;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zm.AbstractC12279a;
import zm.InterfaceC12282d;
import zm.i;

/* JADX INFO: renamed from: Qm.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2804l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f19126c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f19127d = kotlin.collections.T.c(Cm.b.f3849d.c(o.a.f32115d.m()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2806n f19128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f19129b;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Qm.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Cm.b f19130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C2801i f19131b;

        public a(Cm.b classId, C2801i c2801i) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.f19130a = classId;
            this.f19131b = c2801i;
        }

        public final C2801i a() {
            return this.f19131b;
        }

        public final Cm.b b() {
            return this.f19130a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(this.f19130a, ((a) obj).f19130a);
        }

        public int hashCode() {
            return this.f19130a.hashCode();
        }
    }

    /* JADX INFO: renamed from: Qm.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return C2804l.f19127d;
        }

        private b() {
        }
    }

    public C2804l(C2806n components) {
        Intrinsics.checkNotNullParameter(components, "components");
        this.f19128a = components;
        this.f19129b = components.u().g(new C2803k(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6952e c(C2804l c2804l, a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return c2804l.d(key);
    }

    private final InterfaceC6952e d(a aVar) {
        Object next;
        C2808p c2808pA;
        Cm.b bVarB = aVar.b();
        Iterator it = this.f19128a.l().iterator();
        while (it.hasNext()) {
            InterfaceC6952e interfaceC6952eB = ((InterfaceC7247b) it.next()).b(bVarB);
            if (interfaceC6952eB != null) {
                return interfaceC6952eB;
            }
        }
        if (f19127d.contains(bVarB)) {
            return null;
        }
        C2801i c2801iA = aVar.a();
        if (c2801iA == null && (c2801iA = this.f19128a.e().a(bVarB)) == null) {
            return null;
        }
        InterfaceC12282d interfaceC12282dA = c2801iA.a();
        xm.c cVarB = c2801iA.b();
        AbstractC12279a abstractC12279aC = c2801iA.c();
        h0 h0VarD = c2801iA.d();
        Cm.b bVarE = bVarB.e();
        if (bVarE != null) {
            InterfaceC6952e interfaceC6952eF = f(this, bVarE, null, 2, null);
            C2996m c2996m = interfaceC6952eF instanceof C2996m ? (C2996m) interfaceC6952eF : null;
            if (c2996m == null || !c2996m.k1(bVarB.h())) {
                return null;
            }
            c2808pA = c2996m.d1();
        } else {
            Iterator it2 = dm.T.c(this.f19128a.s(), bVarB.f()).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                dm.N n10 = (dm.N) next;
                if (!(n10 instanceof r) || ((r) n10).K0(bVarB.h())) {
                    break;
                }
            }
            dm.N n11 = (dm.N) next;
            if (n11 == null) {
                return null;
            }
            C2806n c2806n = this.f19128a;
            xm.u uVarL1 = cVarB.l1();
            Intrinsics.checkNotNullExpressionValue(uVarL1, "getTypeTable(...)");
            zm.h hVar = new zm.h(uVarL1);
            i.a aVar2 = zm.i.f107079b;
            xm.x xVarN1 = cVarB.n1();
            Intrinsics.checkNotNullExpressionValue(xVarN1, "getVersionRequirementTable(...)");
            c2808pA = c2806n.a(n11, interfaceC12282dA, hVar, aVar2.a(xVarN1), abstractC12279aC, null);
            abstractC12279aC = abstractC12279aC;
        }
        return new C2996m(c2808pA, cVarB, interfaceC12282dA, abstractC12279aC, h0VarD);
    }

    public static /* synthetic */ InterfaceC6952e f(C2804l c2804l, Cm.b bVar, C2801i c2801i, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c2801i = null;
        }
        return c2804l.e(bVar, c2801i);
    }

    public final InterfaceC6952e e(Cm.b classId, C2801i c2801i) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return (InterfaceC6952e) this.f19129b.invoke(new a(classId, c2801i));
    }
}
