package zm;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import xm.r;
import xm.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f107078a;

    public h(u typeTable) {
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List listZ = typeTable.z();
        if (typeTable.A()) {
            int iV = typeTable.v();
            List listZ2 = typeTable.z();
            Intrinsics.checkNotNullExpressionValue(listZ2, "getTypeList(...)");
            List list = listZ2;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                r rVarQ = (r) obj;
                if (i10 >= iV) {
                    rVarQ = rVarQ.d().H(true).build();
                }
                arrayList.add(rVarQ);
                i10 = i11;
            }
            listZ = arrayList;
        }
        Intrinsics.checkNotNullExpressionValue(listZ, "run(...)");
        this.f107078a = listZ;
    }

    public final r a(int i10) {
        return (r) this.f107078a.get(i10);
    }
}
