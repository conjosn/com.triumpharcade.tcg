package um;

import Um.InterfaceC3306c0;
import Um.J0;
import Um.M0;
import cm.C4734c;
import dm.AbstractC6965s;
import dm.InterfaceC6949b;
import dm.InterfaceC6955h;
import em.InterfaceC7095a;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import mm.EnumC9418c;
import qm.C10316j;
import qm.C10320n;
import tm.InterfaceC10947a;

/* JADX INFO: renamed from: um.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11123m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11110g f99487a;

    public C11123m0(C11110g typeEnhancement) {
        Intrinsics.checkNotNullParameter(typeEnhancement, "typeEnhancement");
        this.f99487a = typeEnhancement;
    }

    private final boolean f(Um.S s10) {
        return J0.c(s10, C11121l0.f99485a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean g(M0 m02) {
        InterfaceC6955h interfaceC6955hP = m02.N0().p();
        if (interfaceC6955hP == null) {
            return Boolean.FALSE;
        }
        Cm.f name = interfaceC6955hP.getName();
        C4734c c4734c = C4734c.f41885a;
        return Boolean.valueOf(Intrinsics.areEqual(name, c4734c.h().f()) && Intrinsics.areEqual(Km.e.k(interfaceC6955hP), c4734c.h()));
    }

    private final Um.S h(InterfaceC6949b interfaceC6949b, InterfaceC7095a interfaceC7095a, boolean z10, pm.k kVar, EnumC9418c enumC9418c, C11133r0 c11133r0, boolean z11, Function1 function1) {
        C11127o0 c11127o0 = new C11127o0(interfaceC7095a, z10, kVar, enumC9418c, false, 16, null);
        Um.S s10 = (Um.S) function1.invoke(interfaceC6949b);
        Collection collectionE = interfaceC6949b.e();
        Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
        Collection<InterfaceC6949b> collection = collectionE;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        for (InterfaceC6949b interfaceC6949b2 : collection) {
            Intrinsics.checkNotNull(interfaceC6949b2);
            arrayList.add((Um.S) function1.invoke(interfaceC6949b2));
        }
        return i(c11127o0, s10, arrayList, c11133r0, z11);
    }

    private final Um.S i(C11127o0 c11127o0, Um.S s10, List list, C11133r0 c11133r0, boolean z10) {
        return this.f99487a.a(s10, c11127o0.d(s10, list, c11133r0, z10), c11127o0.z());
    }

    static /* synthetic */ Um.S j(C11123m0 c11123m0, InterfaceC6949b interfaceC6949b, InterfaceC7095a interfaceC7095a, boolean z10, pm.k kVar, EnumC9418c enumC9418c, C11133r0 c11133r0, boolean z11, Function1 function1, int i10, Object obj) {
        return c11123m0.h(interfaceC6949b, interfaceC7095a, z10, kVar, enumC9418c, c11133r0, (i10 & 32) != 0 ? false : z11, function1);
    }

    static /* synthetic */ Um.S k(C11123m0 c11123m0, C11127o0 c11127o0, Um.S s10, List list, C11133r0 c11133r0, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            c11133r0 = null;
        }
        C11133r0 c11133r02 = c11133r0;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return c11123m0.i(c11127o0, s10, list, c11133r02, z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0223, code lost:
    
        if (r3 == null) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final dm.InterfaceC6949b l(dm.InterfaceC6949b r18, pm.k r19) {
        /*
            Method dump skipped, instruction units count: 645
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: um.C11123m0.l(dm.b, pm.k):dm.b");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Um.S m(InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Um.S returnType = it.getReturnType();
        Intrinsics.checkNotNull(returnType);
        return returnType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Um.S n(InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dm.c0 c0VarQ = it.Q();
        Intrinsics.checkNotNull(c0VarQ);
        Um.S type = c0VarQ.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Um.S o(dm.t0 t0Var, InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Um.S type = ((dm.t0) it.j().get(t0Var.getIndex())).getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean s(M0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it instanceof InterfaceC3306c0;
    }

    private final Um.S t(InterfaceC6949b interfaceC6949b, dm.t0 t0Var, pm.k kVar, C11133r0 c11133r0, boolean z10, Function1 function1) {
        pm.k kVarK;
        return h(interfaceC6949b, t0Var, false, (t0Var == null || (kVarK = pm.c.k(kVar, t0Var.getAnnotations())) == null) ? kVar : kVarK, EnumC9418c.f84708c, c11133r0, z10, function1);
    }

    private final InterfaceC7102h u(InterfaceC6949b interfaceC6949b, pm.k kVar) {
        InterfaceC6955h interfaceC6955hA = AbstractC6965s.a(interfaceC6949b);
        if (interfaceC6955hA == null) {
            return interfaceC6949b.getAnnotations();
        }
        C10320n c10320n = interfaceC6955hA instanceof C10320n ? (C10320n) interfaceC6955hA : null;
        List listT0 = c10320n != null ? c10320n.T0() : null;
        List list = listT0;
        if (list == null || list.isEmpty()) {
            return interfaceC6949b.getAnnotations();
        }
        List list2 = listT0;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C10316j(kVar, (InterfaceC10947a) it.next(), true));
        }
        return InterfaceC7102h.f62170J.a(CollectionsKt.I0(interfaceC6949b.getAnnotations(), arrayList));
    }

    public final Collection p(pm.k c10, Collection platformSignatures) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(platformSignatures, "platformSignatures");
        Collection collection = platformSignatures;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(l((InterfaceC6949b) it.next(), c10));
        }
        return arrayList;
    }

    public final Um.S q(Um.S type, pm.k context) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(context, "context");
        Um.S sK = k(this, new C11127o0(null, false, context, EnumC9418c.f84710e, true), type, CollectionsKt.emptyList(), null, false, 12, null);
        return sK == null ? type : sK;
    }

    public final List r(dm.m0 typeParameter, List bounds, pm.k context) {
        Um.S s10;
        Um.S sK;
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        Intrinsics.checkNotNullParameter(context, "context");
        List<Um.S> list = bounds;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (Um.S s11 : list) {
            if (Zm.d.e(s11, C11119k0.f99482a)) {
                s10 = s11;
            } else {
                s10 = s11;
                sK = k(this, new C11127o0(typeParameter, false, context, EnumC9418c.f84711f, false, 16, null), s10, CollectionsKt.emptyList(), null, false, 12, null);
                if (sK == null) {
                }
                arrayList.add(sK);
            }
            sK = s10;
            arrayList.add(sK);
        }
        return arrayList;
    }
}
