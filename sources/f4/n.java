package F4;

import F4.p;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f6220a = {"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }

    public static final int a(String str) {
        if (str == null) {
            return 5;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        if (StringsKt.b0(upperCase, "INT", false, 2, null)) {
            return 3;
        }
        if (StringsKt.b0(upperCase, "CHAR", false, 2, null) || StringsKt.b0(upperCase, "CLOB", false, 2, null) || StringsKt.b0(upperCase, "TEXT", false, 2, null)) {
            return 2;
        }
        if (StringsKt.b0(upperCase, "BLOB", false, 2, null)) {
            return 5;
        }
        return (StringsKt.b0(upperCase, "REAL", false, 2, null) || StringsKt.b0(upperCase, "FLOA", false, 2, null) || StringsKt.b0(upperCase, "DOUB", false, 2, null)) ? 4 : 1;
    }

    private static final Map b(J4.b bVar, String str) throws Exception {
        J4.d dVarD1 = bVar.D1("PRAGMA table_info(`" + str + "`)");
        try {
            if (!dVarD1.w1()) {
                Map mapI = I.i();
                Nl.a.a(dVarD1, null);
                return mapI;
            }
            int iA = k.a(dVarD1, "name");
            int iA2 = k.a(dVarD1, "type");
            int iA3 = k.a(dVarD1, "notnull");
            int iA4 = k.a(dVarD1, "pk");
            int iA5 = k.a(dVarD1, "dflt_value");
            Map mapC = I.c();
            do {
                String strH1 = dVarD1.h1(iA);
                mapC.put(strH1, new p.a(strH1, dVarD1.h1(iA2), dVarD1.getLong(iA3) != 0, (int) dVarD1.getLong(iA4), dVarD1.isNull(iA5) ? null : dVarD1.h1(iA5), 2));
            } while (dVarD1.w1());
            Map mapB = I.b(mapC);
            Nl.a.a(dVarD1, null);
            return mapB;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                Nl.a.a(dVarD1, th2);
                throw th3;
            }
        }
    }

    private static final List c(J4.d dVar) {
        int iA = k.a(dVar, "id");
        int iA2 = k.a(dVar, "seq");
        int iA3 = k.a(dVar, "from");
        int iA4 = k.a(dVar, "to");
        List listC = CollectionsKt.c();
        while (dVar.w1()) {
            listC.add(new f((int) dVar.getLong(iA), (int) dVar.getLong(iA2), dVar.h1(iA3), dVar.h1(iA4)));
        }
        return CollectionsKt.S0(CollectionsKt.a(listC));
    }

    private static final Set d(J4.b bVar, String str) throws Exception {
        J4.d dVarD1 = bVar.D1("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int iA = k.a(dVarD1, "id");
            int iA2 = k.a(dVarD1, "seq");
            int iA3 = k.a(dVarD1, "table");
            int iA4 = k.a(dVarD1, "on_delete");
            int iA5 = k.a(dVarD1, "on_update");
            List listC = c(dVarD1);
            dVarD1.reset();
            Set setB = T.b();
            while (dVarD1.w1()) {
                if (dVarD1.getLong(iA2) == 0) {
                    int i10 = (int) dVarD1.getLong(iA);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList<f> arrayList3 = new ArrayList();
                    for (Object obj : listC) {
                        if (((f) obj).d() == i10) {
                            arrayList3.add(obj);
                        }
                    }
                    for (f fVar : arrayList3) {
                        arrayList.add(fVar.c());
                        arrayList2.add(fVar.e());
                    }
                    setB.add(new p.c(dVarD1.h1(iA3), dVarD1.h1(iA4), dVarD1.h1(iA5), arrayList, arrayList2));
                }
            }
            Set setA = T.a(setB);
            Nl.a.a(dVarD1, null);
            return setA;
        } finally {
        }
    }

    private static final p.d e(J4.b bVar, String str, boolean z10) throws Exception {
        J4.d dVarD1 = bVar.D1("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iA = k.a(dVarD1, "seqno");
            int iA2 = k.a(dVarD1, "cid");
            int iA3 = k.a(dVarD1, "name");
            int iA4 = k.a(dVarD1, "desc");
            if (iA != -1 && iA2 != -1 && iA3 != -1 && iA4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (dVarD1.w1()) {
                    if (((int) dVarD1.getLong(iA2)) >= 0) {
                        int i10 = (int) dVarD1.getLong(iA);
                        String strH1 = dVarD1.h1(iA3);
                        String str2 = dVarD1.getLong(iA4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i10), strH1);
                        linkedHashMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                List listT0 = CollectionsKt.T0(linkedHashMap.entrySet(), new a());
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listT0, 10));
                Iterator it = listT0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listG1 = CollectionsKt.g1(arrayList);
                List listT02 = CollectionsKt.T0(linkedHashMap2.entrySet(), new b());
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listT02, 10));
                Iterator it2 = listT02.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                p.d dVar = new p.d(str, z10, listG1, CollectionsKt.g1(arrayList2));
                Nl.a.a(dVarD1, null);
                return dVar;
            }
            Nl.a.a(dVarD1, null);
            return null;
        } finally {
        }
    }

    private static final Set f(J4.b bVar, String str) throws Exception {
        J4.d dVarD1 = bVar.D1("PRAGMA index_list(`" + str + "`)");
        try {
            int iA = k.a(dVarD1, "name");
            int iA2 = k.a(dVarD1, "origin");
            int iA3 = k.a(dVarD1, "unique");
            if (iA != -1 && iA2 != -1 && iA3 != -1) {
                Set setB = T.b();
                while (dVarD1.w1()) {
                    if (Intrinsics.areEqual("c", dVarD1.h1(iA2))) {
                        p.d dVarE = e(bVar, dVarD1.h1(iA), dVarD1.getLong(iA3) == 1);
                        if (dVarE == null) {
                            Nl.a.a(dVarD1, null);
                            return null;
                        }
                        setB.add(dVarE);
                    }
                }
                Set setA = T.a(setB);
                Nl.a.a(dVarD1, null);
                return setA;
            }
            Nl.a.a(dVarD1, null);
            return null;
        } finally {
        }
    }

    public static final p g(J4.b connection, String tableName) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        return new p(tableName, b(connection, tableName), d(connection, tableName), f(connection, tableName));
    }
}
