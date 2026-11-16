package C7;

import H7.a;
import U6.c;
import app.rive.semantics.SemanticState;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import v6.InterfaceC11227a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f3206c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f3207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11227a f3208b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(InterfaceC9725a internalLogger, InterfaceC11227a dataConstraints) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(dataConstraints, "dataConstraints");
        this.f3207a = internalLogger;
        this.f3208b = dataConstraints;
    }

    private final H7.a a(H7.a aVar) {
        String strZ0 = CollectionsKt.z0(this.f3208b.b(StringsKt.split$default(aVar.e(), new String[]{","}, false, 0, 6, null)), ",", null, null, 0, null, null, 62, null);
        Map mapA = InterfaceC11227a.C1507a.a(this.f3208b, aVar.d(), null, null, null, 14, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA.entrySet()) {
            if (!StringsKt.r0((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        a.o oVarF = aVar.f();
        a.o oVarB = oVarF != null ? a.o.b(oVarF, null, null, null, null, I.y(S6.c.f21356a.a(InterfaceC11227a.C1507a.a(this.f3208b, oVarF.c(), "usr", "user extra information", null, 8, null), this.f3207a)), 15, null) : null;
        a.C0150a c0150aC = aVar.c();
        return aVar.a((15615 & 1) != 0 ? aVar.f8983a : null, (15615 & 2) != 0 ? aVar.f8984b : null, (15615 & 4) != 0 ? aVar.f8985c : null, (15615 & 8) != 0 ? aVar.f8986d : null, (15615 & 16) != 0 ? aVar.f8987e : null, (15615 & 32) != 0 ? aVar.f8988f : null, (15615 & 64) != 0 ? aVar.f8989g : null, (15615 & 128) != 0 ? aVar.f8990h : null, (15615 & 256) != 0 ? aVar.f8991i : oVarB, (15615 & 512) != 0 ? aVar.f8992j : c0150aC != null ? a.C0150a.b(c0150aC, null, null, I.y(S6.c.f21356a.a(InterfaceC11227a.C1507a.a(this.f3208b, c0150aC.c(), "account", "account extra information", null, 8, null), this.f3207a)), 3, null) : null, (15615 & 1024) != 0 ? aVar.f8993k : null, (15615 & SemanticState.Modal) != 0 ? aVar.f8994l : null, (15615 & SemanticState.Obscured) != 0 ? aVar.f8995m : null, (15615 & SemanticState.Multiline) != 0 ? aVar.f8996n : null, (15615 & 16384) != 0 ? aVar.f8997o : strZ0, (15615 & 32768) != 0 ? aVar.f8998p : I.y(S6.c.f21356a.a(linkedHashMap, this.f3207a)));
    }

    @Override // U6.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String serialize(H7.a model) {
        Intrinsics.checkNotNullParameter(model, "model");
        String string = a(model).g().toString();
        Intrinsics.checkNotNullExpressionValue(string, "sanitizeTagsAndAttribute…odel).toJson().toString()");
        return string;
    }

    public /* synthetic */ b(InterfaceC9725a interfaceC9725a, InterfaceC11227a interfaceC11227a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC9725a, (i10 & 2) != 0 ? new v6.b(interfaceC9725a) : interfaceC11227a);
    }
}
