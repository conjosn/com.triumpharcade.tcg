package M8;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements L8.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0262a f12966e = new C0262a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Set f12967f = T.c("log");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f12968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10760a f12969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O8.c f12970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W6.c f12971d;

    /* JADX INFO: renamed from: M8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0262a {
        public /* synthetic */ C0262a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return a.f12967f;
        }

        private C0262a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f12972a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web log event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f12973a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web log event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f12974a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web log event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Pair f12976b;

        /* JADX INFO: renamed from: M8.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0263a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f12977a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Pair f12978b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C9903b f12979c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ P8.c f12980d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0263a(a aVar, Pair pair, C9903b c9903b, P8.c cVar) {
                super(1);
                this.f12977a = aVar;
                this.f12978b = pair;
                this.f12979c = c9903b;
                this.f12980d = cVar;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                this.f12977a.i().a(it, this.f12977a.j((JsonObject) this.f12978b.getFirst(), this.f12979c, this.f12980d), EnumC10762c.DEFAULT);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Pair pair) {
            super(2);
            this.f12976b = pair;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            writeScope.invoke(new C0263a(a.this, this.f12976b, datadogContext, a.this.f12970c.a(datadogContext)));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f12981a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web log event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f12982a = new g();

        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web log event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f12983a = new h();

        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web log event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f12984a = new i();

        i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web log event could not be deserialized";
        }
    }

    public a(InterfaceC10073f sdkCore, InterfaceC10760a userLogsWriter, O8.c rumContextProvider, float f10) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(userLogsWriter, "userLogsWriter");
        Intrinsics.checkNotNullParameter(rumContextProvider, "rumContextProvider");
        this.f12968a = sdkCore;
        this.f12969b = userLogsWriter;
        this.f12970c = rumContextProvider;
        this.f12971d = new W6.b(f10);
    }

    private final void e(JsonObject jsonObject, C9903b c9903b) {
        String strD = c9903b.o().d();
        if (strD == null) {
            return;
        }
        JsonObject asJsonObject = jsonObject.getAsJsonObject("usr");
        if (asJsonObject == null) {
            asJsonObject = new JsonObject();
        }
        asJsonObject.addProperty("anonymous_id", strD);
        jsonObject.add("usr", asJsonObject);
    }

    private final void f(JsonObject jsonObject, C9903b c9903b) {
        Map mapI;
        String asString;
        Pair pairA;
        Map mapL = I.l(t.a("version", c9903b.q()), t.a("env", c9903b.e()), t.a("variant", c9903b.p()), t.a("service", c9903b.j()));
        try {
            JsonElement jsonElement = jsonObject.get("ddtags");
            mapI = null;
            if (jsonElement != null && (asString = jsonElement.getAsString()) != null) {
                List<String> listSplit$default = StringsKt.split$default(asString, new String[]{","}, false, 0, 6, null);
                ArrayList<Pair> arrayList = new ArrayList();
                for (String str : listSplit$default) {
                    int iP0 = StringsKt.p0(str, ":", 0, false, 6, null);
                    if (iP0 == -1 || iP0 == StringsKt.j0(str)) {
                        pairA = null;
                    } else {
                        String strSubstring = str.substring(0, iP0);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        String strSubstring2 = str.substring(iP0 + 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        pairA = t.a(strSubstring, strSubstring2);
                    }
                    if (pairA != null) {
                        arrayList.add(pairA);
                    }
                }
                mapI = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(arrayList, 10)), 16));
                for (Pair pair : arrayList) {
                    mapI.put(pair.getFirst(), pair.getSecond());
                }
            }
            if (mapI == null) {
                mapI = I.i();
            }
        } catch (ClassCastException e10) {
            InterfaceC9725a.b.a(this.f12968a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), b.f12972a, e10, false, null, 48, null);
            mapI = I.i();
        } catch (IllegalStateException e11) {
            InterfaceC9725a.b.a(this.f12968a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), c.f12973a, e11, false, null, 48, null);
            mapI = I.i();
        } catch (UnsupportedOperationException e12) {
            InterfaceC9725a.b.a(this.f12968a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), d.f12974a, e12, false, null, 48, null);
            mapI = I.i();
        }
        Map mapP = I.p(mapI, mapL);
        ArrayList arrayList2 = new ArrayList(mapP.size());
        for (Map.Entry entry : mapP.entrySet()) {
            arrayList2.add(entry.getKey() + ":" + entry.getValue());
        }
        jsonObject.addProperty("ddtags", CollectionsKt.z0(arrayList2, ",", null, null, 0, null, null, 62, null));
    }

    private final void h(JsonObject jsonObject, C9903b c9903b) {
        try {
            JsonElement jsonElement = jsonObject.get("date");
            if (jsonElement != null) {
                jsonObject.addProperty("date", Long.valueOf(jsonElement.getAsLong() + c9903b.m().c()));
            }
        } catch (ClassCastException e10) {
            InterfaceC9725a.b.a(this.f12968a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), f.f12981a, e10, false, null, 48, null);
        } catch (IllegalStateException e11) {
            InterfaceC9725a.b.a(this.f12968a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), g.f12982a, e11, false, null, 48, null);
        } catch (NumberFormatException e12) {
            InterfaceC9725a.b.a(this.f12968a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), h.f12983a, e12, false, null, 48, null);
        } catch (UnsupportedOperationException e13) {
            InterfaceC9725a.b.a(this.f12968a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), i.f12984a, e13, false, null, 48, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonObject j(JsonObject jsonObject, C9903b c9903b, P8.c cVar) {
        f(jsonObject, c9903b);
        h(jsonObject, c9903b);
        e(jsonObject, c9903b);
        if (cVar != null) {
            jsonObject.addProperty("application_id", cVar.b());
            jsonObject.addProperty("session_id", cVar.c());
        }
        return jsonObject;
    }

    @Override // L8.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(Pair event) {
        InterfaceC10071d feature;
        Intrinsics.checkNotNullParameter(event, "event");
        if (Intrinsics.areEqual(event.getSecond(), "log") && this.f12971d.b(Unit.INSTANCE) && (feature = this.f12968a.getFeature("web-logs")) != null) {
            feature.e(T.c("rum"), new e(event));
        }
    }

    public final InterfaceC10760a i() {
        return this.f12969b;
    }
}
