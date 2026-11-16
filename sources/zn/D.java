package zn;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import vn.m;
import vn.n;
import yn.AbstractC12158b;
import zn.C12303u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C12303u.a f107084a = new C12303u.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C12303u.a f107085b = new C12303u.a();

    private static final Map b(vn.f fVar, AbstractC12158b abstractC12158b) {
        String lowerCase;
        String[] strArrNames;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zD = d(abstractC12158b, fVar);
        n(fVar, abstractC12158b);
        int iD = fVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            List listF = fVar.f(i10);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listF) {
                if (obj instanceof yn.y) {
                    arrayList.add(obj);
                }
            }
            yn.y yVar = (yn.y) CollectionsKt.Q0(arrayList);
            if (yVar != null && (strArrNames = yVar.names()) != null) {
                for (String lowerCase2 : strArrNames) {
                    if (zD) {
                        lowerCase2 = lowerCase2.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    }
                    c(linkedHashMap, fVar, lowerCase2, i10);
                }
            }
            if (zD) {
                lowerCase = fVar.e(i10).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                c(linkedHashMap, fVar, lowerCase, i10);
            }
        }
        return linkedHashMap.isEmpty() ? kotlin.collections.I.i() : linkedHashMap;
    }

    private static final void c(Map map, vn.f fVar, String str, int i10) {
        String str2 = Intrinsics.areEqual(fVar.h(), m.b.f100624a) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i10));
            return;
        }
        throw new C12283A("The suggested name '" + str + "' for " + str2 + ' ' + fVar.e(i10) + " is already one of the names for " + str2 + ' ' + fVar.e(((Number) kotlin.collections.I.j(map, str)).intValue()) + " in " + fVar);
    }

    private static final boolean d(AbstractC12158b abstractC12158b, vn.f fVar) {
        return abstractC12158b.f().h() && Intrinsics.areEqual(fVar.h(), m.b.f100624a);
    }

    public static final Map e(final AbstractC12158b abstractC12158b, final vn.f descriptor) {
        Intrinsics.checkNotNullParameter(abstractC12158b, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return (Map) yn.I.a(abstractC12158b).b(descriptor, f107084a, new Function0() { // from class: zn.C
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return D.f(descriptor, abstractC12158b);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map f(vn.f fVar, AbstractC12158b abstractC12158b) {
        return b(fVar, abstractC12158b);
    }

    public static final C12303u.a g() {
        return f107084a;
    }

    public static final String h(vn.f fVar, AbstractC12158b json, int i10) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        n(fVar, json);
        return fVar.e(i10);
    }

    public static final int i(vn.f fVar, AbstractC12158b json, String name) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        if (d(json, fVar)) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return l(fVar, json, lowerCase);
        }
        n(fVar, json);
        int iC = fVar.c(name);
        return (iC == -3 && json.f().o()) ? l(fVar, json, name) : iC;
    }

    public static final int j(vn.f fVar, AbstractC12158b json, String name, String suffix) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        int i10 = i(fVar, json, name);
        if (i10 != -3) {
            return i10;
        }
        throw new tn.o(fVar.i() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static /* synthetic */ int k(vn.f fVar, AbstractC12158b abstractC12158b, String str, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str2 = "";
        }
        return j(fVar, abstractC12158b, str, str2);
    }

    private static final int l(vn.f fVar, AbstractC12158b abstractC12158b, String str) {
        Integer num = (Integer) e(abstractC12158b, fVar).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final boolean m(vn.f fVar, AbstractC12158b json) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        if (json.f().k()) {
            return true;
        }
        List annotations = fVar.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof yn.t) {
                return true;
            }
        }
        return false;
    }

    public static final yn.z n(vn.f fVar, AbstractC12158b json) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        if (Intrinsics.areEqual(fVar.h(), n.a.f100625a)) {
            json.f().l();
        }
        return null;
    }
}
