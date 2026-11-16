package Bm;

import Am.a;
import Bm.d;
import Em.i;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import xm.j;
import xm.m;
import xm.o;
import xm.r;
import xm.v;
import zm.AbstractC12280b;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f2404a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Em.g f2405b;

    static {
        Em.g gVarD = Em.g.d();
        Am.a.a(gVarD);
        Intrinsics.checkNotNullExpressionValue(gVarD, "apply(...)");
        f2405b = gVarD;
    }

    private h() {
    }

    public static /* synthetic */ d.a d(h hVar, o oVar, InterfaceC12282d interfaceC12282d, zm.h hVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        return hVar.c(oVar, interfaceC12282d, hVar2, z10);
    }

    public static final boolean f(o proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        AbstractC12280b.C1658b c1658bA = c.f2387a.a();
        Object objS = proto.s(Am.a.f1487e);
        Intrinsics.checkNotNullExpressionValue(objS, "getExtension(...)");
        Boolean boolD = c1658bA.d(((Number) objS).intValue());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    private final String g(r rVar, InterfaceC12282d interfaceC12282d) {
        if (rVar.k0()) {
            return b.b(interfaceC12282d.b(rVar.V()));
        }
        return null;
    }

    public static final Pair h(byte[] bytes, String[] strings) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f2404a.k(byteArrayInputStream, strings), xm.c.A1(byteArrayInputStream, f2405b));
    }

    public static final Pair i(String[] data, String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bArrE = a.e(data);
        Intrinsics.checkNotNullExpressionValue(bArrE, "decodeBytes(...)");
        return h(bArrE, strings);
    }

    public static final Pair j(String[] data, String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.e(data));
        return new Pair(f2404a.k(byteArrayInputStream, strings), j.I0(byteArrayInputStream, f2405b));
    }

    private final e k(InputStream inputStream, String[] strArr) {
        a.e eVarC = a.e.C(inputStream, f2405b);
        Intrinsics.checkNotNullExpressionValue(eVarC, "parseDelimitedFrom(...)");
        return new e(eVarC, strArr);
    }

    public static final Pair l(byte[] bytes, String[] strings) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f2404a.k(byteArrayInputStream, strings), m.c0(byteArrayInputStream, f2405b));
    }

    public static final Pair m(String[] data, String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bArrE = a.e(data);
        Intrinsics.checkNotNullExpressionValue(bArrE, "decodeBytes(...)");
        return l(bArrE, strings);
    }

    public final Em.g a() {
        return f2405b;
    }

    public final d.b b(xm.e proto, InterfaceC12282d nameResolver, zm.h typeTable) {
        String strZ0;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        i.f constructorSignature = Am.a.f1483a;
        Intrinsics.checkNotNullExpressionValue(constructorSignature, "constructorSignature");
        a.c cVar = (a.c) zm.f.a(proto, constructorSignature);
        String string = (cVar == null || !cVar.y()) ? "<init>" : nameResolver.getString(cVar.v());
        if (cVar == null || !cVar.x()) {
            List listP = proto.P();
            Intrinsics.checkNotNullExpressionValue(listP, "getValueParameterList(...)");
            List<v> list = listP;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (v vVar : list) {
                h hVar = f2404a;
                Intrinsics.checkNotNull(vVar);
                String strG = hVar.g(zm.g.q(vVar, typeTable), nameResolver);
                if (strG == null) {
                    return null;
                }
                arrayList.add(strG);
            }
            strZ0 = CollectionsKt.z0(arrayList, "", "(", ")V", 0, null, null, 56, null);
        } else {
            strZ0 = nameResolver.getString(cVar.u());
        }
        return new d.b(string, strZ0);
    }

    public final d.a c(o proto, InterfaceC12282d nameResolver, zm.h typeTable, boolean z10) {
        String strG;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        i.f propertySignature = Am.a.f1486d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        a.d dVar = (a.d) zm.f.a(proto, propertySignature);
        if (dVar == null) {
            return null;
        }
        a.b bVarZ = dVar.E() ? dVar.z() : null;
        if (bVarZ == null && z10) {
            return null;
        }
        int iF0 = (bVarZ == null || !bVarZ.y()) ? proto.f0() : bVarZ.v();
        if (bVarZ == null || !bVarZ.x()) {
            strG = g(zm.g.n(proto, typeTable), nameResolver);
            if (strG == null) {
                return null;
            }
        } else {
            strG = nameResolver.getString(bVarZ.u());
        }
        return new d.a(nameResolver.getString(iF0), strG);
    }

    public final d.b e(j proto, InterfaceC12282d nameResolver, zm.h typeTable) {
        String string;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        i.f methodSignature = Am.a.f1484b;
        Intrinsics.checkNotNullExpressionValue(methodSignature, "methodSignature");
        a.c cVar = (a.c) zm.f.a(proto, methodSignature);
        int iG0 = (cVar == null || !cVar.y()) ? proto.g0() : cVar.v();
        if (cVar == null || !cVar.x()) {
            List listQ = CollectionsKt.q(zm.g.k(proto, typeTable));
            List listT0 = proto.t0();
            Intrinsics.checkNotNullExpressionValue(listT0, "getValueParameterList(...)");
            List<v> list = listT0;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (v vVar : list) {
                Intrinsics.checkNotNull(vVar);
                arrayList.add(zm.g.q(vVar, typeTable));
            }
            List listK0 = CollectionsKt.K0(listQ, arrayList);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listK0, 10));
            Iterator it = listK0.iterator();
            while (it.hasNext()) {
                String strG = f2404a.g((r) it.next(), nameResolver);
                if (strG == null) {
                    return null;
                }
                arrayList2.add(strG);
            }
            String strG2 = g(zm.g.m(proto, typeTable), nameResolver);
            if (strG2 == null) {
                return null;
            }
            string = CollectionsKt.z0(arrayList2, "", "(", ")", 0, null, null, 56, null) + strG2;
        } else {
            string = nameResolver.getString(cVar.u());
        }
        return new d.b(nameResolver.getString(iG0), string);
    }
}
