package G8;

import J8.a;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9903b;
import v6.InterfaceC11227a;
import y7.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements I8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7451c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f7452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11227a f7453b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map.Entry f7454a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Map.Entry entry) {
            super(0);
            this.f7454a = entry;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Error converting value for key " + this.f7454a.getKey() + " to meta string, it will be dropped.";
        }
    }

    public e(InterfaceC9725a internalLogger, InterfaceC11227a dataConstraints) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(dataConstraints, "dataConstraints");
        this.f7452a = internalLogger;
        this.f7453b = dataConstraints;
    }

    private final a.C0203a b(a.C0203a c0203a) {
        Map mapA = InterfaceC11227a.C1507a.a(this.f7453b, c0203a.c(), "meta.account", null, null, 12, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapA.size()));
        for (Map.Entry entry : mapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), h(entry));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((String) entry2.getValue()) != null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        return a.C0203a.b(c0203a, null, null, I.y(linkedHashMap2), 3, null);
    }

    private final J8.a c(J8.a aVar) {
        a.p pVarE = e(aVar.c().d());
        a.C0203a c0203aC = aVar.c().c();
        return aVar.a((511 & 1) != 0 ? aVar.f10743a : null, (511 & 2) != 0 ? aVar.f10744b : null, (511 & 4) != 0 ? aVar.f10745c : null, (511 & 8) != 0 ? aVar.f10746d : null, (511 & 16) != 0 ? aVar.f10747e : null, (511 & 32) != 0 ? aVar.f10748f : null, (511 & 64) != 0 ? aVar.f10749g : 0L, (511 & 128) != 0 ? aVar.f10750h : 0L, (511 & 256) != 0 ? aVar.f10751i : 0L, (511 & 512) != 0 ? aVar.f10752j : d(aVar.d()), (511 & 1024) != 0 ? aVar.f10753k : a.g.b(aVar.c(), null, null, null, null, pVarE, c0203aC != null ? b(c0203aC) : null, null, null, null, null, 975, null));
    }

    private final a.h d(a.h hVar) {
        return a.h.b(hVar, null, InterfaceC11227a.C1507a.a(this.f7453b, hVar.c(), "metrics", null, null, 12, null), 1, null);
    }

    private final a.p e(a.p pVar) {
        Map mapA = InterfaceC11227a.C1507a.a(this.f7453b, pVar.c(), "meta.usr", null, null, 12, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapA.size()));
        for (Map.Entry entry : mapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), h(entry));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((String) entry2.getValue()) != null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        return a.p.b(pVar, null, null, null, I.y(linkedHashMap2), 7, null);
    }

    private final String g(Object obj) {
        if (Intrinsics.areEqual(obj, f.a()) || obj == null) {
            return null;
        }
        return obj instanceof Date ? String.valueOf(((Date) obj).getTime()) : obj instanceof JsonPrimitive ? ((JsonPrimitive) obj).getAsString() : obj.toString();
    }

    private final String h(Map.Entry entry) {
        try {
            return g(entry.getValue());
        } catch (Exception e10) {
            InterfaceC9725a.b.a(this.f7452a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new b(entry), e10, false, null, 48, null);
            return null;
        }
    }

    @Override // I8.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String a(C9903b datadogContext, J8.a model) {
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(model, "model");
        JsonElement jsonElementE = c(model).e();
        JsonArray jsonArray = new JsonArray(1);
        jsonArray.add(jsonElementE);
        JsonObject jsonObject = new JsonObject();
        jsonObject.add("spans", jsonArray);
        jsonObject.addProperty("env", datadogContext.e());
        String string = jsonObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "jsonObject.toString()");
        return string;
    }

    public /* synthetic */ e(InterfaceC9725a interfaceC9725a, InterfaceC11227a interfaceC11227a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC9725a, (i10 & 2) != 0 ? new v6.b(interfaceC9725a) : interfaceC11227a);
    }
}
