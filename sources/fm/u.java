package Fm;

import Fm.n;
import Im.C2228a;
import Im.C2229b;
import Im.s;
import Um.AbstractC3308d0;
import Um.AbstractC3316h0;
import Um.B0;
import Um.C3301a;
import Um.C3339y;
import Um.I;
import Um.J0;
import Um.M0;
import Um.N0;
import Um.O0;
import Um.Q;
import Um.S;
import Um.W;
import Um.v0;
import am.o;
import cn.AbstractC4743a;
import com.datadog.reactnative.DdSdkImplementation;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.EnumC6953f;
import dm.H;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6956i;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.InterfaceC6963p;
import dm.InterfaceC6969w;
import dm.InterfaceC6972z;
import dm.M;
import dm.N;
import dm.V;
import dm.X;
import dm.Y;
import dm.Z;
import dm.a0;
import dm.b0;
import dm.c0;
import dm.l0;
import dm.m0;
import dm.q0;
import dm.t0;
import dm.u0;
import em.EnumC7099e;
import em.InterfaceC7095a;
import em.InterfaceC7097c;
import io.ably.lib.rest.Auth;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class u extends n implements w {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final z f6833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Lazy f6834n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements InterfaceC6962o {

        /* JADX INFO: renamed from: Fm.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0121a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f6836a;

            static {
                int[] iArr = new int[E.values().length];
                try {
                    iArr[E.f6783a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[E.f6784b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[E.f6785c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f6836a = iArr;
            }
        }

        public a() {
        }

        private final void t(Y y10, StringBuilder sb2, String str) throws IOException {
            int i10 = C0121a.f6836a[u.this.P0().ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    p(y10, sb2);
                    return;
                } else {
                    if (i10 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
            }
            u.this.w1(y10, sb2);
            sb2.append(str + " for ");
            u uVar = u.this;
            Z zY = y10.Y();
            Intrinsics.checkNotNullExpressionValue(zY, "getCorrespondingProperty(...)");
            uVar.h2(zY, sb2);
        }

        public void A(t0 descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.B2(descriptor, true, builder, true);
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object a(b0 b0Var, Object obj) throws IOException {
            w(b0Var, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object b(InterfaceC6972z interfaceC6972z, Object obj) throws IOException {
            p(interfaceC6972z, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object c(a0 a0Var, Object obj) throws IOException {
            v(a0Var, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object d(V v10, Object obj) {
            s(v10, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object e(l0 l0Var, Object obj) {
            y(l0Var, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object f(InterfaceC6952e interfaceC6952e, Object obj) throws IOException {
            n(interfaceC6952e, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object g(t0 t0Var, Object obj) {
            A(t0Var, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object h(Z z10, Object obj) throws IOException {
            u(z10, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object i(m0 m0Var, Object obj) {
            z(m0Var, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object j(N n10, Object obj) {
            r(n10, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object k(H h10, Object obj) {
            q(h10, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object l(InterfaceC6959l interfaceC6959l, Object obj) throws IOException {
            o(interfaceC6959l, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        @Override // dm.InterfaceC6962o
        public /* bridge */ /* synthetic */ Object m(c0 c0Var, Object obj) {
            x(c0Var, (StringBuilder) obj);
            return Unit.INSTANCE;
        }

        public void n(InterfaceC6952e descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.C1(descriptor, builder);
        }

        public void o(InterfaceC6959l constructorDescriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(constructorDescriptor, "constructorDescriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.H1(constructorDescriptor, builder);
        }

        public void p(InterfaceC6972z descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.P1(descriptor, builder);
        }

        public void q(H descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.Z1(descriptor, builder, true);
        }

        public void r(N descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.d2(descriptor, builder);
        }

        public void s(V descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.f2(descriptor, builder);
        }

        public void u(Z descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.h2(descriptor, builder);
        }

        public void v(a0 descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            t(descriptor, builder, "getter");
        }

        public void w(b0 descriptor, StringBuilder builder) throws IOException {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            t(descriptor, builder, "setter");
        }

        public void x(c0 descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            builder.append(descriptor.getName());
        }

        public void y(l0 descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.q2(descriptor, builder);
        }

        public void z(m0 descriptor, StringBuilder builder) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            u.this.w2(descriptor, builder, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f6838b;

        static {
            int[] iArr = new int[F.values().length];
            try {
                iArr[F.f6788a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[F.f6789b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f6837a = iArr;
            int[] iArr2 = new int[D.values().length];
            try {
                iArr2[D.f6778a.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[D.f6779b.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[D.f6780c.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f6838b = iArr2;
        }
    }

    public u(z options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f6833m = options;
        options.p0();
        this.f6834n = LazyKt.lazy(new o(this));
    }

    static /* synthetic */ void A1(u uVar, StringBuilder sb2, InterfaceC7095a interfaceC7095a, EnumC7099e enumC7099e, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            enumC7099e = null;
        }
        uVar.z1(sb2, interfaceC7095a, enumC7099e);
    }

    static /* synthetic */ void A2(u uVar, u0 u0Var, StringBuilder sb2, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        uVar.z2(u0Var, sb2, z10);
    }

    private final void B1(InterfaceC6956i interfaceC6956i, StringBuilder sb2) {
        List listQ = interfaceC6956i.q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
        List parameters = interfaceC6956i.l().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        if (j1() && interfaceC6956i.D() && parameters.size() > listQ.size()) {
            sb2.append(" /*captured type parameters: ");
            x2(sb2, parameters.subList(listQ.size(), parameters.size()));
            sb2.append("*/");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B2(dm.t0 r9, boolean r10, java.lang.StringBuilder r11, boolean r12) {
        /*
            r8 = this;
            if (r12 == 0) goto L10
            java.lang.String r2 = "value-parameter"
            java.lang.String r2 = r8.S1(r2)
            r11.append(r2)
            java.lang.String r2 = " "
            r11.append(r2)
        L10:
            boolean r2 = r8.j1()
            if (r2 == 0) goto L27
            java.lang.String r2 = "/*"
            r11.append(r2)
            int r2 = r9.getIndex()
            r11.append(r2)
        */
        //  java.lang.String r2 = "*/ "
        /*
            r11.append(r2)
        L27:
            r4 = 2
            r5 = 0
            r3 = 0
            r0 = r8
            r2 = r9
            r1 = r11
            A1(r0, r1, r2, r3, r4, r5)
            boolean r2 = r9.q0()
            java.lang.String r3 = "crossinline"
            r8.Y1(r11, r2, r3)
            boolean r2 = r9.p0()
            java.lang.String r3 = "noinline"
            r8.Y1(r11, r2, r3)
            boolean r2 = r8.Y0()
            r6 = 0
            r7 = 1
            if (r2 == 0) goto L60
            dm.a r2 = r9.b()
            boolean r3 = r2 instanceof dm.InterfaceC6951d
            if (r3 == 0) goto L55
            dm.d r2 = (dm.InterfaceC6951d) r2
            goto L56
        L55:
            r2 = 0
        L56:
            if (r2 == 0) goto L60
            boolean r2 = r2.e0()
            if (r2 != r7) goto L60
            r5 = r7
            goto L61
        L60:
            r5 = r6
        L61:
            if (r5 == 0) goto L6c
            boolean r2 = r8.t0()
            java.lang.String r3 = "actual"
            r8.Y1(r11, r2, r3)
        L6c:
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r0.D2(r1, r2, r3, r4, r5)
            kotlin.jvm.functions.Function1 r0 = r8.z0()
            if (r0 == 0) goto L8c
            boolean r0 = r8.h()
            if (r0 == 0) goto L85
            boolean r0 = r9.z0()
            goto L89
        L85:
            boolean r0 = Km.e.f(r9)
        L89:
            if (r0 == 0) goto L8c
            r6 = r7
        L8c:
            if (r6 == 0) goto Laf
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = " = "
            r0.append(r2)
            kotlin.jvm.functions.Function1 r2 = r8.z0()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            java.lang.Object r2 = r2.invoke(r9)
            java.lang.String r2 = (java.lang.String) r2
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r11.append(r0)
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Fm.u.B2(dm.t0, boolean, java.lang.StringBuilder, boolean):void");
    }

    private final u C0() {
        return (u) this.f6834n.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C1(InterfaceC6952e interfaceC6952e, StringBuilder sb2) throws IOException {
        InterfaceC6951d interfaceC6951dG;
        boolean z10 = interfaceC6952e.h() == EnumC6953f.f60909e;
        if (!d1()) {
            List listB0 = interfaceC6952e.b0();
            Intrinsics.checkNotNullExpressionValue(listB0, "getContextReceivers(...)");
            J1(listB0, sb2);
            A1(this, sb2, interfaceC6952e, null, 2, null);
            if (!z10) {
                AbstractC6967u visibility = interfaceC6952e.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                E2(visibility, sb2);
            }
            if ((interfaceC6952e.h() != EnumC6953f.f60907c || interfaceC6952e.r() != dm.E.f60872e) && (!interfaceC6952e.h().c() || interfaceC6952e.r() != dm.E.f60869b)) {
                dm.E eR = interfaceC6952e.r();
                Intrinsics.checkNotNullExpressionValue(eR, "getModality(...)");
                W1(eR, sb2, r1(interfaceC6952e));
            }
            U1(interfaceC6952e, sb2);
            Y1(sb2, I0().contains(v.f6849i) && interfaceC6952e.D(), "inner");
            Y1(sb2, I0().contains(v.f6851k) && interfaceC6952e.I0(), "data");
            Y1(sb2, I0().contains(v.f6852l) && interfaceC6952e.isInline(), "inline");
            Y1(sb2, I0().contains(v.f6839U) && interfaceC6952e.t(), TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            Y1(sb2, I0().contains(v.f6857y) && interfaceC6952e.g0(), "fun");
            D1(interfaceC6952e, sb2);
        }
        if (Gm.i.x(interfaceC6952e)) {
            F1(interfaceC6952e, sb2);
        } else {
            if (!d1()) {
                m2(sb2);
            }
            Z1(interfaceC6952e, sb2, true);
        }
        if (z10) {
            return;
        }
        List listQ = interfaceC6952e.q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
        y2(listQ, sb2, false);
        B1(interfaceC6952e, sb2);
        if (!interfaceC6952e.h().c() && x0() && (interfaceC6951dG = interfaceC6952e.G()) != null) {
            sb2.append(" ");
            A1(this, sb2, interfaceC6951dG, null, 2, null);
            AbstractC6967u visibility2 = interfaceC6951dG.getVisibility();
            Intrinsics.checkNotNullExpressionValue(visibility2, "getVisibility(...)");
            E2(visibility2, sb2);
            sb2.append(S1("constructor"));
            List listJ = interfaceC6951dG.j();
            Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
            C2(listJ, interfaceC6951dG.i0(), sb2);
        }
        n2(interfaceC6952e, sb2);
        F2(listQ, sb2);
    }

    private final void C2(Collection collection, boolean z10, StringBuilder sb2) {
        boolean zH2 = H2(z10);
        int size = collection.size();
        i1().a(size, sb2);
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            t0 t0Var = (t0) it.next();
            i1().c(t0Var, i10, size, sb2);
            B2(t0Var, zH2, sb2, false);
            i1().b(t0Var, i10, size, sb2);
            i10++;
        }
        i1().d(size, sb2);
    }

    private final void D1(InterfaceC6952e interfaceC6952e, StringBuilder sb2) {
        sb2.append(S1(n.f6813a.a(interfaceC6952e)));
    }

    private final void D2(u0 u0Var, boolean z10, StringBuilder sb2, boolean z11, boolean z12) {
        S type = u0Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        t0 t0Var = u0Var instanceof t0 ? (t0) u0Var : null;
        S sU0 = t0Var != null ? t0Var.u0() : null;
        S s10 = sU0 == null ? type : sU0;
        Y1(sb2, sU0 != null, "vararg");
        if (z12 || (z11 && !d1())) {
            z2(u0Var, sb2, z12);
        }
        if (z10) {
            Z1(u0Var, sb2, z11);
            sb2.append(": ");
        }
        sb2.append(S(s10));
        R1(u0Var, sb2);
        if (!j1() || sU0 == null) {
            return;
        }
        sb2.append(" /*");
        sb2.append(S(type));
        sb2.append("*/");
    }

    private final boolean E2(AbstractC6967u abstractC6967u, StringBuilder sb2) {
        if (!I0().contains(v.f6845e)) {
            return false;
        }
        if (J0()) {
            abstractC6967u = abstractC6967u.f();
        }
        if (!X0() && Intrinsics.areEqual(abstractC6967u, AbstractC6966t.f60940l)) {
            return false;
        }
        sb2.append(S1(abstractC6967u.c()));
        sb2.append(" ");
        return true;
    }

    private final void F1(InterfaceC6960m interfaceC6960m, StringBuilder sb2) {
        if (S0()) {
            if (d1()) {
                sb2.append("companion object");
            }
            m2(sb2);
            InterfaceC6960m interfaceC6960mB = interfaceC6960m.b();
            if (interfaceC6960mB != null) {
                sb2.append("of ");
                Cm.f name = interfaceC6960mB.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                sb2.append(R(name, false));
            }
        }
        if (j1() || !Intrinsics.areEqual(interfaceC6960m.getName(), Cm.h.f3873d)) {
            if (!d1()) {
                m2(sb2);
            }
            Cm.f name2 = interfaceC6960m.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            sb2.append(R(name2, true));
        }
    }

    private final void F2(List list, StringBuilder sb2) throws IOException {
        if (o1()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m0 m0Var = (m0) it.next();
            List upperBounds = m0Var.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            for (S s10 : CollectionsKt.g0(upperBounds, 1)) {
                StringBuilder sb3 = new StringBuilder();
                Cm.f name = m0Var.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                sb3.append(R(name, false));
                sb3.append(" : ");
                Intrinsics.checkNotNull(s10);
                sb3.append(S(s10));
                arrayList.add(sb3.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb2.append(" ");
        sb2.append(S1("where"));
        sb2.append(" ");
        CollectionsKt___CollectionsKt.w0(arrayList, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
    }

    private final String G1(Im.g gVar) {
        Function1 function1P = this.f6833m.P();
        if (function1P != null) {
            return (String) function1P.invoke(gVar);
        }
        if (gVar instanceof C2229b) {
            Iterable iterable = (Iterable) ((C2229b) gVar).b();
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String strG1 = G1((Im.g) it.next());
                if (strG1 != null) {
                    arrayList.add(strG1);
                }
            }
            return CollectionsKt.z0(arrayList, ", ", "{", "}", 0, null, null, 56, null);
        }
        if (gVar instanceof C2228a) {
            return StringsKt.L0(n.O(this, (InterfaceC7097c) ((C2228a) gVar).b(), null, 2, null), "@");
        }
        if (!(gVar instanceof Im.s)) {
            return gVar.toString();
        }
        s.b bVar = (s.b) ((Im.s) gVar).b();
        if (bVar instanceof s.b.a) {
            return ((s.b.a) bVar).a() + "::class";
        }
        if (!(bVar instanceof s.b.C0198b)) {
            throw new NoWhenBranchMatchedException();
        }
        s.b.C0198b c0198b = (s.b.C0198b) bVar;
        String strA = c0198b.b().a().a();
        for (int i10 = 0; i10 < c0198b.a(); i10++) {
            strA = "kotlin.Array<" + strA + '>';
        }
        return strA + "::class";
    }

    private final boolean G2(S s10) {
        if (!am.h.p(s10)) {
            return false;
        }
        List listL0 = s10.L0();
        if ((listL0 instanceof Collection) && listL0.isEmpty()) {
            return true;
        }
        Iterator it = listL0.iterator();
        while (it.hasNext()) {
            if (((B0) it.next()).b()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H1(dm.InterfaceC6959l r18, java.lang.StringBuilder r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Fm.u.H1(dm.l, java.lang.StringBuilder):void");
    }

    private final boolean H2(boolean z10) {
        int i10 = b.f6838b[M0().ordinal()];
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return !z10;
        }
        if (i10 == 3) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence I1(t0 t0Var) {
        return "";
    }

    private final void J1(List list, StringBuilder sb2) {
        if (list.isEmpty()) {
            return;
        }
        sb2.append("context(");
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            int i11 = i10 + 1;
            c0 c0Var = (c0) it.next();
            z1(sb2, c0Var, EnumC7099e.f62157h);
            S type = c0Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(N1(type));
            if (i10 == CollectionsKt.p(list)) {
                sb2.append(") ");
            } else {
                sb2.append(", ");
            }
            i10 = i11;
        }
    }

    private final void K1(StringBuilder sb2, S s10) {
        A1(this, sb2, s10, null, 2, null);
        C3339y c3339y = s10 instanceof C3339y ? (C3339y) s10 : null;
        if (c3339y != null) {
            c3339y.Z0();
        }
        if (!W.a(s10)) {
            v2(this, sb2, s10, null, 2, null);
            Unit unit = Unit.INSTANCE;
        } else if (Zm.d.z(s10) && O0()) {
            sb2.append(L1(Wm.l.f28611a.p(s10)));
        } else {
            if (!(s10 instanceof Wm.i) || H0()) {
                sb2.append(s10.N0().toString());
            } else {
                sb2.append(((Wm.i) s10).W0());
            }
            sb2.append(r2(s10.L0()));
        }
        if (s10.O0()) {
            sb2.append(DdSdkImplementation.DEFAULT_APP_VERSION);
        }
        if (AbstractC3316h0.c(s10)) {
            sb2.append(" & Any");
        }
    }

    private final String L1(String str) {
        int i10 = b.f6837a[e1().ordinal()];
        if (i10 == 1) {
            return str;
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "<font color=red><b>" + str + "</b></font>";
    }

    private final void M1(StringBuilder sb2, C3301a c3301a) {
        F fE1 = e1();
        F f10 = F.f6789b;
        if (fE1 == f10) {
            sb2.append("<font color=\"808080\"><i>");
        }
        sb2.append(" /* ");
        sb2.append("= ");
        b2(sb2, c3301a.J());
        sb2.append(" */");
        if (e1() == f10) {
            sb2.append("</i></font>");
        }
    }

    private final String N1(S s10) {
        String strS = S(s10);
        if ((!G2(s10) || J0.l(s10)) && !(s10 instanceof C3339y)) {
            return strS;
        }
        return '(' + strS + ')';
    }

    private final String O1(List list) {
        return q0(G.c(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P1(InterfaceC6972z interfaceC6972z, StringBuilder sb2) throws IOException {
        InterfaceC6972z interfaceC6972z2;
        StringBuilder sb3;
        if (d1()) {
            interfaceC6972z2 = interfaceC6972z;
            sb3 = sb2;
        } else {
            if (c1()) {
                interfaceC6972z2 = interfaceC6972z;
                sb3 = sb2;
            } else {
                List listW0 = interfaceC6972z.w0();
                Intrinsics.checkNotNullExpressionValue(listW0, "getContextReceiverParameters(...)");
                J1(listW0, sb2);
                interfaceC6972z2 = interfaceC6972z;
                sb3 = sb2;
                A1(this, sb3, interfaceC6972z2, null, 2, null);
                AbstractC6967u visibility = interfaceC6972z2.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                E2(visibility, sb3);
                X1(interfaceC6972z2, sb3);
                if (D0()) {
                    U1(interfaceC6972z2, sb3);
                }
                c2(interfaceC6972z2, sb3);
                if (D0()) {
                    x1(interfaceC6972z2, sb3);
                } else {
                    p2(interfaceC6972z2, sb3);
                }
                T1(interfaceC6972z2, sb3);
                if (j1()) {
                    if (interfaceC6972z2.B0()) {
                        sb3.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (interfaceC6972z2.G0()) {
                        sb3.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb3.append(S1("fun"));
            sb3.append(" ");
            List typeParameters = interfaceC6972z2.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            y2(typeParameters, sb3, true);
            j2(interfaceC6972z2, sb3);
        }
        Z1(interfaceC6972z2, sb3, true);
        List listJ = interfaceC6972z2.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        C2(listJ, interfaceC6972z2.i0(), sb3);
        k2(interfaceC6972z2, sb3);
        S returnType = interfaceC6972z2.getReturnType();
        if (!m1() && (h1() || returnType == null || !am.i.D0(returnType))) {
            sb3.append(": ");
            sb3.append(returnType == null ? "[NULL]" : S(returnType));
        }
        List typeParameters2 = interfaceC6972z2.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
        F2(typeParameters2, sb3);
    }

    private final void Q1(StringBuilder sb2, S s10) {
        Cm.f fVarD;
        int length = sb2.length();
        A1(C0(), sb2, s10, null, 2, null);
        boolean z10 = sb2.length() != length;
        S sK = am.h.k(s10);
        List listE = am.h.e(s10);
        boolean zR = am.h.r(s10);
        boolean zO0 = s10.O0();
        boolean z11 = zO0 || (z10 && sK != null);
        if (z11) {
            if (zR) {
                sb2.insert(length, '(');
            } else {
                if (z10) {
                    CharsKt.b(StringsKt.A1(sb2));
                    if (sb2.charAt(StringsKt.j0(sb2) - 1) != ')') {
                        sb2.insert(StringsKt.j0(sb2), "()");
                    }
                }
                sb2.append("(");
            }
        }
        if (!listE.isEmpty()) {
            sb2.append("context(");
            Iterator it = listE.subList(0, CollectionsKt.p(listE)).iterator();
            while (it.hasNext()) {
                a2(sb2, (S) it.next());
                sb2.append(", ");
            }
            a2(sb2, (S) CollectionsKt.B0(listE));
            sb2.append(") ");
        }
        Y1(sb2, zR, "suspend");
        if (sK != null) {
            boolean z12 = (G2(sK) && !sK.O0()) || q1(sK) || (sK instanceof C3339y);
            if (z12) {
                sb2.append("(");
            }
            a2(sb2, sK);
            if (z12) {
                sb2.append(")");
            }
            sb2.append(".");
        }
        sb2.append("(");
        if (!am.h.n(s10) || s10.L0().size() > 1) {
            int i10 = 0;
            for (B0 b02 : am.h.m(s10)) {
                int i11 = i10 + 1;
                if (i10 > 0) {
                    sb2.append(", ");
                }
                if (N0()) {
                    S type = b02.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                    fVarD = am.h.d(type);
                } else {
                    fVarD = null;
                }
                if (fVarD != null) {
                    sb2.append(R(fVarD, false));
                    sb2.append(": ");
                }
                sb2.append(T(b02));
                i10 = i11;
            }
        } else {
            sb2.append("???");
        }
        sb2.append(") ");
        sb2.append(p0());
        sb2.append(" ");
        a2(sb2, am.h.l(s10));
        if (z11) {
            sb2.append(")");
        }
        if (zO0) {
            sb2.append(DdSdkImplementation.DEFAULT_APP_VERSION);
        }
    }

    private final void R1(u0 u0Var, StringBuilder sb2) {
        Im.g gVarO0;
        String strG1;
        if (!G0() || (gVarO0 = u0Var.o0()) == null || (strG1 = G1(gVarO0)) == null) {
            return;
        }
        sb2.append(" = ");
        sb2.append(q0(strG1));
    }

    private final String S1(String str) {
        int i10 = b.f6837a[e1().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            if (!w0()) {
                return "<b>" + str + "</b>";
            }
        }
        return str;
    }

    private final void T1(InterfaceC6949b interfaceC6949b, StringBuilder sb2) {
        if (I0().contains(v.f6850j) && j1() && interfaceC6949b.h() != InterfaceC6949b.a.DECLARATION) {
            sb2.append("/*");
            sb2.append(AbstractC4743a.f(interfaceC6949b.h().name()));
            sb2.append("*/ ");
        }
    }

    private final void U1(dm.D d10, StringBuilder sb2) {
        Y1(sb2, d10.isExternal(), "external");
        boolean z10 = false;
        Y1(sb2, I0().contains(v.f6853m) && d10.l0(), "expect");
        if (I0().contains(v.f6854v) && d10.a0()) {
            z10 = true;
        }
        Y1(sb2, z10, "actual");
    }

    private final void W1(dm.E e10, StringBuilder sb2, dm.E e11) {
        if (W0() || e10 != e11) {
            Y1(sb2, I0().contains(v.f6846f), AbstractC4743a.f(e10.name()));
        }
    }

    private final void X1(InterfaceC6949b interfaceC6949b, StringBuilder sb2) {
        if (Gm.i.J(interfaceC6949b) && interfaceC6949b.r() == dm.E.f60869b) {
            return;
        }
        if (L0() == C.f6773a && interfaceC6949b.r() == dm.E.f60871d && u1(interfaceC6949b)) {
            return;
        }
        dm.E eR = interfaceC6949b.r();
        Intrinsics.checkNotNullExpressionValue(eR, "getModality(...)");
        W1(eR, sb2, r1(interfaceC6949b));
    }

    private final void Y1(StringBuilder sb2, boolean z10, String str) {
        if (z10) {
            sb2.append(S1(str));
            sb2.append(" ");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z1(InterfaceC6960m interfaceC6960m, StringBuilder sb2, boolean z10) {
        Cm.f name = interfaceC6960m.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(R(name, z10));
    }

    private final void a2(StringBuilder sb2, S s10) {
        M0 m0Q0 = s10.Q0();
        C3301a c3301a = m0Q0 instanceof C3301a ? (C3301a) m0Q0 : null;
        if (c3301a == null) {
            b2(sb2, s10);
            return;
        }
        if (Z0()) {
            b2(sb2, c3301a.J());
            if (R0()) {
                v1(sb2, c3301a);
                return;
            }
            return;
        }
        b2(sb2, c3301a.Z0());
        if (a1()) {
            M1(sb2, c3301a);
        }
    }

    private final void b2(StringBuilder sb2, S s10) {
        if ((s10 instanceof O0) && h() && !((O0) s10).S0()) {
            sb2.append("<Not computed yet>");
            return;
        }
        M0 m0Q0 = s10.Q0();
        if (m0Q0 instanceof I) {
            sb2.append(((I) m0Q0).X0(this, this));
        } else {
            if (!(m0Q0 instanceof AbstractC3308d0)) {
                throw new NoWhenBranchMatchedException();
            }
            l2(sb2, (AbstractC3308d0) m0Q0);
        }
    }

    private final void c2(InterfaceC6949b interfaceC6949b, StringBuilder sb2) {
        if (I0().contains(v.f6847g) && u1(interfaceC6949b) && L0() != C.f6774b) {
            Y1(sb2, true, "override");
            if (j1()) {
                sb2.append("/*");
                sb2.append(interfaceC6949b.e().size());
                sb2.append("*/ ");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d2(N n10, StringBuilder sb2) {
        e2(n10.f(), "package-fragment", sb2);
        if (h()) {
            sb2.append(" in ");
            Z1(n10.b(), sb2, false);
        }
    }

    private final void e2(Cm.c cVar, String str, StringBuilder sb2) {
        sb2.append(S1(str));
        String strQ = Q(cVar.i());
        if (strQ.length() > 0) {
            sb2.append(" ");
            sb2.append(strQ);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f2(V v10, StringBuilder sb2) {
        e2(v10.f(), "package", sb2);
        if (h()) {
            sb2.append(" in context of ");
            Z1(v10.A0(), sb2, false);
        }
    }

    private final void g2(StringBuilder sb2, X x10) {
        X xC = x10.c();
        if (xC != null) {
            g2(sb2, xC);
            sb2.append('.');
            Cm.f name = x10.b().getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            sb2.append(R(name, false));
        } else {
            v0 v0VarL = x10.b().l();
            Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
            sb2.append(s2(v0VarL));
        }
        sb2.append(r2(x10.a()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h2(Z z10, StringBuilder sb2) throws IOException {
        Z z11;
        StringBuilder sb3;
        if (d1()) {
            z11 = z10;
            sb3 = sb2;
        } else {
            if (!c1()) {
                List listW0 = z10.w0();
                Intrinsics.checkNotNullExpressionValue(listW0, "getContextReceiverParameters(...)");
                J1(listW0, sb2);
                i2(z10, sb2);
                AbstractC6967u visibility = z10.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                E2(visibility, sb2);
                boolean z12 = false;
                Y1(sb2, I0().contains(v.f6855w) && z10.d0(), "const");
                U1(z10, sb2);
                X1(z10, sb2);
                c2(z10, sb2);
                if (I0().contains(v.f6856x) && z10.x0()) {
                    z12 = true;
                }
                Y1(sb2, z12, "lateinit");
                T1(z10, sb2);
            }
            z11 = z10;
            sb3 = sb2;
            A2(this, z11, sb3, false, 4, null);
            List typeParameters = z11.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            y2(typeParameters, sb3, true);
            j2(z11, sb3);
        }
        Z1(z11, sb3, true);
        sb3.append(": ");
        S type = z11.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        sb3.append(S(type));
        k2(z11, sb3);
        R1(z11, sb3);
        List typeParameters2 = z11.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
        F2(typeParameters2, sb3);
    }

    private final void i2(Z z10, StringBuilder sb2) {
        if (I0().contains(v.f6848h)) {
            A1(this, sb2, z10, null, 2, null);
            InterfaceC6969w interfaceC6969wV0 = z10.v0();
            if (interfaceC6969wV0 != null) {
                z1(sb2, interfaceC6969wV0, EnumC7099e.f62152c);
            }
            InterfaceC6969w interfaceC6969wR = z10.R();
            if (interfaceC6969wR != null) {
                z1(sb2, interfaceC6969wR, EnumC7099e.f62160k);
            }
            if (P0() == E.f6785c) {
                a0 a0VarD = z10.d();
                if (a0VarD != null) {
                    z1(sb2, a0VarD, EnumC7099e.f62155f);
                }
                b0 b0VarG = z10.g();
                if (b0VarG != null) {
                    z1(sb2, b0VarG, EnumC7099e.f62156g);
                    List listJ = b0VarG.j();
                    Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
                    t0 t0Var = (t0) CollectionsKt.O0(listJ);
                    Intrinsics.checkNotNull(t0Var);
                    z1(sb2, t0Var, EnumC7099e.f62159j);
                }
            }
        }
    }

    private final void j2(InterfaceC6948a interfaceC6948a, StringBuilder sb2) {
        c0 c0VarQ = interfaceC6948a.Q();
        if (c0VarQ != null) {
            z1(sb2, c0VarQ, EnumC7099e.f62157h);
            S type = c0VarQ.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(N1(type));
            sb2.append(".");
        }
    }

    private final void k2(InterfaceC6948a interfaceC6948a, StringBuilder sb2) {
        c0 c0VarQ;
        if (Q0() && (c0VarQ = interfaceC6948a.Q()) != null) {
            sb2.append(" on ");
            S type = c0VarQ.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(S(type));
        }
    }

    private final void l2(StringBuilder sb2, AbstractC3308d0 abstractC3308d0) {
        if (Intrinsics.areEqual(abstractC3308d0, J0.f25401b) || J0.k(abstractC3308d0)) {
            sb2.append("???");
            return;
        }
        if (Wm.l.o(abstractC3308d0)) {
            if (!g1()) {
                sb2.append("???");
                return;
            }
            v0 v0VarN0 = abstractC3308d0.N0();
            Intrinsics.e(v0VarN0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
            sb2.append(L1(((Wm.j) v0VarN0).d(0)));
            return;
        }
        if (W.a(abstractC3308d0)) {
            K1(sb2, abstractC3308d0);
        } else if (G2(abstractC3308d0)) {
            Q1(sb2, abstractC3308d0);
        } else {
            K1(sb2, abstractC3308d0);
        }
    }

    private final void m0(StringBuilder sb2, InterfaceC6960m interfaceC6960m) {
        InterfaceC6960m interfaceC6960mB;
        String name;
        if ((interfaceC6960m instanceof N) || (interfaceC6960m instanceof V) || (interfaceC6960mB = interfaceC6960m.b()) == null || (interfaceC6960mB instanceof H)) {
            return;
        }
        sb2.append(" ");
        sb2.append(V1("defined in"));
        sb2.append(" ");
        Cm.d dVarM = Gm.i.m(interfaceC6960mB);
        Intrinsics.checkNotNullExpressionValue(dVarM, "getFqName(...)");
        sb2.append(dVarM.e() ? "root package" : Q(dVarM));
        if (l1() && (interfaceC6960mB instanceof N) && (interfaceC6960m instanceof InterfaceC6963p) && (name = ((InterfaceC6963p) interfaceC6960m).k().b().getName()) != null) {
            sb2.append(" ");
            sb2.append(V1("in file"));
            sb2.append(" ");
            sb2.append(name);
        }
    }

    private final void m2(StringBuilder sb2) {
        int length = sb2.length();
        if (length == 0 || sb2.charAt(length - 1) != ' ') {
            sb2.append(' ');
        }
    }

    private final void n0(StringBuilder sb2, List list) throws IOException {
        CollectionsKt___CollectionsKt.w0(list, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new q(this));
    }

    private final void n2(InterfaceC6952e interfaceC6952e, StringBuilder sb2) throws IOException {
        if (n1() || am.i.o0(interfaceC6952e.p())) {
            return;
        }
        Collection collectionO = interfaceC6952e.l().o();
        Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
        if (collectionO.isEmpty()) {
            return;
        }
        if (collectionO.size() == 1 && am.i.c0((S) collectionO.iterator().next())) {
            return;
        }
        m2(sb2);
        sb2.append(": ");
        CollectionsKt___CollectionsKt.w0(collectionO, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new s(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence o0(u uVar, B0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.b()) {
            return Auth.WILDCARD_CLIENTID;
        }
        S type = it.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        String strS = uVar.S(type);
        if (it.c() == N0.f25411e) {
            return strS;
        }
        return it.c() + ' ' + strS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence o2(u uVar, S s10) {
        Intrinsics.checkNotNull(s10);
        return uVar.S(s10);
    }

    private final String p0() {
        int i10 = b.f6837a[e1().ordinal()];
        if (i10 == 1) {
            return q0("->");
        }
        if (i10 == 2) {
            return "&rarr;";
        }
        throw new NoWhenBranchMatchedException();
    }

    private final String p1() {
        return q0(">");
    }

    private final void p2(InterfaceC6972z interfaceC6972z, StringBuilder sb2) {
        Y1(sb2, interfaceC6972z.isSuspend(), "suspend");
    }

    private final String q0(String str) {
        return e1().c(str);
    }

    private final boolean q1(S s10) {
        return am.h.r(s10) || !s10.getAnnotations().isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q2(l0 l0Var, StringBuilder sb2) {
        A1(this, sb2, l0Var, null, 2, null);
        AbstractC6967u visibility = l0Var.getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
        E2(visibility, sb2);
        U1(l0Var, sb2);
        sb2.append(S1("typealias"));
        sb2.append(" ");
        Z1(l0Var, sb2, true);
        List listQ = l0Var.q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
        y2(listQ, sb2, false);
        B1(l0Var, sb2);
        sb2.append(" = ");
        sb2.append(S(l0Var.t0()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final u r0(u uVar) {
        n nVarU = uVar.U(t.f6832a);
        Intrinsics.e(nVarU, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
        return (u) nVarU;
    }

    private final dm.E r1(dm.D d10) {
        if (d10 instanceof InterfaceC6952e) {
            return ((InterfaceC6952e) d10).h() == EnumC6953f.f60907c ? dm.E.f60872e : dm.E.f60869b;
        }
        InterfaceC6960m interfaceC6960mB = d10.b();
        InterfaceC6952e interfaceC6952e = interfaceC6960mB instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mB : null;
        if (interfaceC6952e == null) {
            return dm.E.f60869b;
        }
        if (!(d10 instanceof InterfaceC6949b)) {
            return dm.E.f60869b;
        }
        InterfaceC6949b interfaceC6949b = (InterfaceC6949b) d10;
        Collection collectionE = interfaceC6949b.e();
        Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
        if (!collectionE.isEmpty() && interfaceC6952e.r() != dm.E.f60869b) {
            return dm.E.f60871d;
        }
        if (interfaceC6952e.h() != EnumC6953f.f60907c || Intrinsics.areEqual(interfaceC6949b.getVisibility(), AbstractC6966t.f60929a)) {
            return dm.E.f60869b;
        }
        dm.E eR = interfaceC6949b.r();
        dm.E e10 = dm.E.f60872e;
        return eR == e10 ? e10 : dm.E.f60871d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s0(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.j(T.k(withOptions.g(), CollectionsKt.listOf(o.a.f32065C, o.a.f32067D)));
        return Unit.INSTANCE;
    }

    private final boolean s1(InterfaceC7097c interfaceC7097c) {
        return Intrinsics.areEqual(interfaceC7097c.f(), o.a.f32069E);
    }

    private final String t1() {
        return q0("<");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object t2(S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    private final boolean u1(InterfaceC6949b interfaceC6949b) {
        return !interfaceC6949b.e().isEmpty();
    }

    private final void u2(StringBuilder sb2, S s10, v0 v0Var) {
        X xD = q0.d(s10);
        if (xD != null) {
            g2(sb2, xD);
        } else {
            sb2.append(s2(v0Var));
            sb2.append(r2(s10.L0()));
        }
    }

    private final void v1(StringBuilder sb2, C3301a c3301a) {
        F fE1 = e1();
        F f10 = F.f6789b;
        if (fE1 == f10) {
            sb2.append("<font color=\"808080\"><i>");
        }
        sb2.append(" /* ");
        sb2.append("from: ");
        b2(sb2, c3301a.Z0());
        sb2.append(" */");
        if (e1() == f10) {
            sb2.append("</i></font>");
        }
    }

    static /* synthetic */ void v2(u uVar, StringBuilder sb2, S s10, v0 v0Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            v0Var = s10.N0();
        }
        uVar.u2(sb2, s10, v0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w1(Y y10, StringBuilder sb2) {
        U1(y10, sb2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w2(m0 m0Var, StringBuilder sb2, boolean z10) {
        if (z10) {
            sb2.append(t1());
        }
        if (j1()) {
            sb2.append("/*");
            sb2.append(m0Var.getIndex());
            sb2.append("*/ ");
        }
        Y1(sb2, m0Var.A(), "reified");
        String strD = m0Var.m().d();
        boolean z11 = true;
        Y1(sb2, strD.length() > 0, strD);
        A1(this, sb2, m0Var, null, 2, null);
        Z1(m0Var, sb2, z10);
        int size = m0Var.getUpperBounds().size();
        if ((size > 1 && !z10) || size == 1) {
            S s10 = (S) m0Var.getUpperBounds().iterator().next();
            if (!am.i.k0(s10)) {
                sb2.append(" : ");
                Intrinsics.checkNotNull(s10);
                sb2.append(S(s10));
            }
        } else if (z10) {
            for (S s11 : m0Var.getUpperBounds()) {
                if (!am.i.k0(s11)) {
                    if (z11) {
                        sb2.append(" : ");
                    } else {
                        sb2.append(" & ");
                    }
                    Intrinsics.checkNotNull(s11);
                    sb2.append(S(s11));
                    z11 = false;
                }
            }
        }
        if (z10) {
            sb2.append(p1());
        }
    }

    private final void x1(InterfaceC6972z interfaceC6972z, StringBuilder sb2) {
        boolean z10;
        boolean z11 = false;
        if (interfaceC6972z.isOperator()) {
            Collection collectionE = interfaceC6972z.e();
            Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
            Collection collection = collectionE;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((InterfaceC6972z) it.next()).isOperator()) {
                        if (u0()) {
                            break;
                        }
                    }
                }
                z10 = false;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (interfaceC6972z.isInfix()) {
            Collection collectionE2 = interfaceC6972z.e();
            Intrinsics.checkNotNullExpressionValue(collectionE2, "getOverriddenDescriptors(...)");
            Collection collection2 = collectionE2;
            if (collection2.isEmpty()) {
                z11 = true;
            } else {
                Iterator it2 = collection2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (((InterfaceC6972z) it2.next()).isInfix()) {
                        if (u0()) {
                            break;
                        }
                    }
                }
            }
        }
        Y1(sb2, interfaceC6972z.F(), "tailrec");
        p2(interfaceC6972z, sb2);
        Y1(sb2, interfaceC6972z.isInline(), "inline");
        Y1(sb2, z11, "infix");
        Y1(sb2, z10, "operator");
    }

    private final void x2(StringBuilder sb2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w2((m0) it.next(), sb2, false);
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
    }

    private final List y1(InterfaceC7097c interfaceC7097c) {
        InterfaceC6951d interfaceC6951dG;
        List listJ;
        Map mapA = interfaceC7097c.a();
        List listEmptyList = null;
        InterfaceC6952e interfaceC6952eL = V0() ? Km.e.l(interfaceC7097c) : null;
        if (interfaceC6952eL != null && (interfaceC6951dG = interfaceC6952eL.G()) != null && (listJ = interfaceC6951dG.j()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listJ) {
                if (((t0) obj).z0()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((t0) it.next()).getName());
            }
            listEmptyList = arrayList2;
        }
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listEmptyList) {
            if (!mapA.containsKey((Cm.f) obj2)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((Cm.f) it2.next()).c() + " = ...");
        }
        Set<Map.Entry> setEntrySet = mapA.entrySet();
        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            Cm.f fVar = (Cm.f) entry.getKey();
            Im.g gVar = (Im.g) entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(fVar.c());
            sb2.append(" = ");
            sb2.append(!listEmptyList.contains(fVar) ? G1(gVar) : "...");
            arrayList5.add(sb2.toString());
        }
        return CollectionsKt.S0(CollectionsKt.K0(arrayList4, arrayList5));
    }

    private final void y2(List list, StringBuilder sb2, boolean z10) {
        if (o1() || list.isEmpty()) {
            return;
        }
        sb2.append(t1());
        x2(sb2, list);
        sb2.append(p1());
        if (z10) {
            sb2.append(" ");
        }
    }

    private final void z1(StringBuilder sb2, InterfaceC7095a interfaceC7095a, EnumC7099e enumC7099e) {
        if (I0().contains(v.f6848h)) {
            Set setG = interfaceC7095a instanceof S ? g() : B0();
            Function1 function1V0 = v0();
            for (InterfaceC7097c interfaceC7097c : interfaceC7095a.getAnnotations()) {
                if (!CollectionsKt.d0(setG, interfaceC7097c.f()) && !s1(interfaceC7097c) && (function1V0 == null || ((Boolean) function1V0.invoke(interfaceC7097c)).booleanValue())) {
                    sb2.append(N(interfaceC7097c, enumC7099e));
                    if (A0()) {
                        sb2.append('\n');
                    } else {
                        sb2.append(" ");
                    }
                }
            }
        }
    }

    private final void z2(u0 u0Var, StringBuilder sb2, boolean z10) {
        if (z10 || !(u0Var instanceof t0)) {
            sb2.append(S1(u0Var.P() ? "var" : "val"));
            sb2.append(" ");
        }
    }

    public boolean A0() {
        return this.f6833m.B();
    }

    public Set B0() {
        return this.f6833m.C();
    }

    public boolean D0() {
        return this.f6833m.D();
    }

    public boolean E0() {
        return this.f6833m.E();
    }

    public String E1(InterfaceC6955h klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        return Wm.l.m(klass) ? klass.l().toString() : y0().a(klass, this);
    }

    public boolean F0() {
        return this.f6833m.F();
    }

    public boolean G0() {
        return this.f6833m.G();
    }

    public boolean H0() {
        return this.f6833m.H();
    }

    public Set I0() {
        return this.f6833m.I();
    }

    public boolean J0() {
        return this.f6833m.J();
    }

    public final z K0() {
        return this.f6833m;
    }

    public C L0() {
        return this.f6833m.K();
    }

    @Override // Fm.n
    public String M(InterfaceC6960m declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb2 = new StringBuilder();
        declarationDescriptor.K(new a(), sb2);
        if (k1()) {
            m0(sb2, declarationDescriptor);
        }
        return sb2.toString();
    }

    public D M0() {
        return this.f6833m.L();
    }

    @Override // Fm.n
    public String N(InterfaceC7097c annotation, EnumC7099e enumC7099e) throws IOException {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        StringBuilder sb2 = new StringBuilder();
        sb2.append('@');
        if (enumC7099e != null) {
            sb2.append(enumC7099e.c() + ':');
        }
        S type = annotation.getType();
        sb2.append(S(type));
        if (E0()) {
            List listY1 = y1(annotation);
            if (F0() || !listY1.isEmpty()) {
                CollectionsKt___CollectionsKt.w0(listY1, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
            }
        }
        if (j1() && (W.a(type) || (type.N0().p() instanceof M.b))) {
            sb2.append(" /* annotation class not found */");
        }
        return sb2.toString();
    }

    public boolean N0() {
        return this.f6833m.M();
    }

    public boolean O0() {
        return this.f6833m.N();
    }

    @Override // Fm.n
    public String P(String lowerRendered, String upperRendered, am.i builtIns) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        if (G.f(lowerRendered, upperRendered)) {
            if (!StringsKt.V(upperRendered, "(", false, 2, null)) {
                return lowerRendered + '!';
            }
            return '(' + lowerRendered + ")!";
        }
        InterfaceC2070b interfaceC2070bY0 = y0();
        InterfaceC6952e interfaceC6952eX = builtIns.x();
        Intrinsics.checkNotNullExpressionValue(interfaceC6952eX, "getCollection(...)");
        String strM1 = StringsKt.m1(interfaceC2070bY0.a(interfaceC6952eX, this), "Collection", null, 2, null);
        String strD = G.d(lowerRendered, strM1 + "Mutable", upperRendered, strM1, strM1 + "(Mutable)");
        if (strD != null) {
            return strD;
        }
        String strD2 = G.d(lowerRendered, strM1 + "MutableMap.MutableEntry", upperRendered, strM1 + "Map.Entry", strM1 + "(Mutable)Map.(Mutable)Entry");
        if (strD2 != null) {
            return strD2;
        }
        InterfaceC2070b interfaceC2070bY02 = y0();
        InterfaceC6952e interfaceC6952eJ = builtIns.j();
        Intrinsics.checkNotNullExpressionValue(interfaceC6952eJ, "getArray(...)");
        String strM12 = StringsKt.m1(interfaceC2070bY02.a(interfaceC6952eJ, this), "Array", null, 2, null);
        String strD3 = G.d(lowerRendered, strM12 + q0("Array<"), upperRendered, strM12 + q0("Array<out "), strM12 + q0("Array<(out) "));
        if (strD3 != null) {
            return strD3;
        }
        return '(' + lowerRendered + ".." + upperRendered + ')';
    }

    public E P0() {
        return this.f6833m.O();
    }

    @Override // Fm.n
    public String Q(Cm.d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return O1(fqName.h());
    }

    public boolean Q0() {
        return this.f6833m.Q();
    }

    @Override // Fm.n
    public String R(Cm.f name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strQ0 = q0(G.b(name));
        if (!w0() || e1() != F.f6789b || !z10) {
            return strQ0;
        }
        return "<b>" + strQ0 + "</b>";
    }

    public boolean R0() {
        return this.f6833m.R();
    }

    @Override // Fm.n
    public String S(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        StringBuilder sb2 = new StringBuilder();
        a2(sb2, (S) f1().invoke(type));
        return sb2.toString();
    }

    public boolean S0() {
        return this.f6833m.S();
    }

    @Override // Fm.n
    public String T(B0 typeProjection) throws IOException {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        StringBuilder sb2 = new StringBuilder();
        n0(sb2, CollectionsKt.e(typeProjection));
        return sb2.toString();
    }

    public boolean T0() {
        return this.f6833m.T();
    }

    public boolean U0() {
        return this.f6833m.U();
    }

    public boolean V0() {
        return this.f6833m.V();
    }

    public String V1(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        int i10 = b.f6837a[e1().ordinal()];
        if (i10 == 1) {
            return message;
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "<i>" + message + "</i>";
    }

    public boolean W0() {
        return this.f6833m.W();
    }

    public boolean X0() {
        return this.f6833m.X();
    }

    public boolean Y0() {
        return this.f6833m.Y();
    }

    public boolean Z0() {
        return this.f6833m.Z();
    }

    @Override // Fm.w
    public void a(boolean z10) {
        this.f6833m.a(z10);
    }

    public boolean a1() {
        return this.f6833m.a0();
    }

    @Override // Fm.w
    public void b(boolean z10) {
        this.f6833m.b(z10);
    }

    public boolean b1() {
        return this.f6833m.b0();
    }

    @Override // Fm.w
    public boolean c() {
        return this.f6833m.c();
    }

    public boolean c1() {
        return this.f6833m.c0();
    }

    @Override // Fm.w
    public void d(boolean z10) {
        this.f6833m.d(z10);
    }

    public boolean d1() {
        return this.f6833m.d0();
    }

    @Override // Fm.w
    public void e(boolean z10) {
        this.f6833m.e(z10);
    }

    public F e1() {
        return this.f6833m.e0();
    }

    @Override // Fm.w
    public void f(InterfaceC2070b interfaceC2070b) {
        Intrinsics.checkNotNullParameter(interfaceC2070b, "<set-?>");
        this.f6833m.f(interfaceC2070b);
    }

    public Function1 f1() {
        return this.f6833m.f0();
    }

    @Override // Fm.w
    public Set g() {
        return this.f6833m.g();
    }

    public boolean g1() {
        return this.f6833m.g0();
    }

    @Override // Fm.w
    public boolean h() {
        return this.f6833m.h();
    }

    public boolean h1() {
        return this.f6833m.h0();
    }

    @Override // Fm.w
    public EnumC2069a i() {
        return this.f6833m.i();
    }

    public n.b i1() {
        return this.f6833m.i0();
    }

    @Override // Fm.w
    public void j(Set set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f6833m.j(set);
    }

    public boolean j1() {
        return this.f6833m.j0();
    }

    @Override // Fm.w
    public void k(Set set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f6833m.k(set);
    }

    public boolean k1() {
        return this.f6833m.k0();
    }

    @Override // Fm.w
    public void l(boolean z10) {
        this.f6833m.l(z10);
    }

    public boolean l1() {
        return this.f6833m.l0();
    }

    @Override // Fm.w
    public void m(boolean z10) {
        this.f6833m.m(z10);
    }

    public boolean m1() {
        return this.f6833m.m0();
    }

    @Override // Fm.w
    public void n(D d10) {
        Intrinsics.checkNotNullParameter(d10, "<set-?>");
        this.f6833m.n(d10);
    }

    public boolean n1() {
        return this.f6833m.n0();
    }

    @Override // Fm.w
    public void o(F f10) {
        Intrinsics.checkNotNullParameter(f10, "<set-?>");
        this.f6833m.o(f10);
    }

    public boolean o1() {
        return this.f6833m.o0();
    }

    @Override // Fm.w
    public void p(boolean z10) {
        this.f6833m.p(z10);
    }

    public String r2(List typeArguments) throws IOException {
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(t1());
        n0(sb2, typeArguments);
        sb2.append(p1());
        return sb2.toString();
    }

    public String s2(v0 typeConstructor) {
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        InterfaceC6955h interfaceC6955hP = typeConstructor.p();
        if ((interfaceC6955hP instanceof m0) || (interfaceC6955hP instanceof InterfaceC6952e) || (interfaceC6955hP instanceof l0)) {
            return E1(interfaceC6955hP);
        }
        if (interfaceC6955hP == null) {
            return typeConstructor instanceof Q ? ((Q) typeConstructor).j(p.f6828a) : typeConstructor.toString();
        }
        throw new IllegalStateException(("Unexpected classifier: " + interfaceC6955hP.getClass()).toString());
    }

    public boolean t0() {
        return this.f6833m.u();
    }

    public boolean u0() {
        return this.f6833m.v();
    }

    public Function1 v0() {
        return this.f6833m.w();
    }

    public boolean w0() {
        return this.f6833m.x();
    }

    public boolean x0() {
        return this.f6833m.y();
    }

    public InterfaceC2070b y0() {
        return this.f6833m.z();
    }

    public Function1 z0() {
        return this.f6833m.A();
    }
}
