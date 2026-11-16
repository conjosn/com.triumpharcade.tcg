package um;

import Um.H0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: um.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11137t0 {
    public static final C11112h a(C11112h c11112h, Collection superQualifiers, boolean z10, boolean z11, boolean z12) {
        EnumC11118k enumC11118kF;
        Intrinsics.checkNotNullParameter(c11112h, "<this>");
        Intrinsics.checkNotNullParameter(superQualifiers, "superQualifiers");
        Collection collection = superQualifiers;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            EnumC11118k enumC11118kB = b((C11112h) it.next());
            if (enumC11118kB != null) {
                arrayList.add(enumC11118kB);
            }
        }
        EnumC11118k enumC11118kF2 = f(CollectionsKt.l1(arrayList), b(c11112h), z10);
        if (enumC11118kF2 == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                EnumC11118k enumC11118kF3 = ((C11112h) it2.next()).f();
                if (enumC11118kF3 != null) {
                    arrayList2.add(enumC11118kF3);
                }
            }
            enumC11118kF = f(CollectionsKt.l1(arrayList2), c11112h.f(), z10);
        } else {
            enumC11118kF = enumC11118kF2;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            EnumC11114i enumC11114iE = ((C11112h) it3.next()).e();
            if (enumC11114iE != null) {
                arrayList3.add(enumC11114iE);
            }
        }
        EnumC11114i enumC11114i = (EnumC11114i) e(CollectionsKt.l1(arrayList3), EnumC11114i.f99471b, EnumC11114i.f99470a, c11112h.e(), z10);
        if (enumC11118kF == null || z12 || (z11 && enumC11118kF == EnumC11118k.f99478b)) {
            enumC11118kF = null;
        }
        boolean z13 = false;
        boolean z14 = enumC11118kF != null && enumC11118kF2 == null;
        if (enumC11118kF == EnumC11118k.f99479c) {
            if (d(c11112h, z14)) {
                z13 = true;
                break;
            }
            if (!collection.isEmpty()) {
                Iterator it4 = collection.iterator();
                while (it4.hasNext()) {
                    if (d((C11112h) it4.next(), z14)) {
                        z13 = true;
                        break;
                    }
                }
            }
        }
        return new C11112h(enumC11118kF, enumC11114i, z13, z14);
    }

    private static final EnumC11118k b(C11112h c11112h) {
        if (c11112h.g()) {
            return null;
        }
        return c11112h.f();
    }

    public static final boolean c(H0 h02, Ym.i type) {
        Intrinsics.checkNotNullParameter(h02, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Cm.c ENHANCED_NULLABILITY_ANNOTATION = mm.I.f84625v;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        return h02.q(type, ENHANCED_NULLABILITY_ANNOTATION);
    }

    private static final boolean d(C11112h c11112h, boolean z10) {
        return c11112h.g() == z10 && c11112h.d();
    }

    private static final Object e(Set set, Object obj, Object obj2, Object obj3, boolean z10) {
        Set setL1;
        if (!z10) {
            if (obj3 != null && (setL1 = CollectionsKt.l1(kotlin.collections.T.l(set, obj3))) != null) {
                set = setL1;
            }
            return CollectionsKt.P0(set);
        }
        Object obj4 = set.contains(obj) ? obj : set.contains(obj2) ? obj2 : null;
        if (Intrinsics.areEqual(obj4, obj) && Intrinsics.areEqual(obj3, obj2)) {
            return null;
        }
        return obj3 == null ? obj4 : obj3;
    }

    private static final EnumC11118k f(Set set, EnumC11118k enumC11118k, boolean z10) {
        EnumC11118k enumC11118k2 = EnumC11118k.f99477a;
        return enumC11118k == enumC11118k2 ? enumC11118k2 : (EnumC11118k) e(set, EnumC11118k.f99479c, EnumC11118k.f99478b, enumC11118k, z10);
    }
}
