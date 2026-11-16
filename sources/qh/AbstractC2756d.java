package Qh;

import Rh.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qh.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2756d {
    public static final boolean a(Rh.d typeDescriptor) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        Class clsC = typeDescriptor.c().c();
        int i10 = 0;
        if (!Intrinsics.areEqual(clsC, boolean[].class) && !Intrinsics.areEqual(clsC, byte[].class) && !Intrinsics.areEqual(clsC, char[].class) && !Intrinsics.areEqual(clsC, short[].class) && !Intrinsics.areEqual(clsC, int[].class) && !Intrinsics.areEqual(clsC, long[].class) && !Intrinsics.areEqual(clsC, float[].class) && !Intrinsics.areEqual(clsC, double[].class)) {
            return false;
        }
        Rh.a aVarC = typeDescriptor.c();
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) typeDescriptor.c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            for (Object obj : listB) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new Rh.d((Rh.a) obj, new Rh.c(typeDescriptor, i10)));
                i10 = i11;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        return listEmptyList.isEmpty();
    }
}
