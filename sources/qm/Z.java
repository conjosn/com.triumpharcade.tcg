package Qm;

import dm.C6947A;
import dm.r0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Z {
    public static final Pair a(xm.c cVar, InterfaceC12282d nameResolver, zm.h typeTable) {
        List listV0;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List listQ0 = cVar.Q0();
        Intrinsics.checkNotNullExpressionValue(listQ0, "getMultiFieldValueClassUnderlyingNameList(...)");
        List<Integer> list = listQ0;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (Integer num : list) {
            Intrinsics.checkNotNull(num);
            arrayList.add(L.b(nameResolver, num.intValue()));
        }
        Pair pairA = kotlin.t.a(Integer.valueOf(cVar.T0()), Integer.valueOf(cVar.S0()));
        if (Intrinsics.areEqual(pairA, kotlin.t.a(Integer.valueOf(arrayList.size()), 0))) {
            List listU0 = cVar.U0();
            Intrinsics.checkNotNullExpressionValue(listU0, "getMultiFieldValueClassUnderlyingTypeIdList(...)");
            List<Integer> list2 = listU0;
            listV0 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (Integer num2 : list2) {
                Intrinsics.checkNotNull(num2);
                listV0.add(typeTable.a(num2.intValue()));
            }
        } else {
            if (!Intrinsics.areEqual(pairA, kotlin.t.a(0, Integer.valueOf(arrayList.size())))) {
                throw new IllegalStateException(("class " + L.b(nameResolver, cVar.I0()) + " has illegal multi-field value class representation").toString());
            }
            listV0 = cVar.V0();
        }
        return kotlin.t.a(arrayList, listV0);
    }

    public static final r0 b(xm.c cVar, InterfaceC12282d nameResolver, zm.h typeTable, Function1 typeDeserializer, Function1 typeOfPublicProperty) {
        Ym.j jVar;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
        Intrinsics.checkNotNullParameter(typeOfPublicProperty, "typeOfPublicProperty");
        if (cVar.P0() > 0) {
            Pair pairA = a(cVar, nameResolver, typeTable);
            List list = (List) pairA.getFirst();
            List list2 = (List) pairA.getSecond();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(typeDeserializer.invoke(it.next()));
            }
            return new dm.I(CollectionsKt.r1(list, arrayList));
        }
        if (!cVar.r1()) {
            return null;
        }
        Cm.f fVarB = L.b(nameResolver, cVar.M0());
        xm.r rVarI = zm.g.i(cVar, typeTable);
        if ((rVarI != null && (jVar = (Ym.j) typeDeserializer.invoke(rVarI)) != null) || (jVar = (Ym.j) typeOfPublicProperty.invoke(fVarB)) != null) {
            return new C6947A(fVarB, jVar);
        }
        throw new IllegalStateException(("cannot determine underlying type for value class " + L.b(nameResolver, cVar.I0()) + " with property " + fVarB).toString());
    }
}
