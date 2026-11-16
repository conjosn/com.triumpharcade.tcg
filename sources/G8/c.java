package G8;

import J8.a;
import R8.AbstractC2898m;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import g9.InterfaceC7438e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k9.C8381f;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p6.C9902a;
import p6.C9903b;
import p6.C9910i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends G8.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7445b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f7446a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public c(boolean z10) {
        this.f7446a = z10;
    }

    private final a.g i(C9903b c9903b, C8381f c8381f) {
        a.f fVarC = c(c9903b.d());
        a.j jVarF = f(c9903b.d());
        a.i iVarE = this.f7446a ? e(c9903b.g()) : null;
        C9910i c9910iO = c9903b.o();
        C9902a c9902aA = c9903b.a();
        a.p pVar = new a.p(c9910iO.f(), c9910iO.g(), c9910iO.e(), I.y(c9910iO.c()));
        a.C0203a c0203aB = c9902aA != null ? b(c9902aA) : null;
        String strL = c9903b.l();
        Object obj = c8381f.K().get("application_id");
        a.b bVar = obj != null ? new a.b(obj instanceof String ? (String) obj : null) : null;
        Object obj2 = c8381f.K().get("session_id");
        a.k kVar = obj2 != null ? new a.k(obj2 instanceof String ? (String) obj2 : null) : null;
        Object obj3 = c8381f.K().get("view.id");
        a.e eVar = new a.e(strL, bVar, kVar, obj3 != null ? new a.q(obj3 instanceof String ? (String) obj3 : null) : null);
        String mostSignificantTraceId = V8.a.f(c8381f.a().c(), 16);
        Map mapK = c8381f.K();
        Intrinsics.checkNotNullExpressionValue(mapK, "event.tags");
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapK.size()));
        for (Map.Entry entry : mapK.entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue().toString());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Map mapA = c8381f.A();
        Intrinsics.checkNotNullExpressionValue(mapA, "event.baggage");
        linkedHashMap2.putAll(mapA);
        linkedHashMap2.putAll(linkedHashMap);
        Intrinsics.checkNotNullExpressionValue(mostSignificantTraceId, "mostSignificantTraceId");
        linkedHashMap2.put("_dd.p.id", mostSignificantTraceId);
        linkedHashMap2.put("variant", c9903b.p());
        String strO = o(c8381f);
        if (strO != null) {
            linkedHashMap2.put("_dd.span_links", strO);
        }
        return new a.g(c9903b.q(), eVar, new a.m(), new a.n(c9903b.i()), pVar, c0203aB, iVarE, fVarC, jVarF, linkedHashMap2);
    }

    private final a.h j(C8381f c8381f) {
        Map mapK = k(c8381f);
        int I10 = c8381f.I();
        if (I10 != -128) {
            mapK.put("_sampling_priority_v1", Integer.valueOf(I10));
        }
        return new a.h(c8381f.G() == 0 ? 1L : null, mapK);
    }

    private final Map k(C8381f c8381f) {
        Map mapK = c8381f.K();
        Intrinsics.checkNotNullExpressionValue(mapK, "span.tags");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapK.entrySet()) {
            if (entry.getValue() instanceof Number) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            Intrinsics.e(value, "null cannot be cast to non-null type kotlin.Number");
            linkedHashMap2.put(key, (Number) value);
        }
        return I.y(linkedHashMap2);
    }

    private final String l(C8381f c8381f) {
        String strA = AbstractC2898m.a(c8381f.G());
        Intrinsics.checkNotNullExpressionValue(strA, "toHexStringPadded(model.parentId)");
        return strA;
    }

    private final String m(C8381f c8381f) {
        String strA = AbstractC2898m.a(c8381f.c());
        Intrinsics.checkNotNullExpressionValue(strA, "toHexStringPadded(model.spanId)");
        return strA;
    }

    private final JsonObject n(InterfaceC7438e interfaceC7438e) {
        interfaceC7438e.c().a();
        AbstractC2898m.a(interfaceC7438e.b());
        interfaceC7438e.a();
        throw null;
    }

    private final String o(C8381f c8381f) {
        if (c8381f.E().isEmpty()) {
            return null;
        }
        List listE = c8381f.E();
        Intrinsics.checkNotNullExpressionValue(listE, "model.links");
        List list = listE;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            Intrinsics.checkNotNullExpressionValue(null, "it");
            arrayList.add(n(null));
        }
        JsonArray jsonArray = new JsonArray();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            jsonArray.add((JsonObject) it2.next());
        }
        return jsonArray.toString();
    }

    @Override // G8.b
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public J8.a a(C9903b datadogContext, C8381f model) {
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(model, "model");
        long jD = datadogContext.m().d();
        a.h hVarJ = j(model);
        a.g gVarI = i(datadogContext, model);
        String lessSignificantTraceId = V8.a.f(model.a().d(), 16);
        String strM = m(model);
        String strL = l(model);
        String string = model.m().toString();
        String string2 = model.q().toString();
        String serviceName = model.d();
        long jB = model.B();
        long J10 = model.J() + jD;
        long jD2 = model.D();
        Intrinsics.checkNotNullExpressionValue(lessSignificantTraceId, "lessSignificantTraceId");
        Intrinsics.checkNotNullExpressionValue(serviceName, "serviceName");
        return new J8.a(lessSignificantTraceId, strM, strL, string, string2, serviceName, jB, J10, jD2, hVarJ, gVarI);
    }
}
