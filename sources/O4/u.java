package o4;

import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.Z;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kn.EnumC8488a;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C8508m;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.Ref;
import l4.A0;
import l4.AbstractC8607H;
import l4.AbstractC8623f0;
import l4.C8600A;
import l4.C8619d0;
import l4.C8638v;
import l4.C8642z;
import l4.InterfaceC8628k;
import l4.M;
import l4.i0;
import l4.p0;
import l4.q0;
import l4.r0;
import l4.u0;
import l4.z0;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final a f86629B = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final InterfaceC8742y f86630A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC8607H f86631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Function0 f86632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private i0 f86633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Bundle f86634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Bundle[] f86635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C8508m f86636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC8743z f86637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC8711N f86638h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC8743z f86639i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8711N f86640j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f86641k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Map f86642l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Map f86643m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Map f86644n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private InterfaceC4061s f86645o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private M f86646p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List f86647q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AbstractC4055l.b f86648r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final androidx.lifecycle.r f86649s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private A0 f86650t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Map f86651u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Function1 f86652v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Function1 f86653w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Map f86654x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f86655y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final List f86656z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public u(AbstractC8607H navController, Function0 updateOnBackPressedCallbackEnabledCallback) {
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(updateOnBackPressedCallbackEnabledCallback, "updateOnBackPressedCallbackEnabledCallback");
        this.f86631a = navController;
        this.f86632b = updateOnBackPressedCallbackEnabledCallback;
        this.f86636f = new C8508m();
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(CollectionsKt.emptyList());
        this.f86637g = interfaceC8743zA;
        this.f86638h = AbstractC8725h.b(interfaceC8743zA);
        InterfaceC8743z interfaceC8743zA2 = AbstractC8713P.a(CollectionsKt.emptyList());
        this.f86639i = interfaceC8743zA2;
        this.f86640j = AbstractC8725h.b(interfaceC8743zA2);
        this.f86641k = new LinkedHashMap();
        this.f86642l = new LinkedHashMap();
        this.f86643m = new LinkedHashMap();
        this.f86644n = new LinkedHashMap();
        this.f86647q = new ArrayList();
        this.f86648r = AbstractC4055l.b.f36387b;
        this.f86649s = new InterfaceC4059p() { // from class: o4.i
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                u.W(this.f86610a, interfaceC4061s, aVar);
            }
        };
        this.f86650t = new A0();
        this.f86651u = new LinkedHashMap();
        this.f86654x = new LinkedHashMap();
        this.f86656z = new ArrayList();
        this.f86630A = AbstractC8703F.b(1, 0, EnumC8488a.f75061b, 2, null);
    }

    public static /* synthetic */ AbstractC8623f0 B(u uVar, int i10, AbstractC8623f0 abstractC8623f0, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            abstractC8623f0 = null;
        }
        return uVar.A(i10, abstractC8623f0);
    }

    public static /* synthetic */ AbstractC8623f0 D(u uVar, AbstractC8623f0 abstractC8623f0, int i10, boolean z10, AbstractC8623f0 abstractC8623f02, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            abstractC8623f02 = null;
        }
        return uVar.C(abstractC8623f0, i10, z10, abstractC8623f02);
    }

    private final List T(C8508m c8508m) {
        AbstractC8623f0 abstractC8623f0K;
        ArrayList arrayList = new ArrayList();
        C8642z c8642z = (C8642z) this.f86636f.q();
        if (c8642z == null || (abstractC8623f0K = c8642z.d()) == null) {
            abstractC8623f0K = K();
        }
        if (c8508m != null) {
            Iterator<E> it = c8508m.iterator();
            AbstractC8623f0 abstractC8623f0 = abstractC8623f0K;
            while (it.hasNext()) {
                C8600A c8600a = (C8600A) it.next();
                AbstractC8623f0 abstractC8623f0D = D(this, abstractC8623f0, c8600a.b(), true, null, 8, null);
                if (abstractC8623f0D == null) {
                    throw new IllegalStateException(("Restore State failed: destination " + AbstractC8623f0.f76039f.d(M(), c8600a.b()) + " cannot be found from the current destination " + abstractC8623f0).toString());
                }
                arrayList.add(c8600a.d(M(), abstractC8623f0D, L(), this.f86646p));
                abstractC8623f0 = abstractC8623f0D;
            }
        }
        return arrayList;
    }

    private final boolean U(AbstractC8623f0 abstractC8623f0, Bundle bundle) {
        int iNextIndex;
        AbstractC8623f0 abstractC8623f0D;
        C8642z c8642zI = I();
        C8508m c8508m = this.f86636f;
        ListIterator<E> listIterator = c8508m.listIterator(c8508m.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (((C8642z) listIterator.previous()).d() == abstractC8623f0) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex == -1) {
            return false;
        }
        if (abstractC8623f0 instanceof i0) {
            List listY = kotlin.sequences.k.Y(kotlin.sequences.k.P(i0.f76059i.b((i0) abstractC8623f0), new Function1() { // from class: o4.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(u.V((AbstractC8623f0) obj));
                }
            }));
            if (this.f86636f.size() - iNextIndex != listY.size()) {
                return false;
            }
            C8508m c8508m2 = this.f86636f;
            List listSubList = c8508m2.subList(iNextIndex, c8508m2.size());
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSubList, 10));
            Iterator it = listSubList.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((C8642z) it.next()).d().q()));
            }
            if (!Intrinsics.areEqual(arrayList, listY)) {
                return false;
            }
        } else if (c8642zI == null || (abstractC8623f0D = c8642zI.d()) == null || abstractC8623f0.q() != abstractC8623f0D.q()) {
            return false;
        }
        C8508m<C8642z> c8508m3 = new C8508m();
        while (CollectionsKt.p(this.f86636f) >= iNextIndex) {
            C8642z c8642z = (C8642z) CollectionsKt.K(this.f86636f);
            E0(c8642z);
            c8508m3.addFirst(new C8642z(c8642z, c8642z.d().e(bundle)));
        }
        for (C8642z c8642z2 : c8508m3) {
            i0 i0VarZ = c8642z2.d().z();
            if (i0VarZ != null) {
                X(c8642z2, H(i0VarZ.q()));
            }
            this.f86636f.add(c8642z2);
        }
        for (C8642z c8642z3 : c8508m3) {
            this.f86650t.e(c8642z3.d().w()).j(c8642z3);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int V(AbstractC8623f0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void W(u uVar, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        uVar.f86648r = event.c();
        if (uVar.f86633c != null) {
            Iterator it = CollectionsKt.j1(uVar.f86636f).iterator();
            while (it.hasNext()) {
                ((C8642z) it.next()).k(event);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z(Ref.a aVar, u uVar, AbstractC8623f0 abstractC8623f0, Bundle bundle, C8642z it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.f75349a = true;
        n(uVar, abstractC8623f0, bundle, it, null, 8, null);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void d0(u uVar, String str, p0 p0Var, z0.a aVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            aVar = null;
        }
        uVar.b0(str, p0Var, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private final void m(AbstractC8623f0 abstractC8623f0, Bundle bundle, C8642z c8642z, List list) {
        Bundle bundle2;
        C8508m<C8642z> c8508m;
        AbstractC8623f0 abstractC8623f0D;
        List list2;
        C8642z c8642z2;
        i0 i0Var;
        Object objPrevious;
        Object objPrevious2;
        List list3 = list;
        AbstractC8623f0 abstractC8623f0D2 = c8642z.d();
        if (!(abstractC8623f0D2 instanceof InterfaceC8628k)) {
            while (!this.f86636f.isEmpty() && (((C8642z) this.f86636f.last()).d() instanceof InterfaceC8628k) && q0(this, ((C8642z) this.f86636f.last()).d().q(), true, false, 4, null)) {
            }
        }
        C8508m c8508m2 = new C8508m();
        Object obj = null;
        if (abstractC8623f0 instanceof i0) {
            AbstractC8623f0 abstractC8623f02 = abstractC8623f0D2;
            while (true) {
                Intrinsics.checkNotNull(abstractC8623f02);
                i0 i0VarZ = abstractC8623f02.z();
                if (i0VarZ != null) {
                    ListIterator listIterator = list3.listIterator(list3.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious2 = listIterator.previous();
                            if (Intrinsics.areEqual(((C8642z) objPrevious2).d(), i0VarZ)) {
                                break;
                            }
                        } else {
                            objPrevious2 = null;
                            break;
                        }
                    }
                    C8642z c8642zB = (C8642z) objPrevious2;
                    if (c8642zB == null) {
                        bundle2 = bundle;
                        abstractC8623f0D = abstractC8623f0D2;
                        c8642zB = C8642z.a.b(C8642z.f76151j, M(), i0VarZ, bundle2, L(), this.f86646p, null, null, 96, null);
                    } else {
                        bundle2 = bundle;
                        abstractC8623f0D = abstractC8623f0D2;
                    }
                    c8508m2.addFirst(c8642zB);
                    if (this.f86636f.isEmpty() || ((C8642z) this.f86636f.last()).d() != i0VarZ) {
                        c8642z2 = c8642z;
                        list2 = list;
                        c8508m = c8508m2;
                    } else {
                        list2 = list;
                        c8508m = c8508m2;
                        c8642z2 = c8642z;
                        s0(this, (C8642z) this.f86636f.last(), false, null, 6, null);
                    }
                } else {
                    bundle2 = bundle;
                    c8508m = c8508m2;
                    abstractC8623f0D = abstractC8623f0D2;
                    list2 = list3;
                    c8642z2 = c8642z;
                }
                if (i0VarZ == null || i0VarZ == abstractC8623f0) {
                    break;
                }
                list3 = list2;
                abstractC8623f02 = i0VarZ;
                c8508m2 = c8508m;
                abstractC8623f0D2 = abstractC8623f0D;
            }
        } else {
            bundle2 = bundle;
            c8508m = c8508m2;
            abstractC8623f0D = abstractC8623f0D2;
            list2 = list3;
            c8642z2 = c8642z;
        }
        AbstractC8623f0 abstractC8623f0D3 = c8508m.isEmpty() ? abstractC8623f0D : ((C8642z) c8508m.first()).d();
        while (abstractC8623f0D3 != null && A(abstractC8623f0D3.q(), abstractC8623f0D3) != abstractC8623f0D3) {
            i0 i0VarZ2 = abstractC8623f0D3.z();
            if (i0VarZ2 != null) {
                Bundle bundle3 = (bundle2 == null || !G4.c.t(G4.c.a(bundle2))) ? bundle2 : null;
                ListIterator listIterator2 = list2.listIterator(list2.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious = listIterator2.previous();
                        if (Intrinsics.areEqual(((C8642z) objPrevious).d(), i0VarZ2)) {
                            break;
                        }
                    } else {
                        objPrevious = null;
                        break;
                    }
                }
                C8642z c8642zB2 = (C8642z) objPrevious;
                if (c8642zB2 == null) {
                    i0Var = i0VarZ2;
                    c8642zB2 = C8642z.a.b(C8642z.f76151j, M(), i0Var, i0VarZ2.e(bundle3), L(), this.f86646p, null, null, 96, null);
                } else {
                    i0Var = i0VarZ2;
                }
                c8508m.addFirst(c8642zB2);
            } else {
                i0Var = i0VarZ2;
            }
            abstractC8623f0D3 = i0Var;
        }
        if (!c8508m.isEmpty()) {
            abstractC8623f0D = ((C8642z) c8508m.first()).d();
        }
        while (!this.f86636f.isEmpty() && (((C8642z) this.f86636f.last()).d() instanceof i0)) {
            AbstractC8623f0 abstractC8623f0D4 = ((C8642z) this.f86636f.last()).d();
            Intrinsics.e(abstractC8623f0D4, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((i0) abstractC8623f0D4).Y().f(abstractC8623f0D.q()) != null) {
                break;
            } else {
                s0(this, (C8642z) this.f86636f.last(), false, null, 6, null);
            }
        }
        C8642z c8642z3 = (C8642z) this.f86636f.i();
        if (c8642z3 == null) {
            c8642z3 = (C8642z) c8508m.i();
        }
        if (!Intrinsics.areEqual(c8642z3 != null ? c8642z3.d() : null, this.f86633c)) {
            ListIterator listIterator3 = list2.listIterator(list2.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                AbstractC8623f0 abstractC8623f0D5 = ((C8642z) objPrevious3).d();
                i0 i0Var2 = this.f86633c;
                Intrinsics.checkNotNull(i0Var2);
                if (Intrinsics.areEqual(abstractC8623f0D5, i0Var2)) {
                    obj = objPrevious3;
                    break;
                }
            }
            C8642z c8642zB3 = (C8642z) obj;
            if (c8642zB3 == null) {
                C8642z.a aVar = C8642z.f76151j;
                h hVarM = M();
                i0 i0Var3 = this.f86633c;
                Intrinsics.checkNotNull(i0Var3);
                i0 i0Var4 = this.f86633c;
                Intrinsics.checkNotNull(i0Var4);
                c8642zB3 = C8642z.a.b(aVar, hVarM, i0Var3, i0Var4.e(bundle2), L(), this.f86646p, null, null, 96, null);
            }
            c8508m.addFirst(c8642zB3);
        }
        for (C8642z c8642z4 : c8508m) {
            Object obj2 = this.f86651u.get(this.f86650t.e(c8642z4.d().w()));
            if (obj2 == null) {
                throw new IllegalStateException(("NavigatorBackStack for " + abstractC8623f0.w() + " should already be created").toString());
            }
            ((AbstractC8607H.b) obj2).p(c8642z4);
        }
        this.f86636f.addAll(c8508m);
        this.f86636f.add(c8642z2);
        for (C8642z c8642z5 : CollectionsKt.plus(c8508m, c8642z2)) {
            i0 i0VarZ3 = c8642z5.d().z();
            if (i0VarZ3 != null) {
                X(c8642z5, H(i0VarZ3.q()));
            }
        }
    }

    static /* synthetic */ void n(u uVar, AbstractC8623f0 abstractC8623f0, Bundle bundle, C8642z c8642z, List list, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            list = CollectionsKt.emptyList();
        }
        uVar.m(abstractC8623f0, bundle, c8642z, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(q0 navOptions) {
        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
        navOptions.h(true);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ boolean q0(u uVar, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return uVar.n0(i10, z10, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Ref.a aVar, Ref.a aVar2, u uVar, boolean z10, C8508m c8508m, C8642z entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        aVar.f75349a = true;
        aVar2.f75349a = true;
        uVar.r0(entry, z10, c8508m);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void s0(u uVar, C8642z c8642z, boolean z10, C8508m c8508m, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            c8508m = new C8508m();
        }
        uVar.r0(c8642z, z10, c8508m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC8623f0 t(AbstractC8623f0 destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        i0 i0VarZ = destination.z();
        if (i0VarZ == null || i0VarZ.a0() != destination.q()) {
            return null;
        }
        return destination.z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean u(u uVar, AbstractC8623f0 destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return !uVar.f86643m.containsKey(Integer.valueOf(destination.q()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC8623f0 v(AbstractC8623f0 destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        i0 i0VarZ = destination.z();
        if (i0VarZ == null || i0VarZ.a0() != destination.q()) {
            return null;
        }
        return destination.z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean w(u uVar, AbstractC8623f0 destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return !uVar.f86643m.containsKey(Integer.valueOf(destination.q()));
    }

    private final boolean x0(int i10, Bundle bundle, p0 p0Var, z0.a aVar) {
        if (!this.f86643m.containsKey(Integer.valueOf(i10))) {
            return false;
        }
        final String str = (String) this.f86643m.get(Integer.valueOf(i10));
        CollectionsKt.F(this.f86643m.values(), new Function1() { // from class: o4.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(u.y0(str, (String) obj));
            }
        });
        return y(T((C8508m) N.d(this.f86644n).remove(str)), bundle, p0Var, aVar);
    }

    private final boolean y(final List list, final Bundle bundle, p0 p0Var, z0.a aVar) {
        C8642z c8642z;
        AbstractC8623f0 abstractC8623f0D;
        ArrayList<List> arrayList = new ArrayList();
        ArrayList<C8642z> arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!(((C8642z) obj).d() instanceof i0)) {
                arrayList2.add(obj);
            }
        }
        for (C8642z c8642z2 : arrayList2) {
            List list2 = (List) CollectionsKt.D0(arrayList);
            if (Intrinsics.areEqual((list2 == null || (c8642z = (C8642z) CollectionsKt.B0(list2)) == null || (abstractC8623f0D = c8642z.d()) == null) ? null : abstractC8623f0D.w(), c8642z2.d().w())) {
                list2.add(c8642z2);
            } else {
                arrayList.add(CollectionsKt.s(c8642z2));
            }
        }
        final Ref.a aVar2 = new Ref.a();
        for (List list3 : arrayList) {
            z0 z0VarE = this.f86650t.e(((C8642z) CollectionsKt.q0(list3)).d().w());
            final Ref.c cVar = new Ref.c();
            e0(z0VarE, list3, p0Var, aVar, new Function1() { // from class: o4.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return u.z(aVar2, list, cVar, this, bundle, (C8642z) obj2);
                }
            });
        }
        return aVar2.f75349a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean y0(String str, String str2) {
        return Intrinsics.areEqual(str2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(Ref.a aVar, List list, Ref.c cVar, u uVar, Bundle bundle, C8642z entry) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(entry, "entry");
        aVar.f75349a = true;
        int iIndexOf = list.indexOf(entry);
        if (iIndexOf != -1) {
            int i10 = iIndexOf + 1;
            listEmptyList = list.subList(cVar.f75351a, i10);
            cVar.f75351a = i10;
        } else {
            listEmptyList = CollectionsKt.emptyList();
        }
        uVar.m(entry.d(), bundle, entry, listEmptyList);
        return Unit.INSTANCE;
    }

    public final AbstractC8623f0 A(int i10, AbstractC8623f0 abstractC8623f0) {
        AbstractC8623f0 abstractC8623f0D;
        i0 i0Var = this.f86633c;
        if (i0Var == null) {
            return null;
        }
        Intrinsics.checkNotNull(i0Var);
        if (i0Var.q() == i10) {
            if (abstractC8623f0 == null) {
                return this.f86633c;
            }
            if (Intrinsics.areEqual(this.f86633c, abstractC8623f0) && abstractC8623f0.z() == null) {
                return this.f86633c;
            }
        }
        C8642z c8642z = (C8642z) this.f86636f.q();
        if (c8642z == null || (abstractC8623f0D = c8642z.d()) == null) {
            abstractC8623f0D = this.f86633c;
            Intrinsics.checkNotNull(abstractC8623f0D);
        }
        return C(abstractC8623f0D, i10, false, abstractC8623f0);
    }

    public final void A0(i0 graph) {
        Intrinsics.checkNotNullParameter(graph, "graph");
        B0(graph, null);
    }

    public final void B0(i0 graph, Bundle bundle) {
        u uVar;
        Intrinsics.checkNotNullParameter(graph, "graph");
        if (!this.f86636f.isEmpty() && L() == AbstractC4055l.b.f36386a) {
            throw new IllegalStateException("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
        }
        if (!Intrinsics.areEqual(this.f86633c, graph)) {
            i0 i0Var = this.f86633c;
            if (i0Var != null) {
                for (Integer num : new ArrayList(this.f86643m.keySet())) {
                    Intrinsics.checkNotNull(num);
                    p(num.intValue());
                }
                uVar = this;
                q0(uVar, i0Var.q(), true, false, 4, null);
            } else {
                uVar = this;
            }
            uVar.f86633c = graph;
            f0(bundle);
            return;
        }
        int iO = graph.Y().o();
        for (int i10 = 0; i10 < iO; i10++) {
            AbstractC8623f0 abstractC8623f0 = (AbstractC8623f0) graph.Y().p(i10);
            i0 i0Var2 = this.f86633c;
            Intrinsics.checkNotNull(i0Var2);
            int i11 = i0Var2.Y().i(i10);
            i0 i0Var3 = this.f86633c;
            Intrinsics.checkNotNull(i0Var3);
            i0Var3.Y().n(i11, abstractC8623f0);
        }
        for (C8642z c8642z : this.f86636f) {
            List<AbstractC8623f0> listR = CollectionsKt.R(kotlin.sequences.k.Y(AbstractC8623f0.f76039f.e(c8642z.d())));
            AbstractC8623f0 abstractC8623f0U = this.f86633c;
            Intrinsics.checkNotNull(abstractC8623f0U);
            for (AbstractC8623f0 abstractC8623f02 : listR) {
                if (!Intrinsics.areEqual(abstractC8623f02, this.f86633c) || !Intrinsics.areEqual(abstractC8623f0U, graph)) {
                    if (abstractC8623f0U instanceof i0) {
                        abstractC8623f0U = ((i0) abstractC8623f0U).U(abstractC8623f02.q());
                        Intrinsics.checkNotNull(abstractC8623f0U);
                    }
                }
            }
            c8642z.n(abstractC8623f0U);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [l4.f0, l4.i0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, l4.i0] */
    public final AbstractC8623f0 C(AbstractC8623f0 destination, int i10, boolean z10, AbstractC8623f0 abstractC8623f0) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (destination.q() == i10 && (abstractC8623f0 == null || (Intrinsics.areEqual(destination, abstractC8623f0) && Intrinsics.areEqual(destination.z(), abstractC8623f0.z())))) {
            return destination;
        }
        ?? Z10 = destination instanceof i0 ? (i0) destination : 0;
        if (Z10 == 0) {
            Z10 = destination.z();
            Intrinsics.checkNotNull(Z10);
        }
        return Z10.X(i10, Z10, z10, abstractC8623f0);
    }

    public final void C0(InterfaceC4061s owner) {
        AbstractC4055l abstractC4055lC0;
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (Intrinsics.areEqual(owner, this.f86645o)) {
            return;
        }
        InterfaceC4061s interfaceC4061s = this.f86645o;
        if (interfaceC4061s != null && (abstractC4055lC0 = interfaceC4061s.c0()) != null) {
            abstractC4055lC0.d(this.f86649s);
        }
        this.f86645o = owner;
        owner.c0().a(this.f86649s);
    }

    public final void D0(Z viewModelStore) {
        Intrinsics.checkNotNullParameter(viewModelStore, "viewModelStore");
        M m10 = this.f86646p;
        M.a aVar = M.f75971c;
        if (Intrinsics.areEqual(m10, aVar.a(viewModelStore))) {
            return;
        }
        if (!this.f86636f.isEmpty()) {
            throw new IllegalStateException("ViewModelStore should be set before setGraph call");
        }
        this.f86646p = aVar.a(viewModelStore);
    }

    public final String E(int[] deepLink) {
        i0 i0Var;
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        i0 i0Var2 = this.f86633c;
        int length = deepLink.length;
        int i10 = 0;
        while (true) {
            AbstractC8623f0 abstractC8623f0U = null;
            if (i10 >= length) {
                return null;
            }
            int i11 = deepLink[i10];
            if (i10 == 0) {
                i0 i0Var3 = this.f86633c;
                Intrinsics.checkNotNull(i0Var3);
                if (i0Var3.q() == i11) {
                    abstractC8623f0U = this.f86633c;
                }
            } else {
                Intrinsics.checkNotNull(i0Var2);
                abstractC8623f0U = i0Var2.U(i11);
            }
            if (abstractC8623f0U == null) {
                return AbstractC8623f0.f76039f.d(M(), i11);
            }
            if (i10 != deepLink.length - 1 && (abstractC8623f0U instanceof i0)) {
                while (true) {
                    i0Var = (i0) abstractC8623f0U;
                    Intrinsics.checkNotNull(i0Var);
                    if (!(i0Var.U(i0Var.a0()) instanceof i0)) {
                        break;
                    }
                    abstractC8623f0U = i0Var.U(i0Var.a0());
                }
                i0Var2 = i0Var;
            }
            i10++;
        }
    }

    public final C8642z E0(C8642z child) {
        Intrinsics.checkNotNullParameter(child, "child");
        C8642z c8642z = (C8642z) this.f86641k.remove(child);
        if (c8642z == null) {
            return null;
        }
        C9713a c9713a = (C9713a) this.f86642l.get(c8642z);
        Integer numValueOf = c9713a != null ? Integer.valueOf(c9713a.a()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            AbstractC8607H.b bVar = (AbstractC8607H.b) this.f86651u.get(this.f86650t.e(c8642z.d().w()));
            if (bVar != null) {
                bVar.f(c8642z);
            }
            this.f86642l.remove(c8642z);
        }
        return c8642z;
    }

    public final String F(Object route) {
        Intrinsics.checkNotNullParameter(route, "route");
        AbstractC8623f0 abstractC8623f0D = D(this, K(), p4.d.c(tn.q.b(H.b(route.getClass()))), true, null, 8, null);
        if (abstractC8623f0D == null) {
            throw new IllegalArgumentException(("Destination with route " + H.b(route.getClass()).r() + " cannot be found in navigation graph " + this.f86633c).toString());
        }
        Map mapH = abstractC8623f0D.h();
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapH.size()));
        for (Map.Entry entry : mapH.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((C8638v) entry.getValue()).a());
        }
        return p4.d.d(route, linkedHashMap);
    }

    public final void F0() {
        C9713a c9713a;
        InterfaceC8711N interfaceC8711ND;
        Set set;
        List<C8642z> listJ1 = CollectionsKt.j1(this.f86636f);
        if (listJ1.isEmpty()) {
            return;
        }
        List listS = CollectionsKt.s(((C8642z) CollectionsKt.B0(listJ1)).d());
        ArrayList arrayList = new ArrayList();
        if (CollectionsKt.B0(listS) instanceof InterfaceC8628k) {
            Iterator it = CollectionsKt.M0(listJ1).iterator();
            while (it.hasNext()) {
                AbstractC8623f0 abstractC8623f0D = ((C8642z) it.next()).d();
                arrayList.add(abstractC8623f0D);
                if (!(abstractC8623f0D instanceof InterfaceC8628k) && !(abstractC8623f0D instanceof i0)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (C8642z c8642z : CollectionsKt.M0(listJ1)) {
            AbstractC4055l.b bVarH = c8642z.h();
            AbstractC8623f0 abstractC8623f0D2 = c8642z.d();
            AbstractC8623f0 abstractC8623f0 = (AbstractC8623f0) CollectionsKt.firstOrNull(listS);
            if (abstractC8623f0 != null && abstractC8623f0.q() == abstractC8623f0D2.q()) {
                AbstractC4055l.b bVar = AbstractC4055l.b.f36390e;
                if (bVarH != bVar) {
                    AbstractC8607H.b bVar2 = (AbstractC8607H.b) this.f86651u.get(N().e(c8642z.d().w()));
                    if (Intrinsics.areEqual((bVar2 == null || (interfaceC8711ND = bVar2.d()) == null || (set = (Set) interfaceC8711ND.getValue()) == null) ? null : Boolean.valueOf(set.contains(c8642z)), Boolean.TRUE) || ((c9713a = (C9713a) this.f86642l.get(c8642z)) != null && c9713a.b() == 0)) {
                        map.put(c8642z, AbstractC4055l.b.f36389d);
                    } else {
                        map.put(c8642z, bVar);
                    }
                }
                AbstractC8623f0 abstractC8623f02 = (AbstractC8623f0) CollectionsKt.firstOrNull(arrayList);
                if (abstractC8623f02 != null && abstractC8623f02.q() == abstractC8623f0D2.q()) {
                    CollectionsKt.I(arrayList);
                }
                CollectionsKt.I(listS);
                i0 i0VarZ = abstractC8623f0D2.z();
                if (i0VarZ != null) {
                    listS.add(i0VarZ);
                }
            } else if (arrayList.isEmpty() || abstractC8623f0D2.q() != ((AbstractC8623f0) CollectionsKt.q0(arrayList)).q()) {
                c8642z.q(AbstractC4055l.b.f36388c);
            } else {
                AbstractC8623f0 abstractC8623f03 = (AbstractC8623f0) CollectionsKt.I(arrayList);
                if (bVarH == AbstractC4055l.b.f36390e) {
                    c8642z.q(AbstractC4055l.b.f36389d);
                } else {
                    AbstractC4055l.b bVar3 = AbstractC4055l.b.f36389d;
                    if (bVarH != bVar3) {
                        map.put(c8642z, bVar3);
                    }
                }
                i0 i0VarZ2 = abstractC8623f03.z();
                if (i0VarZ2 != null && !arrayList.contains(i0VarZ2)) {
                    arrayList.add(i0VarZ2);
                }
            }
        }
        for (C8642z c8642z2 : listJ1) {
            AbstractC4055l.b bVar4 = (AbstractC4055l.b) map.get(c8642z2);
            if (bVar4 != null) {
                c8642z2.q(bVar4);
            } else {
                c8642z2.s();
            }
        }
    }

    public final C8508m G() {
        return this.f86636f;
    }

    public final C8642z H(int i10) {
        Object objPrevious;
        C8508m c8508m = this.f86636f;
        ListIterator<E> listIterator = c8508m.listIterator(c8508m.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((C8642z) objPrevious).d().q() == i10) {
                break;
            }
        }
        C8642z c8642z = (C8642z) objPrevious;
        if (c8642z != null) {
            return c8642z;
        }
        throw new IllegalArgumentException(("No destination with ID " + i10 + " is on the NavController's back stack. The current destination is " + J()).toString());
    }

    public final C8642z I() {
        return (C8642z) this.f86636f.q();
    }

    public final AbstractC8623f0 J() {
        C8642z c8642zI = I();
        if (c8642zI != null) {
            return c8642zI.d();
        }
        return null;
    }

    public final i0 K() {
        i0 i0Var = this.f86633c;
        if (i0Var == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        Intrinsics.e(i0Var, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return i0Var;
    }

    public final AbstractC4055l.b L() {
        return this.f86645o == null ? AbstractC4055l.b.f36388c : this.f86648r;
    }

    public final h M() {
        return this.f86631a.v();
    }

    public final A0 N() {
        return this.f86650t;
    }

    public final C8642z O() {
        Object next;
        Iterator it = CollectionsKt.M0(this.f86636f).iterator();
        if (it.hasNext()) {
            it.next();
        }
        Iterator it2 = kotlin.sequences.k.h(it).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (!(((C8642z) next).d() instanceof i0)) {
                break;
            }
        }
        return (C8642z) next;
    }

    public final i0 P() {
        AbstractC8623f0 abstractC8623f0D;
        C8642z c8642z = (C8642z) this.f86636f.q();
        if (c8642z == null || (abstractC8623f0D = c8642z.d()) == null) {
            abstractC8623f0D = this.f86633c;
            Intrinsics.checkNotNull(abstractC8623f0D);
        }
        i0 i0Var = abstractC8623f0D instanceof i0 ? (i0) abstractC8623f0D : null;
        if (i0Var != null) {
            return i0Var;
        }
        i0 i0VarZ = abstractC8623f0D.z();
        Intrinsics.checkNotNull(i0VarZ);
        return i0VarZ;
    }

    public final InterfaceC8711N Q() {
        return this.f86640j;
    }

    public final i0 R() {
        return this.f86633c;
    }

    public final A0 S() {
        return this.f86650t;
    }

    public final void X(C8642z child, C8642z parent) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f86641k.put(child, parent);
        if (this.f86642l.get(parent) == null) {
            this.f86642l.put(parent, new C9713a(0));
        }
        Object obj = this.f86642l.get(parent);
        Intrinsics.checkNotNull(obj);
        ((C9713a) obj).c();
    }

    public final void Y(AbstractC8607H.b state, C8642z entry, Function0 superCallback) {
        M m10;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(superCallback, "superCallback");
        boolean zAreEqual = Intrinsics.areEqual(this.f86654x.get(entry), Boolean.TRUE);
        superCallback.invoke();
        this.f86654x.remove(entry);
        if (this.f86636f.contains(entry)) {
            if (state.e()) {
                return;
            }
            F0();
            this.f86637g.a(CollectionsKt.j1(this.f86636f));
            this.f86639i.a(t0());
            return;
        }
        E0(entry);
        if (entry.c0().b().c(AbstractC4055l.b.f36388c)) {
            entry.q(AbstractC4055l.b.f36386a);
        }
        C8508m c8508m = this.f86636f;
        if (c8508m == null || !c8508m.isEmpty()) {
            Iterator<E> it = c8508m.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((C8642z) it.next()).f(), entry.f())) {
                    break;
                }
            }
            if (!zAreEqual && (m10 = this.f86646p) != null) {
                m10.k(entry.f());
            }
        } else if (!zAreEqual) {
            m10.k(entry.f());
        }
        F0();
        this.f86639i.a(t0());
    }

    public final void a0(String route, Function1 builder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(builder, "builder");
        d0(this, route, r0.a(builder), null, 4, null);
    }

    public final void b0(String route, p0 p0Var, z0.a aVar) {
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(route, "route");
        if (this.f86633c == null) {
            throw new IllegalArgumentException(("Cannot navigate to " + route + ". Navigation graph has not been set for NavController " + this + '.').toString());
        }
        i0 i0VarP = P();
        AbstractC8623f0.b bVarD0 = i0VarP.d0(route, true, true, i0VarP);
        if (bVarD0 == null) {
            throw new IllegalArgumentException("Navigation destination that matches route " + route + " cannot be found in the navigation graph " + this.f86633c);
        }
        AbstractC8623f0 abstractC8623f0C = bVarD0.c();
        Bundle bundleE = abstractC8623f0C.e(bVarD0.d());
        if (bundleE == null) {
            Map mapI = I.i();
            if (mapI.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(mapI.size());
                for (Map.Entry entry : mapI.entrySet()) {
                    arrayList.add(kotlin.t.a((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            bundleE = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            G4.j.a(bundleE);
        }
        AbstractC8623f0 abstractC8623f0C2 = bVarD0.c();
        this.f86631a.W(C8619d0.a.f76035d.a(u0.a(AbstractC8623f0.f76039f.c(abstractC8623f0C.B()))).a(), bundleE);
        c0(abstractC8623f0C2, bundleE, p0Var, aVar);
    }

    public final void c0(final AbstractC8623f0 node, Bundle bundle, p0 p0Var, z0.a aVar) {
        boolean z10;
        boolean z11;
        boolean zN0;
        Intrinsics.checkNotNullParameter(node, "node");
        Iterator it = this.f86651u.values().iterator();
        while (it.hasNext()) {
            ((AbstractC8607H.b) it.next()).m(true);
        }
        final Ref.a aVar2 = new Ref.a();
        if (p0Var == null) {
            z10 = false;
        } else {
            if (p0Var.f() != null) {
                String strF = p0Var.f();
                Intrinsics.checkNotNull(strF);
                zN0 = p0(strF, p0Var.i(), p0Var.k());
            } else if (p0Var.g() != null) {
                kotlin.reflect.d dVarG = p0Var.g();
                Intrinsics.checkNotNull(dVarG);
                zN0 = n0(p4.d.c(tn.q.b(dVarG)), p0Var.i(), p0Var.k());
            } else if (p0Var.h() != null) {
                Object objH = p0Var.h();
                Intrinsics.checkNotNull(objH);
                zN0 = o0(objH, p0Var.i(), p0Var.k());
            } else {
                if (p0Var.e() != -1) {
                    zN0 = n0(p0Var.e(), p0Var.i(), p0Var.k());
                }
                z10 = false;
            }
            z10 = zN0;
        }
        final Bundle bundleE = node.e(bundle);
        if (p0Var != null && p0Var.l() && this.f86643m.containsKey(Integer.valueOf(node.q()))) {
            aVar2.f75349a = x0(node.q(), bundleE, p0Var, aVar);
            z11 = false;
        } else {
            z11 = p0Var != null && p0Var.j() && U(node, bundle);
            if (!z11) {
                e0(this.f86650t.e(node.w()), CollectionsKt.e(C8642z.a.b(C8642z.f76151j, M(), node, bundleE, L(), this.f86646p, null, null, 96, null)), p0Var, aVar, new Function1() { // from class: o4.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return u.Z(aVar2, this, node, bundleE, (C8642z) obj);
                    }
                });
            }
        }
        this.f86632b.invoke();
        Iterator it2 = this.f86651u.values().iterator();
        while (it2.hasNext()) {
            ((AbstractC8607H.b) it2.next()).m(false);
        }
        if (z10 || aVar2.f75349a || z11) {
            r();
        } else {
            F0();
        }
    }

    public final void e0(z0 navigator, List entries, p0 p0Var, z0.a aVar, Function1 handler) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f86652v = handler;
        navigator.g(entries, p0Var, aVar);
        this.f86652v = null;
    }

    public final void f0(Bundle bundle) {
        Bundle bundle2 = this.f86634d;
        if (bundle2 != null) {
            Bundle bundleA = G4.c.a(bundle2);
            if (G4.c.b(bundleA, "android-support-nav:controller:navigatorState:names")) {
                for (String str : G4.c.r(bundleA, "android-support-nav:controller:navigatorState:names")) {
                    z0 z0VarE = this.f86650t.e(str);
                    if (G4.c.b(bundleA, str)) {
                        z0VarE.l(G4.c.m(bundleA, str));
                    }
                }
            }
        }
        Bundle[] bundleArr = this.f86635e;
        if (bundleArr != null) {
            for (Bundle bundle3 : bundleArr) {
                C8600A c8600a = new C8600A(bundle3);
                AbstractC8623f0 abstractC8623f0B = B(this, c8600a.b(), null, 2, null);
                if (abstractC8623f0B == null) {
                    throw new IllegalStateException("Restoring the Navigation back stack failed: destination " + AbstractC8623f0.f76039f.d(M(), c8600a.b()) + " cannot be found from the current destination " + J());
                }
                C8642z c8642zD = c8600a.d(M(), abstractC8623f0B, L(), this.f86646p);
                z0 z0VarE2 = this.f86650t.e(abstractC8623f0B.w());
                Map map = this.f86651u;
                Object objK = map.get(z0VarE2);
                if (objK == null) {
                    objK = this.f86631a.k(z0VarE2);
                    map.put(z0VarE2, objK);
                }
                this.f86636f.add(c8642zD);
                ((AbstractC8607H.b) objK).p(c8642zD);
                i0 i0VarZ = c8642zD.d().z();
                if (i0VarZ != null) {
                    X(c8642zD, H(i0VarZ.q()));
                }
            }
            this.f86632b.invoke();
            this.f86635e = null;
        }
        Collection collectionValues = this.f86650t.f().values();
        ArrayList<z0> arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (!((z0) obj).e()) {
                arrayList.add(obj);
            }
        }
        for (z0 z0Var : arrayList) {
            Map map2 = this.f86651u;
            Object objK2 = map2.get(z0Var);
            if (objK2 == null) {
                objK2 = this.f86631a.k(z0Var);
                map2.put(z0Var, objK2);
            }
            z0Var.i((AbstractC8607H.b) objK2);
        }
        if (this.f86633c == null || !this.f86636f.isEmpty()) {
            r();
        } else {
            if (this.f86631a.i()) {
                return;
            }
            i0 i0Var = this.f86633c;
            Intrinsics.checkNotNull(i0Var);
            c0(i0Var, bundle, null, null);
        }
    }

    public final void h0(AbstractC8607H.b state, C8642z popUpTo, boolean z10, final Function0 superCallback) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Intrinsics.checkNotNullParameter(superCallback, "superCallback");
        z0 z0VarE = this.f86650t.e(popUpTo.d().w());
        this.f86654x.put(popUpTo, Boolean.valueOf(z10));
        if (!Intrinsics.areEqual(z0VarE, state.q())) {
            Object obj = this.f86651u.get(z0VarE);
            Intrinsics.checkNotNull(obj);
            ((AbstractC8607H.b) obj).h(popUpTo, z10);
        } else {
            Function1 function1 = this.f86653w;
            if (function1 == null) {
                l0(popUpTo, new Function0() { // from class: o4.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return u.g0(superCallback);
                    }
                });
            } else {
                function1.invoke(popUpTo);
                superCallback.invoke();
            }
        }
    }

    public final boolean i0() {
        if (this.f86636f.isEmpty()) {
            return false;
        }
        AbstractC8623f0 abstractC8623f0J = J();
        Intrinsics.checkNotNull(abstractC8623f0J);
        return j0(abstractC8623f0J.q(), true);
    }

    public final boolean j0(int i10, boolean z10) {
        return k0(i10, z10, false);
    }

    public final boolean k0(int i10, boolean z10, boolean z11) {
        return n0(i10, z10, z11) && r();
    }

    public final void l0(C8642z popUpTo, Function0 onComplete) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        int iIndexOf = this.f86636f.indexOf(popUpTo);
        if (iIndexOf < 0) {
            AbstractC9714b.f86587a.a("NavController", "Ignoring pop of " + popUpTo + " as it was not found on the current back stack");
            return;
        }
        int i10 = iIndexOf + 1;
        if (i10 != this.f86636f.size()) {
            n0(((C8642z) this.f86636f.get(i10)).d().q(), true, false);
        }
        s0(this, popUpTo, false, null, 6, null);
        onComplete.invoke();
        this.f86632b.invoke();
        r();
    }

    public final void m0(z0 navigator, C8642z popUpTo, boolean z10, Function1 handler) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f86653w = handler;
        navigator.n(popUpTo, z10);
        this.f86653w = null;
    }

    public final boolean n0(int i10, boolean z10, boolean z11) {
        AbstractC8623f0 abstractC8623f0D;
        if (this.f86636f.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = CollectionsKt.M0(this.f86636f).iterator();
        while (true) {
            if (!it.hasNext()) {
                abstractC8623f0D = null;
                break;
            }
            abstractC8623f0D = ((C8642z) it.next()).d();
            z0 z0VarE = this.f86650t.e(abstractC8623f0D.w());
            if (z10 || abstractC8623f0D.q() != i10) {
                arrayList.add(z0VarE);
            }
            if (abstractC8623f0D.q() == i10) {
                break;
            }
        }
        if (abstractC8623f0D != null) {
            return x(arrayList, abstractC8623f0D, z10, z11);
        }
        String strD = AbstractC8623f0.f76039f.d(M(), i10);
        AbstractC9714b.f86587a.a("NavController", "Ignoring popBackStack to destination " + strD + " as it was not found on the current back stack");
        return false;
    }

    public final boolean o0(Object route, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(route, "route");
        return p0(F(route), z10, z11);
    }

    public final boolean p(int i10) {
        Iterator it = this.f86651u.values().iterator();
        while (it.hasNext()) {
            ((AbstractC8607H.b) it.next()).m(true);
        }
        boolean zX0 = x0(i10, null, r0.a(new Function1() { // from class: o4.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.o((q0) obj);
            }
        }), null);
        Iterator it2 = this.f86651u.values().iterator();
        while (it2.hasNext()) {
            ((AbstractC8607H.b) it2.next()).m(false);
        }
        return zX0 && n0(i10, true, false);
    }

    public final boolean p0(String route, boolean z10, boolean z11) {
        Object objPrevious;
        Intrinsics.checkNotNullParameter(route, "route");
        if (this.f86636f.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        C8508m c8508m = this.f86636f;
        ListIterator<E> listIterator = c8508m.listIterator(c8508m.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            C8642z c8642z = (C8642z) objPrevious;
            boolean zD = c8642z.d().D(route, c8642z.b());
            if (z10 || !zD) {
                arrayList.add(this.f86650t.e(c8642z.d().w()));
            }
            if (zD) {
                break;
            }
        }
        C8642z c8642z2 = (C8642z) objPrevious;
        AbstractC8623f0 abstractC8623f0D = c8642z2 != null ? c8642z2.d() : null;
        if (abstractC8623f0D != null) {
            return x(arrayList, abstractC8623f0D, z10, z11);
        }
        AbstractC9714b.f86587a.a("NavController", "Ignoring popBackStack to route " + route + " as it was not found on the current back stack");
        return false;
    }

    public final C8642z q(AbstractC8623f0 destination, Bundle bundle) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return C8642z.a.b(C8642z.f76151j, M(), destination, bundle, L(), this.f86646p, null, null, 96, null);
    }

    public final boolean r() {
        while (!this.f86636f.isEmpty() && (((C8642z) this.f86636f.last()).d() instanceof i0)) {
            s0(this, (C8642z) this.f86636f.last(), false, null, 6, null);
        }
        C8642z c8642z = (C8642z) this.f86636f.q();
        if (c8642z != null) {
            this.f86656z.add(c8642z);
        }
        this.f86655y++;
        F0();
        int i10 = this.f86655y - 1;
        this.f86655y = i10;
        if (i10 == 0) {
            List<C8642z> listJ1 = CollectionsKt.j1(this.f86656z);
            this.f86656z.clear();
            for (C8642z c8642z2 : listJ1) {
                Iterator it = CollectionsKt.g1(this.f86647q).iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    c8642z2.d();
                    c8642z2.b();
                    throw null;
                }
                this.f86630A.a(c8642z2);
            }
            this.f86637g.a(CollectionsKt.j1(this.f86636f));
            this.f86639i.a(t0());
        }
        return c8642z != null;
    }

    public final void r0(C8642z popUpTo, boolean z10, C8508m savedState) {
        M m10;
        InterfaceC8711N interfaceC8711ND;
        Set set;
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Intrinsics.checkNotNullParameter(savedState, "savedState");
        C8642z c8642z = (C8642z) this.f86636f.last();
        if (!Intrinsics.areEqual(c8642z, popUpTo)) {
            throw new IllegalStateException(("Attempted to pop " + popUpTo.d() + ", which is not the top of the back stack (" + c8642z.d() + ')').toString());
        }
        CollectionsKt.K(this.f86636f);
        AbstractC8607H.b bVar = (AbstractC8607H.b) this.f86651u.get(N().e(c8642z.d().w()));
        boolean z11 = true;
        if ((bVar == null || (interfaceC8711ND = bVar.d()) == null || (set = (Set) interfaceC8711ND.getValue()) == null || !set.contains(c8642z)) && !this.f86642l.containsKey(c8642z)) {
            z11 = false;
        }
        AbstractC4055l.b bVarB = c8642z.c0().b();
        AbstractC4055l.b bVar2 = AbstractC4055l.b.f36388c;
        if (bVarB.c(bVar2)) {
            if (z10) {
                c8642z.q(bVar2);
                savedState.addFirst(new C8600A(c8642z));
            }
            if (z11) {
                c8642z.q(bVar2);
            } else {
                c8642z.q(AbstractC4055l.b.f36386a);
                E0(c8642z);
            }
        }
        if (z10 || z11 || (m10 = this.f86646p) == null) {
            return;
        }
        m10.k(c8642z.f());
    }

    public final List t0() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f86651u.values().iterator();
        while (it.hasNext()) {
            Iterable iterable = (Iterable) ((AbstractC8607H.b) it.next()).d().getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                C8642z c8642z = (C8642z) obj;
                if (!arrayList.contains(c8642z) && !c8642z.h().c(AbstractC4055l.b.f36389d)) {
                    arrayList2.add(obj);
                }
            }
            CollectionsKt.addAll(arrayList, arrayList2);
        }
        C8508m c8508m = this.f86636f;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : c8508m) {
            C8642z c8642z2 = (C8642z) obj2;
            if (!arrayList.contains(c8642z2) && c8642z2.h().c(AbstractC4055l.b.f36389d)) {
                arrayList3.add(obj2);
            }
        }
        CollectionsKt.addAll(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((C8642z) obj3).d() instanceof i0)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final void u0(C8642z entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (!this.f86636f.contains(entry)) {
            throw new IllegalStateException("Cannot transition entry that is not in the back stack");
        }
        entry.q(AbstractC4055l.b.f36389d);
    }

    public final void v0(AbstractC8607H.b state, C8642z backStackEntry) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        z0 z0VarE = this.f86650t.e(backStackEntry.d().w());
        if (!Intrinsics.areEqual(z0VarE, state.q())) {
            Object obj = this.f86651u.get(z0VarE);
            if (obj != null) {
                ((AbstractC8607H.b) obj).k(backStackEntry);
                return;
            }
            throw new IllegalStateException(("NavigatorBackStack for " + backStackEntry.d().w() + " should already be created").toString());
        }
        Function1 function1 = this.f86652v;
        if (function1 != null) {
            function1.invoke(backStackEntry);
            state.p(backStackEntry);
            return;
        }
        AbstractC9714b.f86587a.a("NavController", "Ignoring add of destination " + backStackEntry.d() + " outside of the call to navigate(). ");
    }

    public final void w0(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        Bundle bundleA = G4.c.a(bundle);
        this.f86634d = G4.c.b(bundleA, "android-support-nav:controller:navigatorState") ? G4.c.m(bundleA, "android-support-nav:controller:navigatorState") : null;
        int i10 = 0;
        this.f86635e = G4.c.b(bundleA, "android-support-nav:controller:backStack") ? (Bundle[]) G4.c.n(bundleA, "android-support-nav:controller:backStack").toArray(new Bundle[0]) : null;
        this.f86644n.clear();
        if (G4.c.b(bundleA, "android-support-nav:controller:backStackDestIds") && G4.c.b(bundleA, "android-support-nav:controller:backStackIds")) {
            int[] iArrI = G4.c.i(bundleA, "android-support-nav:controller:backStackDestIds");
            List listR = G4.c.r(bundleA, "android-support-nav:controller:backStackIds");
            int length = iArrI.length;
            int i11 = 0;
            while (i10 < length) {
                int i12 = i11 + 1;
                this.f86643m.put(Integer.valueOf(iArrI[i10]), !Intrinsics.areEqual(listR.get(i11), "") ? (String) listR.get(i11) : null);
                i10++;
                i11 = i12;
            }
        }
        if (G4.c.b(bundleA, "android-support-nav:controller:backStackStates")) {
            for (String str : G4.c.r(bundleA, "android-support-nav:controller:backStackStates")) {
                if (G4.c.b(bundleA, "android-support-nav:controller:backStackStates:" + str)) {
                    List listN = G4.c.n(bundleA, "android-support-nav:controller:backStackStates:" + str);
                    Map map = this.f86644n;
                    C8508m c8508m = new C8508m(listN.size());
                    Iterator it = listN.iterator();
                    while (it.hasNext()) {
                        c8508m.add(new C8600A((Bundle) it.next()));
                    }
                    map.put(str, c8508m);
                }
            }
        }
    }

    public final boolean x(List popOperations, AbstractC8623f0 foundDestination, boolean z10, boolean z11) {
        final u uVar;
        final boolean z12;
        Intrinsics.checkNotNullParameter(popOperations, "popOperations");
        Intrinsics.checkNotNullParameter(foundDestination, "foundDestination");
        final Ref.a aVar = new Ref.a();
        final C8508m c8508m = new C8508m();
        Iterator it = popOperations.iterator();
        while (true) {
            if (!it.hasNext()) {
                uVar = this;
                z12 = z11;
                break;
            }
            z0 z0Var = (z0) it.next();
            final Ref.a aVar2 = new Ref.a();
            uVar = this;
            z12 = z11;
            m0(z0Var, (C8642z) this.f86636f.last(), z12, new Function1() { // from class: o4.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return u.s(aVar2, aVar, uVar, z12, c8508m, (C8642z) obj);
                }
            });
            if (!aVar2.f75349a) {
                break;
            }
            z11 = z12;
        }
        if (z12) {
            if (!z10) {
                for (AbstractC8623f0 abstractC8623f0 : kotlin.sequences.k.W(kotlin.sequences.k.q(foundDestination, new Function1() { // from class: o4.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return u.t((AbstractC8623f0) obj);
                    }
                }), new Function1() { // from class: o4.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(u.u(this.f86621a, (AbstractC8623f0) obj));
                    }
                })) {
                    Map map = uVar.f86643m;
                    Integer numValueOf = Integer.valueOf(abstractC8623f0.q());
                    C8600A c8600a = (C8600A) c8508m.i();
                    map.put(numValueOf, c8600a != null ? c8600a.c() : null);
                }
            }
            if (!c8508m.isEmpty()) {
                C8600A c8600a2 = (C8600A) c8508m.first();
                Iterator it2 = kotlin.sequences.k.W(kotlin.sequences.k.q(B(this, c8600a2.b(), null, 2, null), new Function1() { // from class: o4.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return u.v((AbstractC8623f0) obj);
                    }
                }), new Function1() { // from class: o4.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(u.w(this.f86622a, (AbstractC8623f0) obj));
                    }
                }).iterator();
                while (it2.hasNext()) {
                    uVar.f86643m.put(Integer.valueOf(((AbstractC8623f0) it2.next()).q()), c8600a2.c());
                }
                if (uVar.f86643m.values().contains(c8600a2.c())) {
                    uVar.f86644n.put(c8600a2.c(), c8508m);
                }
            }
        }
        uVar.f86632b.invoke();
        return aVar.f75349a;
    }

    public final Bundle z0() {
        Pair[] pairArr;
        Bundle bundleB;
        Pair[] pairArr2;
        Pair[] pairArr3;
        Pair[] pairArr4;
        Pair[] pairArr5;
        ArrayList arrayList = new ArrayList();
        Map mapI = I.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList2 = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList2.add(kotlin.t.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList2.toArray(new Pair[0]);
        }
        Bundle bundleB2 = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        G4.j.a(bundleB2);
        for (Map.Entry entry2 : this.f86650t.f().entrySet()) {
            String str = (String) entry2.getKey();
            Bundle bundleM = ((z0) entry2.getValue()).m();
            if (bundleM != null) {
                arrayList.add(str);
                G4.j.n(G4.j.a(bundleB2), str, bundleM);
            }
        }
        if (arrayList.isEmpty()) {
            bundleB = null;
        } else {
            Map mapI2 = I.i();
            if (mapI2.isEmpty()) {
                pairArr5 = new Pair[0];
            } else {
                ArrayList arrayList3 = new ArrayList(mapI2.size());
                for (Map.Entry entry3 : mapI2.entrySet()) {
                    arrayList3.add(kotlin.t.a((String) entry3.getKey(), entry3.getValue()));
                }
                pairArr5 = (Pair[]) arrayList3.toArray(new Pair[0]);
            }
            bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr5, pairArr5.length));
            Bundle bundleA = G4.j.a(bundleB);
            G4.j.r(G4.j.a(bundleB2), "android-support-nav:controller:navigatorState:names", arrayList);
            G4.j.n(bundleA, "android-support-nav:controller:navigatorState", bundleB2);
        }
        if (!this.f86636f.isEmpty()) {
            if (bundleB == null) {
                Map mapI3 = I.i();
                if (mapI3.isEmpty()) {
                    pairArr4 = new Pair[0];
                } else {
                    ArrayList arrayList4 = new ArrayList(mapI3.size());
                    for (Map.Entry entry4 : mapI3.entrySet()) {
                        arrayList4.add(kotlin.t.a((String) entry4.getKey(), entry4.getValue()));
                    }
                    pairArr4 = (Pair[]) arrayList4.toArray(new Pair[0]);
                }
                bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr4, pairArr4.length));
                G4.j.a(bundleB);
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator<E> it = this.f86636f.iterator();
            while (it.hasNext()) {
                arrayList5.add(new C8600A((C8642z) it.next()).f());
            }
            G4.j.o(G4.j.a(bundleB), "android-support-nav:controller:backStack", arrayList5);
        }
        if (!this.f86643m.isEmpty()) {
            if (bundleB == null) {
                Map mapI4 = I.i();
                if (mapI4.isEmpty()) {
                    pairArr3 = new Pair[0];
                } else {
                    ArrayList arrayList6 = new ArrayList(mapI4.size());
                    for (Map.Entry entry5 : mapI4.entrySet()) {
                        arrayList6.add(kotlin.t.a((String) entry5.getKey(), entry5.getValue()));
                    }
                    pairArr3 = (Pair[]) arrayList6.toArray(new Pair[0]);
                }
                bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr3, pairArr3.length));
                G4.j.a(bundleB);
            }
            int[] iArr = new int[this.f86643m.size()];
            ArrayList arrayList7 = new ArrayList();
            int i10 = 0;
            for (Map.Entry entry6 : this.f86643m.entrySet()) {
                int iIntValue = ((Number) entry6.getKey()).intValue();
                String str2 = (String) entry6.getValue();
                int i11 = i10 + 1;
                iArr[i10] = iIntValue;
                if (str2 == null) {
                    str2 = "";
                }
                arrayList7.add(str2);
                i10 = i11;
            }
            Bundle bundleA2 = G4.j.a(bundleB);
            G4.j.h(bundleA2, "android-support-nav:controller:backStackDestIds", iArr);
            G4.j.r(bundleA2, "android-support-nav:controller:backStackIds", arrayList7);
        }
        if (!this.f86644n.isEmpty()) {
            if (bundleB == null) {
                Map mapI5 = I.i();
                if (mapI5.isEmpty()) {
                    pairArr2 = new Pair[0];
                } else {
                    ArrayList arrayList8 = new ArrayList(mapI5.size());
                    for (Map.Entry entry7 : mapI5.entrySet()) {
                        arrayList8.add(kotlin.t.a((String) entry7.getKey(), entry7.getValue()));
                    }
                    pairArr2 = (Pair[]) arrayList8.toArray(new Pair[0]);
                }
                bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length));
                G4.j.a(bundleB);
            }
            ArrayList arrayList9 = new ArrayList();
            for (Map.Entry entry8 : this.f86644n.entrySet()) {
                String str3 = (String) entry8.getKey();
                C8508m c8508m = (C8508m) entry8.getValue();
                arrayList9.add(str3);
                ArrayList arrayList10 = new ArrayList();
                Iterator<E> it2 = c8508m.iterator();
                while (it2.hasNext()) {
                    arrayList10.add(((C8600A) it2.next()).f());
                }
                G4.j.o(G4.j.a(bundleB), "android-support-nav:controller:backStackStates:" + str3, arrayList10);
            }
            G4.j.r(G4.j.a(bundleB), "android-support-nav:controller:backStackStates", arrayList9);
        }
        return bundleB;
    }
}
