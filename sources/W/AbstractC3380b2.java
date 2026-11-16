package W;

import A1.AbstractC1732i;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: renamed from: W.b2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3380b2 {
    public static final int a(float f10) {
        return Math.round((float) Math.ceil(f10));
    }

    public static final C3375a2 b(C3375a2 c3375a2, C11346e c11346e, w1.B1 b12, I1.d dVar, AbstractC1732i.b bVar, boolean z10, int i10, int i11, int i12, List list) {
        AbstractC1732i.b bVar2;
        boolean z11;
        int i13;
        int i14;
        int i15;
        List list2;
        if (Intrinsics.areEqual(c3375a2.k(), c11346e) && Intrinsics.areEqual(c3375a2.j(), b12)) {
            z11 = z10;
            if (c3375a2.i() == z11) {
                i13 = i10;
                if (!H1.v.g(c3375a2.g(), i13)) {
                    bVar2 = bVar;
                    i14 = i11;
                    i15 = i12;
                    list2 = list;
                    return new C3375a2(c11346e, b12, i14, i15, z11, i13, dVar, bVar2, list2, null);
                }
                i14 = i11;
                if (c3375a2.d() != i14) {
                    bVar2 = bVar;
                    i15 = i12;
                    list2 = list;
                    return new C3375a2(c11346e, b12, i14, i15, z11, i13, dVar, bVar2, list2, null);
                }
                i15 = i12;
                if (c3375a2.e() != i15 || !Intrinsics.areEqual(c3375a2.a(), dVar)) {
                    bVar2 = bVar;
                    list2 = list;
                    return new C3375a2(c11346e, b12, i14, i15, z11, i13, dVar, bVar2, list2, null);
                }
                list2 = list;
                if (Intrinsics.areEqual(c3375a2.h(), list2)) {
                    bVar2 = bVar;
                    if (c3375a2.b() == bVar2) {
                        return c3375a2;
                    }
                } else {
                    bVar2 = bVar;
                }
                return new C3375a2(c11346e, b12, i14, i15, z11, i13, dVar, bVar2, list2, null);
            }
            bVar2 = bVar;
        } else {
            bVar2 = bVar;
            z11 = z10;
        }
        i13 = i10;
        i14 = i11;
        i15 = i12;
        list2 = list;
        return new C3375a2(c11346e, b12, i14, i15, z11, i13, dVar, bVar2, list2, null);
    }

    public static /* synthetic */ C3375a2 c(C3375a2 c3375a2, C11346e c11346e, w1.B1 b12, I1.d dVar, AbstractC1732i.b bVar, boolean z10, int i10, int i11, int i12, List list, int i13, Object obj) {
        if ((i13 & 32) != 0) {
            z10 = true;
        }
        if ((i13 & 64) != 0) {
            i10 = H1.v.f8893a.a();
        }
        if ((i13 & 128) != 0) {
            i11 = Integer.MAX_VALUE;
        }
        if ((i13 & 256) != 0) {
            i12 = 1;
        }
        return b(c3375a2, c11346e, b12, dVar, bVar, z10, i10, i11, i12, list);
    }
}
