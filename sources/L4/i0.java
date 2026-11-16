package l4;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import l4.AbstractC8623f0;
import l4.i0;
import o4.C9711B;
import tn.InterfaceC10962b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class i0 extends AbstractC8623f0 implements Iterable, Ql.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f76059i = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C9711B f76060h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final AbstractC8623f0 c(AbstractC8623f0 it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (!(it instanceof i0)) {
                return null;
            }
            i0 i0Var = (i0) it;
            return i0Var.U(i0Var.a0());
        }

        public final Sequence b(i0 i0Var) {
            Intrinsics.checkNotNullParameter(i0Var, "<this>");
            return kotlin.sequences.k.q(i0Var, new Function1() { // from class: l4.h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i0.a.c((AbstractC8623f0) obj);
                }
            });
        }

        public final AbstractC8623f0 d(i0 i0Var) {
            Intrinsics.checkNotNullParameter(i0Var, "<this>");
            return (AbstractC8623f0) kotlin.sequences.k.O(b(i0Var));
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(z0 navGraphNavigator) {
        super(navGraphNavigator);
        Intrinsics.checkNotNullParameter(navGraphNavigator, "navGraphNavigator");
        this.f76060h = new C9711B(this);
    }

    @Override // l4.AbstractC8623f0
    public AbstractC8623f0.b E(C8619d0 navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        return this.f76060h.q(super.E(navDeepLinkRequest), navDeepLinkRequest);
    }

    public final void T(Collection nodes) {
        Intrinsics.checkNotNullParameter(nodes, "nodes");
        this.f76060h.c(nodes);
    }

    public final AbstractC8623f0 U(int i10) {
        return this.f76060h.d(i10);
    }

    public final AbstractC8623f0 V(String str) {
        return this.f76060h.e(str);
    }

    public final AbstractC8623f0 W(String route, boolean z10) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.f76060h.f(route, z10);
    }

    public final AbstractC8623f0 X(int i10, AbstractC8623f0 abstractC8623f0, boolean z10, AbstractC8623f0 abstractC8623f02) {
        return this.f76060h.g(i10, abstractC8623f0, z10, abstractC8623f02);
    }

    public final x.x0 Y() {
        return this.f76060h.j();
    }

    public final String Z() {
        return this.f76060h.k();
    }

    public final int a0() {
        return this.f76060h.n();
    }

    public final String b0() {
        return this.f76060h.o();
    }

    public final AbstractC8623f0.b c0(C8619d0 navDeepLinkRequest, boolean z10, boolean z11, AbstractC8623f0 lastVisited) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        Intrinsics.checkNotNullParameter(lastVisited, "lastVisited");
        return this.f76060h.r(super.E(navDeepLinkRequest), navDeepLinkRequest, z10, z11, lastVisited);
    }

    public final AbstractC8623f0.b d0(String route, boolean z10, boolean z11, AbstractC8623f0 lastVisited) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(lastVisited, "lastVisited");
        return this.f76060h.s(route, z10, z11, lastVisited);
    }

    public final void e0(int i10) {
        this.f76060h.u(i10);
    }

    @Override // l4.AbstractC8623f0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof i0) && super.equals(obj)) {
            i0 i0Var = (i0) obj;
            if (Y().o() == i0Var.Y().o() && a0() == i0Var.a0()) {
                for (AbstractC8623f0 abstractC8623f0 : kotlin.sequences.k.h(x.z0.b(Y()))) {
                    if (!Intrinsics.areEqual(abstractC8623f0, i0Var.Y().f(abstractC8623f0.q()))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final /* synthetic */ void f0(Object startDestRoute) {
        Intrinsics.checkNotNullParameter(startDestRoute, "startDestRoute");
        this.f76060h.v(startDestRoute);
    }

    public final void g0(String startDestRoute) {
        Intrinsics.checkNotNullParameter(startDestRoute, "startDestRoute");
        this.f76060h.w(startDestRoute);
    }

    @Override // l4.AbstractC8623f0
    public int hashCode() {
        int iA0 = a0();
        x.x0 x0VarY = Y();
        int iO = x0VarY.o();
        for (int i10 = 0; i10 < iO; i10++) {
            iA0 = (((iA0 * 31) + x0VarY.i(i10)) * 31) + ((AbstractC8623f0) x0VarY.p(i10)).hashCode();
        }
        return iA0;
    }

    public final void i0(InterfaceC10962b serializer, Function1 parseRoute) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(parseRoute, "parseRoute");
        this.f76060h.x(serializer, parseRoute);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f76060h.p();
    }

    @Override // l4.AbstractC8623f0
    public String m() {
        return this.f76060h.i(super.m());
    }

    @Override // l4.AbstractC8623f0
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        AbstractC8623f0 abstractC8623f0V = V(b0());
        if (abstractC8623f0V == null) {
            abstractC8623f0V = U(a0());
        }
        sb2.append(" startDestination=");
        if (abstractC8623f0V != null) {
            sb2.append("{");
            sb2.append(abstractC8623f0V.toString());
            sb2.append("}");
        } else if (b0() != null) {
            sb2.append(b0());
        } else if (this.f76060h.m() != null) {
            sb2.append(this.f76060h.m());
        } else {
            sb2.append("0x" + Integer.toHexString(this.f76060h.l()));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
