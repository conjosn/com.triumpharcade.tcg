package o4;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l4.AbstractC8623f0;
import l4.C8619d0;
import l4.C8638v;
import l4.i0;
import tn.InterfaceC10962b;
import x.x0;
import x.z0;

/* JADX INFO: renamed from: o4.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9711B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i0 f86578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x0 f86579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f86580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f86581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f86582e;

    /* JADX INFO: renamed from: o4.B$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f86583a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f86584b;

        a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC8623f0 next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f86584b = true;
            x0 x0VarJ = C9711B.this.j();
            int i10 = this.f86583a + 1;
            this.f86583a = i10;
            return (AbstractC8623f0) x0VarJ.p(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f86583a + 1 < C9711B.this.j().o();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f86584b) {
                throw new IllegalStateException("You must call next() before you can remove an element");
            }
            x0 x0VarJ = C9711B.this.j();
            ((AbstractC8623f0) x0VarJ.p(this.f86583a)).L(null);
            x0VarJ.l(this.f86583a);
            this.f86583a--;
            this.f86584b = false;
        }
    }

    public C9711B(i0 graph) {
        Intrinsics.checkNotNullParameter(graph, "graph");
        this.f86578a = graph;
        this.f86579b = new x0(0, 1, null);
    }

    public static /* synthetic */ AbstractC8623f0 h(C9711B c9711b, int i10, AbstractC8623f0 abstractC8623f0, boolean z10, AbstractC8623f0 abstractC8623f02, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            abstractC8623f02 = null;
        }
        return c9711b.g(i10, abstractC8623f0, z10, abstractC8623f02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String t(Object obj, AbstractC8623f0 startDestination) {
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Map mapH = startDestination.h();
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapH.size()));
        for (Map.Entry entry : mapH.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((C8638v) entry.getValue()).a());
        }
        return p4.d.d(obj, linkedHashMap);
    }

    public final void b(AbstractC8623f0 node) {
        Intrinsics.checkNotNullParameter(node, "node");
        int iQ = node.q();
        String strB = node.B();
        if (iQ == 0 && strB == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        }
        if (this.f86578a.B() != null && Intrinsics.areEqual(strB, this.f86578a.B())) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same route as graph " + this.f86578a).toString());
        }
        if (iQ == this.f86578a.q()) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same id as graph " + this.f86578a).toString());
        }
        AbstractC8623f0 abstractC8623f0 = (AbstractC8623f0) this.f86579b.f(iQ);
        if (abstractC8623f0 == node) {
            return;
        }
        if (node.z() != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (abstractC8623f0 != null) {
            abstractC8623f0.L(null);
        }
        node.L(this.f86578a);
        this.f86579b.j(node.q(), node);
    }

    public final void c(Collection nodes) {
        Intrinsics.checkNotNullParameter(nodes, "nodes");
        Iterator it = nodes.iterator();
        while (it.hasNext()) {
            AbstractC8623f0 abstractC8623f0 = (AbstractC8623f0) it.next();
            if (abstractC8623f0 != null) {
                b(abstractC8623f0);
            }
        }
    }

    public final AbstractC8623f0 d(int i10) {
        return h(this, i10, this.f86578a, false, null, 8, null);
    }

    public final AbstractC8623f0 e(String str) {
        if (str == null || StringsKt.r0(str)) {
            return null;
        }
        return f(str, true);
    }

    public final AbstractC8623f0 f(String route, boolean z10) {
        Object next;
        Intrinsics.checkNotNullParameter(route, "route");
        Iterator it = kotlin.sequences.k.h(z0.b(this.f86579b)).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            AbstractC8623f0 abstractC8623f0 = (AbstractC8623f0) next;
            if (StringsKt.H(abstractC8623f0.B(), route, false, 2, null) || abstractC8623f0.F(route) != null) {
                break;
            }
        }
        AbstractC8623f0 abstractC8623f02 = (AbstractC8623f0) next;
        if (abstractC8623f02 != null) {
            return abstractC8623f02;
        }
        if (!z10 || this.f86578a.z() == null) {
            return null;
        }
        i0 i0VarZ = this.f86578a.z();
        Intrinsics.checkNotNull(i0VarZ);
        return i0VarZ.V(route);
    }

    public final AbstractC8623f0 g(int i10, AbstractC8623f0 abstractC8623f0, boolean z10, AbstractC8623f0 abstractC8623f02) {
        AbstractC8623f0 abstractC8623f03 = (AbstractC8623f0) this.f86579b.f(i10);
        if (abstractC8623f02 != null) {
            if (Intrinsics.areEqual(abstractC8623f03, abstractC8623f02) && Intrinsics.areEqual(abstractC8623f03.z(), abstractC8623f02.z())) {
                return abstractC8623f03;
            }
            abstractC8623f03 = null;
        } else if (abstractC8623f03 != null) {
            return abstractC8623f03;
        }
        if (z10) {
            Iterator it = kotlin.sequences.k.h(z0.b(this.f86579b)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    abstractC8623f03 = null;
                    break;
                }
                AbstractC8623f0 abstractC8623f04 = (AbstractC8623f0) it.next();
                AbstractC8623f0 abstractC8623f0X = (!(abstractC8623f04 instanceof i0) || Intrinsics.areEqual(abstractC8623f04, abstractC8623f0)) ? null : ((i0) abstractC8623f04).X(i10, this.f86578a, true, abstractC8623f02);
                if (abstractC8623f0X != null) {
                    abstractC8623f03 = abstractC8623f0X;
                    break;
                }
            }
        }
        if (abstractC8623f03 != null) {
            return abstractC8623f03;
        }
        if (this.f86578a.z() == null || Intrinsics.areEqual(this.f86578a.z(), abstractC8623f0)) {
            return null;
        }
        i0 i0VarZ = this.f86578a.z();
        Intrinsics.checkNotNull(i0VarZ);
        return i0VarZ.X(i10, this.f86578a, z10, abstractC8623f02);
    }

    public final String i(String superName) {
        Intrinsics.checkNotNullParameter(superName, "superName");
        return this.f86578a.q() != 0 ? superName : "the root navigation";
    }

    public final x0 j() {
        return this.f86579b;
    }

    public final String k() {
        if (this.f86581d == null) {
            String strValueOf = this.f86582e;
            if (strValueOf == null) {
                strValueOf = String.valueOf(this.f86580c);
            }
            this.f86581d = strValueOf;
        }
        String str = this.f86581d;
        Intrinsics.checkNotNull(str);
        return str;
    }

    public final int l() {
        return this.f86580c;
    }

    public final String m() {
        return this.f86581d;
    }

    public final int n() {
        return this.f86580c;
    }

    public final String o() {
        return this.f86582e;
    }

    public final Iterator p() {
        return new a();
    }

    public final AbstractC8623f0.b q(AbstractC8623f0.b bVar, C8619d0 navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        return r(bVar, navDeepLinkRequest, true, false, this.f86578a);
    }

    public final AbstractC8623f0.b r(AbstractC8623f0.b bVar, C8619d0 navDeepLinkRequest, boolean z10, boolean z11, AbstractC8623f0 lastVisited) {
        AbstractC8623f0.b bVar2;
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        Intrinsics.checkNotNullParameter(lastVisited, "lastVisited");
        AbstractC8623f0.b bVarC0 = null;
        if (z10) {
            i0<AbstractC8623f0> i0Var = this.f86578a;
            ArrayList arrayList = new ArrayList();
            for (AbstractC8623f0 abstractC8623f0 : i0Var) {
                AbstractC8623f0.b bVarE = !Intrinsics.areEqual(abstractC8623f0, lastVisited) ? abstractC8623f0.E(navDeepLinkRequest) : null;
                if (bVarE != null) {
                    arrayList.add(bVarE);
                }
            }
            bVar2 = (AbstractC8623f0.b) CollectionsKt.F0(arrayList);
        } else {
            bVar2 = null;
        }
        i0 i0VarZ = this.f86578a.z();
        if (i0VarZ != null && z11 && !Intrinsics.areEqual(i0VarZ, lastVisited)) {
            bVarC0 = i0VarZ.c0(navDeepLinkRequest, z10, true, this.f86578a);
        }
        return (AbstractC8623f0.b) CollectionsKt.F0(CollectionsKt.r(bVar, bVar2, bVarC0));
    }

    public final AbstractC8623f0.b s(String route, boolean z10, boolean z11, AbstractC8623f0 lastVisited) {
        AbstractC8623f0.b bVar;
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(lastVisited, "lastVisited");
        AbstractC8623f0.b bVarF = this.f86578a.F(route);
        AbstractC8623f0.b bVarD0 = null;
        if (z10) {
            i0<AbstractC8623f0> i0Var = this.f86578a;
            ArrayList arrayList = new ArrayList();
            for (AbstractC8623f0 abstractC8623f0 : i0Var) {
                AbstractC8623f0.b bVarD02 = Intrinsics.areEqual(abstractC8623f0, lastVisited) ? null : abstractC8623f0 instanceof i0 ? ((i0) abstractC8623f0).d0(route, true, false, this.f86578a) : abstractC8623f0.F(route);
                if (bVarD02 != null) {
                    arrayList.add(bVarD02);
                }
            }
            bVar = (AbstractC8623f0.b) CollectionsKt.F0(arrayList);
        } else {
            bVar = null;
        }
        i0 i0VarZ = this.f86578a.z();
        if (i0VarZ != null && z11 && !Intrinsics.areEqual(i0VarZ, lastVisited)) {
            bVarD0 = i0VarZ.d0(route, z10, true, this.f86578a);
        }
        return (AbstractC8623f0.b) CollectionsKt.F0(CollectionsKt.r(bVarF, bVar, bVarD0));
    }

    public final void u(int i10) {
        y(i10);
    }

    public final void v(final Object startDestRoute) {
        Intrinsics.checkNotNullParameter(startDestRoute, "startDestRoute");
        x(tn.q.b(H.b(startDestRoute.getClass())), new Function1() { // from class: o4.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9711B.t(startDestRoute, (AbstractC8623f0) obj);
            }
        });
    }

    public final void w(String startDestRoute) {
        Intrinsics.checkNotNullParameter(startDestRoute, "startDestRoute");
        z(startDestRoute);
    }

    public final void x(InterfaceC10962b serializer, Function1 parseRoute) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(parseRoute, "parseRoute");
        int iC = p4.d.c(serializer);
        AbstractC8623f0 abstractC8623f0D = d(iC);
        if (abstractC8623f0D != null) {
            z((String) parseRoute.invoke(abstractC8623f0D));
            this.f86580c = iC;
        } else {
            throw new IllegalStateException(("Cannot find startDestination " + serializer.a().i() + " from NavGraph. Ensure the starting NavDestination was added with route from KClass.").toString());
        }
    }

    public final void y(int i10) {
        if (i10 != this.f86578a.q()) {
            if (this.f86582e != null) {
                z(null);
            }
            this.f86580c = i10;
            this.f86581d = null;
            return;
        }
        throw new IllegalArgumentException(("Start destination " + i10 + " cannot use the same id as the graph " + this.f86578a).toString());
    }

    public final void z(String str) {
        int iHashCode;
        if (str == null) {
            iHashCode = 0;
        } else {
            if (Intrinsics.areEqual(str, this.f86578a.B())) {
                throw new IllegalArgumentException(("Start destination " + str + " cannot use the same route as the graph " + this.f86578a).toString());
            }
            if (StringsKt.r0(str)) {
                throw new IllegalArgumentException("Cannot have an empty start destination route");
            }
            iHashCode = AbstractC8623f0.f76039f.c(str).hashCode();
        }
        this.f86580c = iHashCode;
        this.f86582e = str;
    }
}
