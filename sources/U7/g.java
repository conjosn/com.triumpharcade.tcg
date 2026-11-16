package U7;

import app.rive.semantics.SemanticState;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import q8.C10075a;
import q8.C10090b;
import q8.c;
import q8.d;
import q8.e;
import q8.f;
import q8.g;
import v6.InterfaceC11227a;
import w8.C11414a;
import w8.C11415b;
import w8.C11416c;
import w8.C11417d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements U6.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f24702c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f24703d = T.h("action.gesture.direction", "action.gesture.from_state", "action.gesture.to_state", "action.target.parent.resource_id", "action.target.parent.classname", "action.target.parent.index", "action.target.classname", "action.target.resource_id", "action.target.title", "action.target.selected", "action.target.role", "error.resource.method", "error.resource.status_code", "error.resource.url");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f24704e = T.h("_dd.timestamp", "_dd.error_type", "_dd.error.source_type", "_dd.error.is_crash");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Set f24705f = T.h("_dd.timestamp", "_dd.error_type", "_dd.error.source_type", "_dd.error.is_crash");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f24706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11227a f24707b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public g(InterfaceC9725a internalLogger, InterfaceC11227a dataConstraints) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(dataConstraints, "dataConstraints");
        this.f24706a = internalLogger;
        this.f24707b = dataConstraints;
    }

    private final JsonObject a(JsonObject jsonObject) {
        if (jsonObject.has("context")) {
            JsonObject asJsonObject = jsonObject.getAsJsonObject("context");
            Set<Map.Entry<String, JsonElement>> setEntrySet = asJsonObject.entrySet();
            Intrinsics.checkNotNullExpressionValue(setEntrySet, "contextObject\n                .entrySet()");
            ArrayList<Map.Entry> arrayList = new ArrayList();
            for (Object obj : setEntrySet) {
                if (f24703d.contains(((Map.Entry) obj).getKey())) {
                    arrayList.add(obj);
                }
            }
            for (Map.Entry entry : arrayList) {
                asJsonObject.remove((String) entry.getKey());
                jsonObject.add((String) entry.getKey(), (JsonElement) entry.getValue());
            }
        }
        return jsonObject;
    }

    private final String b(C10075a c10075a) {
        C10075a.N nE = c10075a.e();
        C10075a.N nC = nE != null ? C10075a.N.c(nE, null, null, null, null, I.y(S6.c.f21356a.a(k(c10075a.e().d()), this.f24706a)), 15, null) : null;
        C10075a.C1355a c1355aC = c10075a.c();
        C10075a.C1355a c1355aC2 = c1355aC != null ? C10075a.C1355a.c(c1355aC, null, null, I.y(S6.c.f21356a.a(i(c10075a.c().d()), this.f24706a)), 3, null) : null;
        C10075a.q qVarD = c10075a.d();
        JsonObject asJsonObject = C10075a.b(c10075a, 0L, null, null, null, null, null, null, null, null, null, nC, c1355aC2, null, null, null, null, null, null, null, qVarD != null ? qVarD.a(I.y(S6.c.f21356a.a(j(c10075a.d().b()), this.f24706a))) : null, null, null, 3666943, null).f().getAsJsonObject();
        Intrinsics.checkNotNullExpressionValue(asJsonObject, "sanitizedModel.toJson().asJsonObject");
        String string = a(asJsonObject).toString();
        Intrinsics.checkNotNullExpressionValue(string, "extractKnownAttributes(s….asJsonObject).toString()");
        return string;
    }

    private final String c(C10090b c10090b) {
        C10090b.U uF = c10090b.f();
        C10090b.U uC = uF != null ? C10090b.U.c(uF, null, null, null, null, I.y(S6.c.f21356a.a(k(c10090b.f().d()), this.f24706a)), 15, null) : null;
        C10090b.C10091a c10091aC = c10090b.c();
        C10090b.C10091a c10091aC2 = c10091aC != null ? C10090b.C10091a.c(c10091aC, null, null, I.y(S6.c.f21356a.a(i(c10090b.c().d()), this.f24706a)), 3, null) : null;
        C10090b.C10104o c10104oD = c10090b.d();
        JsonObject asJsonObject = C10090b.b(c10090b, 0L, null, null, null, null, null, null, null, null, null, uC, c10091aC2, null, null, null, null, null, null, null, c10104oD != null ? c10104oD.a(I.y(S6.c.f21356a.a(j(c10090b.d().b()), this.f24706a))) : null, null, null, null, null, null, 33027071, null).g().getAsJsonObject();
        Intrinsics.checkNotNullExpressionValue(asJsonObject, "sanitizedModel.toJson().asJsonObject");
        String string = a(asJsonObject).toString();
        Intrinsics.checkNotNullExpressionValue(string, "extractKnownAttributes(s….asJsonObject).toString()");
        return string;
    }

    private final String d(q8.c cVar) {
        c.I iE = cVar.e();
        c.I iC = iE != null ? c.I.c(iE, null, null, null, null, I.y(S6.c.f21356a.a(k(cVar.e().d()), this.f24706a)), 15, null) : null;
        c.C10112a c10112aC = cVar.c();
        c.C10112a c10112aC2 = c10112aC != null ? c.C10112a.c(c10112aC, null, null, I.y(S6.c.f21356a.a(i(cVar.c().d()), this.f24706a)), 3, null) : null;
        c.l lVarD = cVar.d();
        JsonObject asJsonObject = q8.c.b(cVar, 0L, null, null, null, null, null, null, null, null, null, iC, c10112aC2, null, null, null, null, null, null, null, lVarD != null ? lVarD.a(I.y(S6.c.f21356a.a(j(cVar.d().b()), this.f24706a))) : null, null, null, null, 7861247, null).f().getAsJsonObject();
        Intrinsics.checkNotNullExpressionValue(asJsonObject, "sanitizedModel.toJson().asJsonObject");
        String string = a(asJsonObject).toString();
        Intrinsics.checkNotNullExpressionValue(string, "extractKnownAttributes(s….asJsonObject).toString()");
        return string;
    }

    private final String e(q8.d dVar) {
        d.W wE = dVar.e();
        d.W wC = wE != null ? d.W.c(wE, null, null, null, null, I.y(S6.c.f21356a.a(k(dVar.e().d()), this.f24706a)), 15, null) : null;
        d.C10121a c10121aC = dVar.c();
        d.C10121a c10121aC2 = c10121aC != null ? d.C10121a.c(c10121aC, null, null, I.y(S6.c.f21356a.a(i(dVar.c().d()), this.f24706a)), 3, null) : null;
        d.C10131l c10131lD = dVar.d();
        JsonObject asJsonObject = q8.d.b(dVar, 0L, null, null, null, null, null, null, null, null, null, wC, c10121aC2, null, null, null, null, null, null, null, c10131lD != null ? c10131lD.a(I.y(S6.c.f21356a.a(j(dVar.d().b()), this.f24706a))) : null, null, null, null, 7861247, null).f().getAsJsonObject();
        Intrinsics.checkNotNullExpressionValue(asJsonObject, "sanitizedModel.toJson().asJsonObject");
        String string = a(asJsonObject).toString();
        Intrinsics.checkNotNullExpressionValue(string, "extractKnownAttributes(s….asJsonObject).toString()");
        return string;
    }

    private final String f(q8.e eVar) {
        e.d0 d0VarM = eVar.m();
        e.d0 d0VarC = d0VarM != null ? e.d0.c(d0VarM, null, null, null, null, I.y(S6.c.f21356a.a(k(eVar.m().d()), this.f24706a)), 15, null) : null;
        e.C10146b c10146bC = eVar.c();
        e.C10146b c10146bC2 = c10146bC != null ? e.C10146b.c(c10146bC, null, null, I.y(S6.c.f21356a.a(i(eVar.c().d()), this.f24706a)), 3, null) : null;
        e.C10156m c10156mF = eVar.f();
        e.C10156m c10156mA = c10156mF != null ? c10156mF.a(I.y(S6.c.f21356a.a(j(eVar.f().b()), this.f24706a))) : null;
        e.h0 h0VarO = eVar.o();
        e.C10158o c10158oE = eVar.o().e();
        JsonObject asJsonObject = q8.e.b(eVar, 0L, null, null, null, null, null, null, null, null, h0VarO.a((2013265919 & 1) != 0 ? h0VarO.f91795a : null, (2013265919 & 2) != 0 ? h0VarO.f91796b : null, (2013265919 & 4) != 0 ? h0VarO.f91797c : null, (2013265919 & 8) != 0 ? h0VarO.f91798d : null, (2013265919 & 16) != 0 ? h0VarO.f91799e : null, (2013265919 & 32) != 0 ? h0VarO.f91800f : null, (2013265919 & 64) != 0 ? h0VarO.f91801g : null, (2013265919 & 128) != 0 ? h0VarO.f91802h : null, (2013265919 & 256) != 0 ? h0VarO.f91803i : 0L, (2013265919 & 512) != 0 ? h0VarO.f91804j : null, (2013265919 & 1024) != 0 ? h0VarO.f91805k : null, (2013265919 & SemanticState.Modal) != 0 ? h0VarO.f91806l : null, (2013265919 & SemanticState.Obscured) != 0 ? h0VarO.f91807m : null, (2013265919 & SemanticState.Multiline) != 0 ? h0VarO.f91808n : null, (2013265919 & 16384) != 0 ? h0VarO.f91809o : null, (2013265919 & 32768) != 0 ? h0VarO.f91810p : null, (2013265919 & 65536) != 0 ? h0VarO.f91811q : null, (2013265919 & 131072) != 0 ? h0VarO.f91812r : null, (2013265919 & 262144) != 0 ? h0VarO.f91813s : null, (2013265919 & 524288) != 0 ? h0VarO.f91814t : null, (2013265919 & 1048576) != 0 ? h0VarO.f91815u : null, (2013265919 & 2097152) != 0 ? h0VarO.f91816v : null, (2013265919 & 4194304) != 0 ? h0VarO.f91817w : null, (2013265919 & 8388608) != 0 ? h0VarO.f91818x : null, (2013265919 & 16777216) != 0 ? h0VarO.f91819y : null, (2013265919 & 33554432) != 0 ? h0VarO.f91820z : null, (2013265919 & 67108864) != 0 ? h0VarO.f91770A : c10158oE != null ? c10158oE.a(this.f24707b.c(eVar.o().e().b())) : null, (2013265919 & 134217728) != 0 ? h0VarO.f91771B : null, (2013265919 & 268435456) != 0 ? h0VarO.f91772C : null, (2013265919 & 536870912) != 0 ? h0VarO.f91773D : null, (2013265919 & 1073741824) != 0 ? h0VarO.f91774E : null, (2013265919 & androidx.customview.widget.a.INVALID_ID) != 0 ? h0VarO.f91775F : null, (524287 & 1) != 0 ? h0VarO.f91776G : null, (524287 & 2) != 0 ? h0VarO.f91777H : null, (524287 & 4) != 0 ? h0VarO.f91778I : null, (524287 & 8) != 0 ? h0VarO.f91779J : null, (524287 & 16) != 0 ? h0VarO.f91780K : null, (524287 & 32) != 0 ? h0VarO.f91781L : null, (524287 & 64) != 0 ? h0VarO.f91782M : null, (524287 & 128) != 0 ? h0VarO.f91783N : null, (524287 & 256) != 0 ? h0VarO.f91784O : null, (524287 & 512) != 0 ? h0VarO.f91785P : null, (524287 & 1024) != 0 ? h0VarO.f91786Q : null, (524287 & SemanticState.Modal) != 0 ? h0VarO.f91787R : null, (524287 & SemanticState.Obscured) != 0 ? h0VarO.f91788S : null, (524287 & SemanticState.Multiline) != 0 ? h0VarO.f91789T : null, (524287 & 16384) != 0 ? h0VarO.f91790U : null, (524287 & 32768) != 0 ? h0VarO.f91791V : null, (524287 & 65536) != 0 ? h0VarO.f91792W : null, (524287 & 131072) != 0 ? h0VarO.f91793X : null, (524287 & 262144) != 0 ? h0VarO.f91794Y : null), d0VarC, c10146bC2, null, null, null, null, null, null, null, c10156mA, null, null, null, 7860735, null).p().getAsJsonObject();
        Intrinsics.checkNotNullExpressionValue(asJsonObject, "sanitizedModel.toJson().asJsonObject");
        String string = a(asJsonObject).toString();
        Intrinsics.checkNotNullExpressionValue(string, "extractKnownAttributes(s….asJsonObject).toString()");
        return string;
    }

    private final String g(q8.f fVar) {
        f.A aF = fVar.f();
        f.A aB = aF != null ? f.A.b(aF, null, null, null, null, I.y(S6.c.f21356a.a(k(fVar.f().c()), this.f24706a)), 15, null) : null;
        f.C10170a c10170aC = fVar.c();
        f.C10170a c10170aB = c10170aC != null ? f.C10170a.b(c10170aC, null, null, I.y(S6.c.f21356a.a(i(fVar.c().c()), this.f24706a)), 3, null) : null;
        f.k kVarD = fVar.d();
        JsonObject asJsonObject = q8.f.b(fVar, 0L, null, null, null, null, null, null, null, null, null, aB, c10170aB, null, null, null, null, null, null, null, kVarD != null ? kVarD.a(I.y(S6.c.f21356a.a(j(fVar.d().b()), this.f24706a))) : null, null, null, 3666943, null).h().getAsJsonObject();
        Intrinsics.checkNotNullExpressionValue(asJsonObject, "sanitizedModel.toJson().asJsonObject");
        String string = a(asJsonObject).toString();
        Intrinsics.checkNotNullExpressionValue(string, "extractKnownAttributes(s….asJsonObject).toString()");
        return string;
    }

    private final String h(q8.g gVar) {
        g.A aE = gVar.e();
        g.A aB = aE != null ? g.A.b(aE, null, null, null, null, I.y(S6.c.f21356a.a(k(gVar.e().c()), this.f24706a)), 15, null) : null;
        g.C10175a c10175aC = gVar.c();
        g.C10175a c10175aB = c10175aC != null ? g.C10175a.b(c10175aC, null, null, I.y(S6.c.f21356a.a(i(gVar.c().c()), this.f24706a)), 3, null) : null;
        g.j jVarD = gVar.d();
        JsonObject asJsonObject = q8.g.b(gVar, 0L, null, null, null, null, null, null, null, null, null, aB, c10175aB, null, null, null, null, null, null, null, jVarD != null ? jVarD.a(I.y(S6.c.f21356a.a(j(gVar.d().b()), this.f24706a))) : null, null, null, 3666943, null).f().getAsJsonObject();
        Intrinsics.checkNotNullExpressionValue(asJsonObject, "sanitizedModel.toJson().asJsonObject");
        String string = a(asJsonObject).toString();
        Intrinsics.checkNotNullExpressionValue(string, "extractKnownAttributes(s….asJsonObject).toString()");
        return string;
    }

    private final Map i(Map map) {
        return this.f24707b.a(map, "account", "account extra information", f24704e);
    }

    private final Map j(Map map) {
        InterfaceC11227a interfaceC11227a = this.f24707b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!f24705f.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return InterfaceC11227a.C1507a.a(interfaceC11227a, linkedHashMap, "context", null, f24704e, 4, null);
    }

    private final Map k(Map map) {
        return this.f24707b.a(map, "usr", "user extra information", f24704e);
    }

    @Override // U6.c
    public String serialize(Object model) {
        Intrinsics.checkNotNullParameter(model, "model");
        if (model instanceof q8.e) {
            return f((q8.e) model);
        }
        if (model instanceof C10090b) {
            return c((C10090b) model);
        }
        if (model instanceof C10075a) {
            return b((C10075a) model);
        }
        if (model instanceof q8.d) {
            return e((q8.d) model);
        }
        if (model instanceof q8.c) {
            return d((q8.c) model);
        }
        if (model instanceof q8.g) {
            return h((q8.g) model);
        }
        if (model instanceof q8.f) {
            return g((q8.f) model);
        }
        if (model instanceof C11415b) {
            String string = ((C11415b) model).a().toString();
            Intrinsics.checkNotNullExpressionValue(string, "{\n                model.….toString()\n            }");
            return string;
        }
        if (model instanceof C11416c) {
            String string2 = ((C11416c) model).a().toString();
            Intrinsics.checkNotNullExpressionValue(string2, "{\n                model.….toString()\n            }");
            return string2;
        }
        if (model instanceof C11414a) {
            String string3 = ((C11414a) model).b().toString();
            Intrinsics.checkNotNullExpressionValue(string3, "{\n                model.….toString()\n            }");
            return string3;
        }
        if (model instanceof C11417d) {
            String string4 = ((C11417d) model).a().toString();
            Intrinsics.checkNotNullExpressionValue(string4, "{\n                model.….toString()\n            }");
            return string4;
        }
        if (model instanceof JsonObject) {
            return model.toString();
        }
        String string5 = new JsonObject().toString();
        Intrinsics.checkNotNullExpressionValue(string5, "{\n                JsonOb….toString()\n            }");
        return string5;
    }

    public /* synthetic */ g(InterfaceC9725a interfaceC9725a, InterfaceC11227a interfaceC11227a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC9725a, (i10 & 2) != 0 ? new v6.b(interfaceC9725a) : interfaceC11227a);
    }
}
