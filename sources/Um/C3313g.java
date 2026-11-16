package Um;

import Um.u0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3313g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3313g f25464a = new C3313g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f25465b;

    /* JADX INFO: renamed from: Um.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f25467b;

        static {
            int[] iArr = new int[Ym.v.values().length];
            try {
                iArr[Ym.v.f30298d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Ym.v.f30297c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Ym.v.f30296b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25466a = iArr;
            int[] iArr2 = new int[u0.b.values().length];
            try {
                iArr2[u0.b.f25521a.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[u0.b.f25522b.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[u0.b.f25523c.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f25467b = iArr2;
        }
    }

    private C3313g() {
    }

    private final List A(u0 u0Var, List list) {
        int i10;
        Ym.r rVarJ = u0Var.j();
        if (list.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                Ym.l lVarV = rVarJ.v((Ym.j) obj);
                int iF0 = rVarJ.f0(lVarV);
                while (true) {
                    if (i10 >= iF0) {
                        arrayList.add(obj);
                        break;
                    }
                    Ym.i iVarL = rVarJ.L(rVarJ.b0(lVarV, i10));
                    i10 = (iVarL != null ? rVarJ.m(iVarL) : null) == null ? i10 + 1 : 0;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return list;
    }

    private final Boolean c(u0 u0Var, Ym.j jVar, Ym.j jVar2) {
        Ym.r rVarJ = u0Var.j();
        if (!rVarJ.G0(jVar) && !rVarJ.G0(jVar2)) {
            return null;
        }
        if (f(rVarJ, jVar) && f(rVarJ, jVar2)) {
            return Boolean.TRUE;
        }
        if (rVarJ.G0(jVar)) {
            if (g(rVarJ, u0Var, jVar, jVar2, false)) {
                return Boolean.TRUE;
            }
        } else if (rVarJ.G0(jVar2) && (e(rVarJ, jVar) || g(rVarJ, u0Var, jVar2, jVar, true))) {
            return Boolean.TRUE;
        }
        return null;
    }

    private static final boolean d(Ym.r rVar, Ym.j jVar) {
        Ym.i iVarL;
        Ym.j jVarK;
        return (jVar instanceof Ym.d) && (iVarL = rVar.L(rVar.w0(rVar.l0((Ym.d) jVar)))) != null && (jVarK = rVar.k(iVarL)) != null && rVar.G0(jVarK);
    }

    private static final boolean e(Ym.r rVar, Ym.j jVar) {
        Ym.p pVarD = rVar.d(jVar);
        if (!(pVarD instanceof Ym.h)) {
            return false;
        }
        Collection collectionO = rVar.O(pVarD);
        if ((collectionO instanceof Collection) && collectionO.isEmpty()) {
            return false;
        }
        Iterator it = collectionO.iterator();
        while (it.hasNext()) {
            Ym.j jVarC = rVar.c((Ym.i) it.next());
            if (jVarC != null && rVar.G0(jVarC)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean f(Ym.r rVar, Ym.j jVar) {
        return rVar.G0(jVar) || d(rVar, jVar);
    }

    private static final boolean g(Ym.r rVar, u0 u0Var, Ym.j jVar, Ym.j jVar2, boolean z10) {
        u0 u0Var2;
        Ym.j jVar3;
        Collection<Ym.i> collectionR = rVar.R(jVar);
        if ((collectionR instanceof Collection) && collectionR.isEmpty()) {
            return false;
        }
        for (Ym.i iVar : collectionR) {
            if (Intrinsics.areEqual(rVar.A0(iVar), rVar.d(jVar2))) {
                return true;
            }
            if (z10) {
                u0Var2 = u0Var;
                jVar3 = jVar2;
                if (v(f25464a, u0Var2, jVar3, iVar, false, 8, null)) {
                    return true;
                }
            } else {
                u0Var2 = u0Var;
                jVar3 = jVar2;
            }
            u0Var = u0Var2;
            jVar2 = jVar3;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Boolean h(Um.u0 r13, Ym.j r14, Ym.j r15) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Um.C3313g.h(Um.u0, Ym.j, Ym.j):java.lang.Boolean");
    }

    private final List i(u0 u0Var, Ym.j jVar, Ym.p pVar) {
        u0.c cVarK0;
        Ym.r rVarJ = u0Var.j();
        List listP0 = rVarJ.p0(jVar, pVar);
        if (listP0 != null) {
            return listP0;
        }
        if (!rVarJ.h0(pVar) && rVarJ.v0(jVar)) {
            return CollectionsKt.emptyList();
        }
        if (rVarJ.N(pVar)) {
            if (!rVarJ.Q(rVarJ.d(jVar), pVar)) {
                return CollectionsKt.emptyList();
            }
            Ym.j jVarJ0 = rVarJ.J0(jVar, Ym.b.f30290a);
            if (jVarJ0 != null) {
                jVar = jVarJ0;
            }
            return CollectionsKt.e(jVar);
        }
        en.j jVar2 = new en.j();
        u0Var.k();
        ArrayDeque arrayDequeH = u0Var.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = u0Var.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(jVar);
        while (!arrayDequeH.isEmpty()) {
            Ym.j jVar3 = (Ym.j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar3);
            if (setI.add(jVar3)) {
                Ym.j jVarJ02 = rVarJ.J0(jVar3, Ym.b.f30290a);
                if (jVarJ02 == null) {
                    jVarJ02 = jVar3;
                }
                if (rVarJ.Q(rVarJ.d(jVarJ02), pVar)) {
                    jVar2.add(jVarJ02);
                    cVarK0 = u0.c.C0488c.f25527a;
                } else {
                    cVarK0 = rVarJ.D(jVarJ02) == 0 ? u0.c.b.f25526a : u0Var.j().K0(jVarJ02);
                }
                if (Intrinsics.areEqual(cVarK0, u0.c.C0488c.f25527a)) {
                    cVarK0 = null;
                }
                if (cVarK0 != null) {
                    Ym.r rVarJ2 = u0Var.j();
                    Iterator it = rVarJ2.O(rVarJ2.d(jVar3)).iterator();
                    while (it.hasNext()) {
                        arrayDequeH.add(cVarK0.a(u0Var, (Ym.i) it.next()));
                    }
                }
            }
        }
        u0Var.e();
        return jVar2;
    }

    private final List j(u0 u0Var, Ym.j jVar, Ym.p pVar) {
        return A(u0Var, i(u0Var, jVar, pVar));
    }

    private final boolean k(u0 u0Var, Ym.i iVar, Ym.i iVar2, boolean z10) {
        Ym.r rVarJ = u0Var.j();
        Ym.i iVarP = u0Var.p(u0Var.q(iVar));
        Ym.i iVarP2 = u0Var.p(u0Var.q(iVar2));
        if (u0Var.m() && rVarJ.T(iVarP) && rVarJ.x(iVarP2)) {
            C3313g c3313g = f25464a;
            Ym.g gVarM = rVarJ.m(iVarP);
            Intrinsics.checkNotNull(gVarM);
            Ym.j jVarH = rVarJ.h(gVarM);
            Ym.j jVarC = rVarJ.c(iVarP2);
            Intrinsics.checkNotNull(jVarC);
            return c3313g.k(u0Var, jVarH, rVarJ.n0(jVarC), z10);
        }
        C3313g c3313g2 = f25464a;
        Boolean boolH = c3313g2.h(u0Var, rVarJ.p(iVarP), rVarJ.k(iVarP2));
        if (boolH == null) {
            Boolean boolC = u0Var.c(iVarP, iVarP2, z10);
            return boolC != null ? boolC.booleanValue() : c3313g2.w(u0Var, rVarJ.p(iVarP), rVarJ.k(iVarP2));
        }
        boolean zBooleanValue = boolH.booleanValue();
        u0Var.c(iVarP, iVarP2, z10);
        return zBooleanValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        return r7.q0(r7.A0(r8), r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final Ym.q o(Ym.r r7, Ym.i r8, Ym.i r9) {
        /*
            r6 = this;
            int r0 = r7.D(r8)
            r1 = 0
            r2 = r1
        L6:
            r3 = 0
            if (r2 >= r0) goto L5e
            Ym.m r4 = r7.g0(r8, r2)
            boolean r5 = r7.g(r4)
            if (r5 != 0) goto L14
            r3 = r4
        L14:
            if (r3 == 0) goto L5b
            Ym.i r3 = r7.L(r3)
            if (r3 != 0) goto L1d
            goto L5b
        L1d:
            Ym.j r4 = r7.p(r3)
            boolean r4 = r7.s(r4)
            if (r4 == 0) goto L33
            Ym.j r4 = r7.p(r9)
            boolean r4 = r7.s(r4)
            if (r4 == 0) goto L33
            r4 = 1
            goto L34
        L33:
            r4 = r1
        L34:
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r9)
            if (r5 != 0) goto L52
            if (r4 == 0) goto L4b
            Ym.p r4 = r7.A0(r3)
            Ym.p r5 = r7.A0(r9)
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L4b
            goto L52
        L4b:
            Ym.q r3 = r6.o(r7, r3, r9)
            if (r3 == 0) goto L5b
            return r3
        L52:
            Ym.p r8 = r7.A0(r8)
            Ym.q r7 = r7.q0(r8, r2)
            return r7
        L5b:
            int r2 = r2 + 1
            goto L6
        L5e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: Um.C3313g.o(Ym.r, Ym.i, Ym.i):Ym.q");
    }

    private final boolean p(u0 u0Var, Ym.j jVar) {
        Ym.r rVarJ = u0Var.j();
        Ym.p pVarD = rVarJ.d(jVar);
        if (rVarJ.h0(pVarD)) {
            return rVarJ.P(pVarD);
        }
        if (rVarJ.P(rVarJ.d(jVar))) {
            return true;
        }
        u0Var.k();
        ArrayDeque arrayDequeH = u0Var.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = u0Var.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(jVar);
        while (!arrayDequeH.isEmpty()) {
            Ym.j jVar2 = (Ym.j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar2);
            if (setI.add(jVar2)) {
                u0.c cVar = rVarJ.v0(jVar2) ? u0.c.C0488c.f25527a : u0.c.b.f25526a;
                if (Intrinsics.areEqual(cVar, u0.c.C0488c.f25527a)) {
                    cVar = null;
                }
                if (cVar == null) {
                    continue;
                } else {
                    Ym.r rVarJ2 = u0Var.j();
                    Iterator it = rVarJ2.O(rVarJ2.d(jVar2)).iterator();
                    while (it.hasNext()) {
                        Ym.j jVarA = cVar.a(u0Var, (Ym.i) it.next());
                        if (rVarJ.P(rVarJ.d(jVarA))) {
                            u0Var.e();
                            return true;
                        }
                        arrayDequeH.add(jVarA);
                    }
                }
            }
        }
        u0Var.e();
        return false;
    }

    private final boolean q(Ym.r rVar, Ym.i iVar) {
        return (!rVar.I(rVar.A0(iVar)) || rVar.y(iVar) || rVar.x(iVar) || rVar.r(iVar) || rVar.C0(iVar)) ? false : true;
    }

    private final boolean r(Ym.r rVar, Ym.j jVar, Ym.j jVar2) {
        if (rVar.d(jVar) != rVar.d(jVar2)) {
            return false;
        }
        if (rVar.B(jVar) || !rVar.B(jVar2)) {
            return !rVar.I0(jVar) || rVar.I0(jVar2);
        }
        return false;
    }

    public static /* synthetic */ boolean v(C3313g c3313g, u0 u0Var, Ym.i iVar, Ym.i iVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return c3313g.u(u0Var, iVar, iVar2, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean w(Um.u0 r18, Ym.j r19, Ym.j r20) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Um.C3313g.w(Um.u0, Ym.j, Ym.j):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(Collection collection, u0 u0Var, Ym.r rVar, Ym.j jVar, u0.a runForkingPoint) {
        Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            runForkingPoint.a(new C3311f(u0Var, rVar, (Ym.j) it.next(), jVar));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean y(u0 u0Var, Ym.r rVar, Ym.j jVar, Ym.j jVar2) {
        return f25464a.s(u0Var, rVar.v(jVar), jVar2);
    }

    private final boolean z(Ym.r rVar, Ym.i iVar, Ym.i iVar2, Ym.p pVar) {
        Ym.j jVarC = rVar.c(iVar);
        if (jVarC instanceof Ym.d) {
            Ym.d dVar = (Ym.d) jVarC;
            if (rVar.u(dVar) || !rVar.g(rVar.w0(rVar.l0(dVar))) || rVar.E(dVar) != Ym.b.f30290a) {
                return false;
            }
            rVar.A0(iVar2);
        }
        return false;
    }

    public final Ym.v l(Ym.v declared, Ym.v useSite) {
        Intrinsics.checkNotNullParameter(declared, "declared");
        Intrinsics.checkNotNullParameter(useSite, "useSite");
        Ym.v vVar = Ym.v.f30298d;
        if (declared == vVar) {
            return useSite;
        }
        if (useSite == vVar || declared == useSite) {
            return declared;
        }
        return null;
    }

    public final boolean m(u0 state, Ym.i a10, Ym.i b10) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        Ym.r rVarJ = state.j();
        if (a10 == b10) {
            return true;
        }
        C3313g c3313g = f25464a;
        if (c3313g.q(rVarJ, a10) && c3313g.q(rVarJ, b10)) {
            Ym.i iVarP = state.p(state.q(a10));
            Ym.i iVarP2 = state.p(state.q(b10));
            Ym.j jVarP = rVarJ.p(iVarP);
            if (!rVarJ.Q(rVarJ.A0(iVarP), rVarJ.A0(iVarP2))) {
                return false;
            }
            if (rVarJ.D(jVarP) == 0) {
                return rVarJ.n(iVarP) || rVarJ.n(iVarP2) || rVarJ.I0(jVarP) == rVarJ.I0(rVarJ.p(iVarP2));
            }
        }
        return v(c3313g, state, a10, b10, false, 8, null) && v(c3313g, state, b10, a10, false, 8, null);
    }

    public final List n(u0 state, Ym.j subType, Ym.p superConstructor) {
        u0.c cVar;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
        Ym.r rVarJ = state.j();
        if (rVarJ.v0(subType)) {
            return f25464a.j(state, subType, superConstructor);
        }
        if (!rVarJ.h0(superConstructor) && !rVarJ.D0(superConstructor)) {
            return f25464a.i(state, subType, superConstructor);
        }
        en.j<Ym.j> jVar = new en.j();
        state.k();
        ArrayDeque arrayDequeH = state.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = state.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(subType);
        while (!arrayDequeH.isEmpty()) {
            Ym.j jVar2 = (Ym.j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar2);
            if (setI.add(jVar2)) {
                if (rVarJ.v0(jVar2)) {
                    jVar.add(jVar2);
                    cVar = u0.c.C0488c.f25527a;
                } else {
                    cVar = u0.c.b.f25526a;
                }
                if (Intrinsics.areEqual(cVar, u0.c.C0488c.f25527a)) {
                    cVar = null;
                }
                if (cVar != null) {
                    Ym.r rVarJ2 = state.j();
                    Iterator it = rVarJ2.O(rVarJ2.d(jVar2)).iterator();
                    while (it.hasNext()) {
                        arrayDequeH.add(cVar.a(state, (Ym.i) it.next()));
                    }
                }
            }
        }
        state.e();
        ArrayList arrayList = new ArrayList();
        for (Ym.j jVar3 : jVar) {
            C3313g c3313g = f25464a;
            Intrinsics.checkNotNull(jVar3);
            CollectionsKt.addAll(arrayList, c3313g.j(state, jVar3, superConstructor));
        }
        return arrayList;
    }

    public final boolean s(u0 u0Var, Ym.l capturedSubArguments, Ym.j superType) {
        boolean zM;
        u0 u0Var2 = u0Var;
        Intrinsics.checkNotNullParameter(u0Var2, "<this>");
        Intrinsics.checkNotNullParameter(capturedSubArguments, "capturedSubArguments");
        Intrinsics.checkNotNullParameter(superType, "superType");
        Ym.r rVarJ = u0Var2.j();
        Ym.p pVarD = rVarJ.d(superType);
        int iF0 = rVarJ.f0(capturedSubArguments);
        int iZ = rVarJ.z(pVarD);
        if (iF0 != iZ || iF0 != rVarJ.D(superType)) {
            return false;
        }
        for (int i10 = 0; i10 < iZ; i10++) {
            Ym.m mVarG0 = rVarJ.g0(superType, i10);
            Ym.i iVarL = rVarJ.L(mVarG0);
            if (iVarL != null) {
                Ym.m mVarB0 = rVarJ.b0(capturedSubArguments, i10);
                rVarJ.J(mVarB0);
                Ym.v vVar = Ym.v.f30298d;
                Ym.i iVarL2 = rVarJ.L(mVarB0);
                Intrinsics.checkNotNull(iVarL2);
                C3313g c3313g = f25464a;
                Ym.v vVarL = c3313g.l(rVarJ.C(rVarJ.q0(pVarD, i10)), rVarJ.J(mVarG0));
                if (vVarL == null) {
                    return u0Var2.n();
                }
                if (vVarL != vVar || (!c3313g.z(rVarJ, iVarL2, iVarL, pVarD) && !c3313g.z(rVarJ, iVarL, iVarL2, pVarD))) {
                    if (u0Var2.f25516h > 100) {
                        throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + iVarL2).toString());
                    }
                    u0Var2.f25516h++;
                    int i11 = a.f25466a[vVarL.ordinal()];
                    if (i11 == 1) {
                        zM = c3313g.m(u0Var2, iVarL2, iVarL);
                    } else if (i11 == 2) {
                        u0Var2 = u0Var;
                        zM = v(c3313g, u0Var2, iVarL2, iVarL, false, 8, null);
                    } else {
                        if (i11 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        zM = v(c3313g, u0Var2, iVarL, iVarL2, false, 8, null);
                        u0Var2 = u0Var;
                    }
                    u0Var2.f25516h--;
                    if (!zM) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final boolean t(u0 state, Ym.i subType, Ym.i superType) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return v(this, state, subType, superType, false, 8, null);
    }

    public final boolean u(u0 state, Ym.i subType, Ym.i superType, boolean z10) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        if (subType == superType) {
            return true;
        }
        if (state.f(subType, superType)) {
            return k(state, subType, superType, z10);
        }
        return false;
    }
}
