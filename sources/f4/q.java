package F4;

import F4.p;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(((p.a) obj).f6228a, ((p.a) obj2).f6228a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(((p.d) obj).f6241a, ((p.d) obj2).f6241a);
        }
    }

    private static final boolean a(String str) {
        if (str.length() == 0) {
            return false;
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            int i13 = i12 + 1;
            if (i12 == 0 && cCharAt != '(') {
                return false;
            }
            if (cCharAt == '(') {
                i11++;
            } else if (cCharAt == ')' && i11 - 1 == 0 && i12 != str.length() - 1) {
                return false;
            }
            i10++;
            i12 = i13;
        }
        return i11 == 0;
    }

    public static final boolean b(String current, String str) {
        Intrinsics.checkNotNullParameter(current, "current");
        if (Intrinsics.areEqual(current, str)) {
            return true;
        }
        if (!a(current)) {
            return false;
        }
        String strSubstring = current.substring(1, current.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return Intrinsics.areEqual(StringsKt.s1(strSubstring).toString(), str);
    }

    public static final boolean c(p.a aVar, Object obj) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar == obj) {
            return true;
        }
        if (!(obj instanceof p.a)) {
            return false;
        }
        p.a aVar2 = (p.a) obj;
        if (aVar.a() != aVar2.a() || !Intrinsics.areEqual(aVar.f6228a, aVar2.f6228a) || aVar.f6230c != aVar2.f6230c) {
            return false;
        }
        String str = aVar.f6232e;
        String str2 = aVar2.f6232e;
        if (aVar.f6233f == 1 && aVar2.f6233f == 2 && str != null && !b(str, str2)) {
            return false;
        }
        if (aVar.f6233f == 2 && aVar2.f6233f == 1 && str2 != null && !b(str2, str)) {
            return false;
        }
        int i10 = aVar.f6233f;
        return (i10 == 0 || i10 != aVar2.f6233f || (str == null ? str2 == null : b(str, str2))) && aVar.f6234g == aVar2.f6234g;
    }

    public static final boolean d(p.c cVar, Object obj) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (cVar == obj) {
            return true;
        }
        if (!(obj instanceof p.c)) {
            return false;
        }
        p.c cVar2 = (p.c) obj;
        if (Intrinsics.areEqual(cVar.f6235a, cVar2.f6235a) && Intrinsics.areEqual(cVar.f6236b, cVar2.f6236b) && Intrinsics.areEqual(cVar.f6237c, cVar2.f6237c) && Intrinsics.areEqual(cVar.f6238d, cVar2.f6238d)) {
            return Intrinsics.areEqual(cVar.f6239e, cVar2.f6239e);
        }
        return false;
    }

    public static final boolean e(p.d dVar, Object obj) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (dVar == obj) {
            return true;
        }
        if (!(obj instanceof p.d)) {
            return false;
        }
        p.d dVar2 = (p.d) obj;
        if (dVar.f6242b == dVar2.f6242b && Intrinsics.areEqual(dVar.f6243c, dVar2.f6243c) && Intrinsics.areEqual(dVar.f6244d, dVar2.f6244d)) {
            return StringsKt.V(dVar.f6241a, "index_", false, 2, null) ? StringsKt.V(dVar2.f6241a, "index_", false, 2, null) : Intrinsics.areEqual(dVar.f6241a, dVar2.f6241a);
        }
        return false;
    }

    public static final boolean f(p pVar, Object obj) {
        Set set;
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        if (pVar == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar2 = (p) obj;
        if (!Intrinsics.areEqual(pVar.f6223a, pVar2.f6223a) || !Intrinsics.areEqual(pVar.f6224b, pVar2.f6224b) || !Intrinsics.areEqual(pVar.f6225c, pVar2.f6225c)) {
            return false;
        }
        Set set2 = pVar.f6226d;
        if (set2 == null || (set = pVar2.f6226d) == null) {
            return true;
        }
        return Intrinsics.areEqual(set2, set);
    }

    public static final String g(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        if (collection.isEmpty()) {
            return " }";
        }
        return StringsKt.j(CollectionsKt.z0(collection, ",\n", "\n", "\n", 0, null, null, 56, null), null, 1, null) + "},";
    }

    public static final int h(p.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return (((((aVar.f6228a.hashCode() * 31) + aVar.f6234g) * 31) + (aVar.f6230c ? 1231 : 1237)) * 31) + aVar.f6231d;
    }

    public static final int i(p.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return (((((((cVar.f6235a.hashCode() * 31) + cVar.f6236b.hashCode()) * 31) + cVar.f6237c.hashCode()) * 31) + cVar.f6238d.hashCode()) * 31) + cVar.f6239e.hashCode();
    }

    public static final int j(p.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return ((((((StringsKt.V(dVar.f6241a, "index_", false, 2, null) ? -1184239155 : dVar.f6241a.hashCode()) * 31) + (dVar.f6242b ? 1 : 0)) * 31) + dVar.f6243c.hashCode()) * 31) + dVar.f6244d.hashCode();
    }

    public static final int k(p pVar) {
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        return (((pVar.f6223a.hashCode() * 31) + pVar.f6224b.hashCode()) * 31) + pVar.f6225c.hashCode();
    }

    private static final void l(Collection collection) {
        StringsKt.j(CollectionsKt.z0(collection, ",", null, null, 0, null, null, 62, null), null, 1, null);
        StringsKt.j(" }", null, 1, null);
    }

    private static final void m(Collection collection) {
        StringsKt.j(CollectionsKt.z0(collection, ",", null, null, 0, null, null, 62, null), null, 1, null);
        StringsKt.j("},", null, 1, null);
    }

    public static final String n(p.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n            |Column {\n            |   name = '");
        sb2.append(aVar.f6228a);
        sb2.append("',\n            |   type = '");
        sb2.append(aVar.f6229b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(aVar.f6234g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(aVar.f6230c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(aVar.f6231d);
        sb2.append("',\n            |   defaultValue = '");
        String str = aVar.f6232e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return StringsKt.j(StringsKt.p(sb2.toString(), null, 1, null), null, 1, null);
    }

    public static final String o(p.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n            |ForeignKey {\n            |   referenceTable = '");
        sb2.append(cVar.f6235a);
        sb2.append("',\n            |   onDelete = '");
        sb2.append(cVar.f6236b);
        sb2.append("',\n            |   onUpdate = '");
        sb2.append(cVar.f6237c);
        sb2.append("',\n            |   columnNames = {");
        m(CollectionsKt.S0(cVar.f6238d));
        Unit unit = Unit.INSTANCE;
        sb2.append(unit);
        sb2.append("\n            |   referenceColumnNames = {");
        l(CollectionsKt.S0(cVar.f6239e));
        sb2.append(unit);
        sb2.append("\n            |}\n        ");
        return StringsKt.j(StringsKt.p(sb2.toString(), null, 1, null), null, 1, null);
    }

    public static final String p(p.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n            |Index {\n            |   name = '");
        sb2.append(dVar.f6241a);
        sb2.append("',\n            |   unique = '");
        sb2.append(dVar.f6242b);
        sb2.append("',\n            |   columns = {");
        m(dVar.f6243c);
        Unit unit = Unit.INSTANCE;
        sb2.append(unit);
        sb2.append("\n            |   orders = {");
        l(dVar.f6244d);
        sb2.append(unit);
        sb2.append("\n            |}\n        ");
        return StringsKt.j(StringsKt.p(sb2.toString(), null, 1, null), null, 1, null);
    }

    public static final String q(p pVar) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n            |TableInfo {\n            |    name = '");
        sb2.append(pVar.f6223a);
        sb2.append("',\n            |    columns = {");
        sb2.append(g(CollectionsKt.T0(pVar.f6224b.values(), new a())));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(g(pVar.f6225c));
        sb2.append("\n            |    indices = {");
        Set set = pVar.f6226d;
        if (set == null || (listEmptyList = CollectionsKt.T0(set, new b())) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        sb2.append(g(listEmptyList));
        sb2.append("\n            |}\n        ");
        return StringsKt.p(sb2.toString(), null, 1, null);
    }
}
