package zm;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import xm.o;
import xm.r;
import xm.s;
import xm.t;
import xm.v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static final r a(r rVar, h typeTable) {
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (rVar.i0()) {
            return rVar.Q();
        }
        if (rVar.j0()) {
            return typeTable.a(rVar.R());
        }
        return null;
    }

    public static final List b(xm.c cVar, h typeTable) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List listB0 = cVar.B0();
        if (listB0.isEmpty()) {
            listB0 = null;
        }
        if (listB0 == null) {
            List listA0 = cVar.A0();
            Intrinsics.checkNotNullExpressionValue(listA0, "getContextReceiverTypeIdList(...)");
            List<Integer> list = listA0;
            listB0 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Integer num : list) {
                Intrinsics.checkNotNull(num);
                listB0.add(typeTable.a(num.intValue()));
            }
        }
        return listB0;
    }

    public static final List c(xm.j jVar, h typeTable) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List listB0 = jVar.b0();
        if (listB0.isEmpty()) {
            listB0 = null;
        }
        if (listB0 == null) {
            List listA0 = jVar.a0();
            Intrinsics.checkNotNullExpressionValue(listA0, "getContextReceiverTypeIdList(...)");
            List<Integer> list = listA0;
            listB0 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Integer num : list) {
                Intrinsics.checkNotNull(num);
                listB0.add(typeTable.a(num.intValue()));
            }
        }
        return listB0;
    }

    public static final List d(o oVar, h typeTable) {
        Intrinsics.checkNotNullParameter(oVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List listA0 = oVar.a0();
        if (listA0.isEmpty()) {
            listA0 = null;
        }
        if (listA0 == null) {
            List listZ = oVar.Z();
            Intrinsics.checkNotNullExpressionValue(listZ, "getContextReceiverTypeIdList(...)");
            List<Integer> list = listZ;
            listA0 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Integer num : list) {
                Intrinsics.checkNotNull(num);
                listA0.add(typeTable.a(num.intValue()));
            }
        }
        return listA0;
    }

    public static final r e(s sVar, h typeTable) {
        Intrinsics.checkNotNullParameter(sVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (sVar.g0()) {
            r rVarW = sVar.W();
            Intrinsics.checkNotNullExpressionValue(rVarW, "getExpandedType(...)");
            return rVarW;
        }
        if (sVar.h0()) {
            return typeTable.a(sVar.X());
        }
        throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias");
    }

    public static final r f(r rVar, h typeTable) {
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (rVar.n0()) {
            return rVar.a0();
        }
        if (rVar.o0()) {
            return typeTable.a(rVar.b0());
        }
        return null;
    }

    public static final boolean g(xm.j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        return jVar.z0() || jVar.A0();
    }

    public static final boolean h(o oVar) {
        Intrinsics.checkNotNullParameter(oVar, "<this>");
        return oVar.w0() || oVar.x0();
    }

    public static final r i(xm.c cVar, h typeTable) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (cVar.s1()) {
            return cVar.N0();
        }
        if (cVar.t1()) {
            return typeTable.a(cVar.O0());
        }
        return null;
    }

    public static final r j(r rVar, h typeTable) {
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (rVar.q0()) {
            return rVar.d0();
        }
        if (rVar.r0()) {
            return typeTable.a(rVar.e0());
        }
        return null;
    }

    public static final r k(xm.j jVar, h typeTable) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (jVar.z0()) {
            return jVar.i0();
        }
        if (jVar.A0()) {
            return typeTable.a(jVar.j0());
        }
        return null;
    }

    public static final r l(o oVar, h typeTable) {
        Intrinsics.checkNotNullParameter(oVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (oVar.w0()) {
            return oVar.h0();
        }
        if (oVar.x0()) {
            return typeTable.a(oVar.i0());
        }
        return null;
    }

    public static final r m(xm.j jVar, h typeTable) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (jVar.B0()) {
            r rVarK0 = jVar.k0();
            Intrinsics.checkNotNullExpressionValue(rVarK0, "getReturnType(...)");
            return rVarK0;
        }
        if (jVar.C0()) {
            return typeTable.a(jVar.l0());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Function");
    }

    public static final r n(o oVar, h typeTable) {
        Intrinsics.checkNotNullParameter(oVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (oVar.y0()) {
            r rVarJ0 = oVar.j0();
            Intrinsics.checkNotNullExpressionValue(rVarJ0, "getReturnType(...)");
            return rVarJ0;
        }
        if (oVar.z0()) {
            return typeTable.a(oVar.k0());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Property");
    }

    public static final List o(xm.c cVar, h typeTable) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List listE1 = cVar.e1();
        if (listE1.isEmpty()) {
            listE1 = null;
        }
        if (listE1 == null) {
            List listD1 = cVar.d1();
            Intrinsics.checkNotNullExpressionValue(listD1, "getSupertypeIdList(...)");
            List<Integer> list = listD1;
            listE1 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Integer num : list) {
                Intrinsics.checkNotNull(num);
                listE1.add(typeTable.a(num.intValue()));
            }
        }
        return listE1;
    }

    public static final r p(r.b bVar, h typeTable) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (bVar.A()) {
            return bVar.x();
        }
        if (bVar.B()) {
            return typeTable.a(bVar.y());
        }
        return null;
    }

    public static final r q(v vVar, h typeTable) {
        Intrinsics.checkNotNullParameter(vVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (vVar.R()) {
            r rVarL = vVar.L();
            Intrinsics.checkNotNullExpressionValue(rVarL, "getType(...)");
            return rVarL;
        }
        if (vVar.S()) {
            return typeTable.a(vVar.M());
        }
        throw new IllegalStateException("No type in ProtoBuf.ValueParameter");
    }

    public static final r r(s sVar, h typeTable) {
        Intrinsics.checkNotNullParameter(sVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (sVar.k0()) {
            r rVarD0 = sVar.d0();
            Intrinsics.checkNotNullExpressionValue(rVarD0, "getUnderlyingType(...)");
            return rVarD0;
        }
        if (sVar.l0()) {
            return typeTable.a(sVar.e0());
        }
        throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias");
    }

    public static final List s(t tVar, h typeTable) {
        Intrinsics.checkNotNullParameter(tVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List listR = tVar.R();
        if (listR.isEmpty()) {
            listR = null;
        }
        if (listR == null) {
            List listQ = tVar.Q();
            Intrinsics.checkNotNullExpressionValue(listQ, "getUpperBoundIdList(...)");
            List<Integer> list = listQ;
            listR = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Integer num : list) {
                Intrinsics.checkNotNull(num);
                listR.add(typeTable.a(num.intValue()));
            }
        }
        return listR;
    }

    public static final r t(v vVar, h typeTable) {
        Intrinsics.checkNotNullParameter(vVar, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (vVar.T()) {
            return vVar.N();
        }
        if (vVar.U()) {
            return typeTable.a(vVar.O());
        }
        return null;
    }
}
