package xn;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11789u0 {
    public static final int b(vn.f fVar, vn.f[] typeParams) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(typeParams, "typeParams");
        int iHashCode = (fVar.i().hashCode() * 31) + Arrays.hashCode(typeParams);
        Iterable iterableA = vn.i.a(fVar);
        Iterator it = iterableA.iterator();
        int iHashCode2 = 1;
        int i10 = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it.hasNext()) {
                break;
            }
            int i11 = i10 * 31;
            String strI = ((vn.f) it.next()).i();
            if (strI != null) {
                iHashCode3 = strI.hashCode();
            }
            i10 = i11 + iHashCode3;
        }
        Iterator it2 = iterableA.iterator();
        while (it2.hasNext()) {
            int i12 = iHashCode2 * 31;
            vn.m mVarH = ((vn.f) it2.next()).h();
            iHashCode2 = i12 + (mVarH != null ? mVarH.hashCode() : 0);
        }
        return (((iHashCode * 31) + i10) * 31) + iHashCode2;
    }

    public static final String c(final vn.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return CollectionsKt.z0(kotlin.ranges.g.x(0, fVar.d()), ", ", fVar.i() + '(', ")", 0, null, new Function1() { // from class: xn.t0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC11789u0.d(fVar, ((Integer) obj).intValue());
            }
        }, 24, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence d(vn.f fVar, int i10) {
        return fVar.e(i10) + ": " + fVar.g(i10).i();
    }
}
