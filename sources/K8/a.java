package K8;

import O8.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import q6.g;
import s6.C10764e;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11112a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f11114a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Logs feature is not registered, will ignore Log events from WebView.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f11115a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Session replay feature is not registered, will ignore replay records from WebView.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f11116a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM feature is not registered, will ignore RUM events from WebView.";
        }
    }

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final L8.c b(InterfaceC10073f interfaceC10073f, float f10, String str) {
        P8.a bVar;
        InterfaceC10760a c10764e;
        L8.c bVar2;
        InterfaceC10760a c10764e2;
        InterfaceC10760a c10764e3;
        e eVarE = e(interfaceC10073f);
        M8.b bVarC = c(interfaceC10073f);
        N8.c cVarD = d(interfaceC10073f);
        if (bVarC == null && eVarE == null) {
            return new L8.b();
        }
        O8.a aVar = new O8.a(interfaceC10073f.j());
        O8.c cVar = new O8.c(interfaceC10073f.j());
        if (eVarE == null || (bVar = eVarE.h()) == null) {
            bVar = new P8.b();
        }
        if (eVarE == null || (c10764e = eVarE.g()) == null) {
            c10764e = new C10764e();
        }
        O8.b bVar3 = new O8.b(interfaceC10073f, c10764e, aVar, new O8.d(bVar), cVar);
        if (str != null) {
            if (cVarD == null || (c10764e3 = cVarD.f()) == null) {
                c10764e3 = new C10764e();
            }
            bVar2 = new N8.a(interfaceC10073f, c10764e3, cVar, new N8.b(str, aVar));
        } else {
            bVar2 = new L8.b();
        }
        if (bVarC == null || (c10764e2 = bVarC.f()) == null) {
            c10764e2 = new C10764e();
        }
        return new L8.a(bVar3, bVar2, new M8.a(interfaceC10073f, c10764e2, cVar, f10), interfaceC10073f.j());
    }

    private final M8.b c(InterfaceC10073f interfaceC10073f) {
        InterfaceC10071d feature = interfaceC10073f.getFeature("web-logs");
        g gVar = feature != null ? (g) feature.c() : null;
        M8.b bVar = gVar instanceof M8.b ? (M8.b) gVar : null;
        if (bVar != null) {
            return bVar;
        }
        InterfaceC10071d feature2 = interfaceC10073f.getFeature("logs");
        g gVar2 = feature2 != null ? (g) feature2.c() : null;
        if (gVar2 == null) {
            InterfaceC9725a.b.b(interfaceC10073f.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, b.f11114a, null, false, null, 56, null);
            return null;
        }
        M8.b bVar2 = new M8.b(interfaceC10073f, gVar2.e());
        interfaceC10073f.o(bVar2);
        return bVar2;
    }

    private final N8.c d(InterfaceC10073f interfaceC10073f) {
        InterfaceC10071d feature = interfaceC10073f.getFeature("web-replay");
        g gVar = feature != null ? (g) feature.c() : null;
        N8.c cVar = gVar instanceof N8.c ? (N8.c) gVar : null;
        if (cVar != null) {
            return cVar;
        }
        InterfaceC10071d feature2 = interfaceC10073f.getFeature("session-replay");
        g gVar2 = feature2 != null ? (g) feature2.c() : null;
        if (gVar2 == null) {
            InterfaceC9725a.b.b(interfaceC10073f.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, c.f11115a, null, false, null, 56, null);
            return null;
        }
        N8.c cVar2 = new N8.c(interfaceC10073f, gVar2.e());
        interfaceC10073f.o(cVar2);
        return cVar2;
    }

    private final e e(InterfaceC10073f interfaceC10073f) {
        InterfaceC10071d feature = interfaceC10073f.getFeature("web-rum");
        g gVar = feature != null ? (g) feature.c() : null;
        e eVar = gVar instanceof e ? (e) gVar : null;
        if (eVar != null) {
            return eVar;
        }
        InterfaceC10071d feature2 = interfaceC10073f.getFeature("rum");
        g gVar2 = feature2 != null ? (g) feature2.c() : null;
        if (gVar2 == null) {
            InterfaceC9725a.b.b(interfaceC10073f.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, d.f11116a, null, false, null, 56, null);
            return null;
        }
        e eVar2 = new e(interfaceC10073f, gVar2.e(), null, 4, null);
        interfaceC10073f.o(eVar2);
        return eVar2;
    }

    /* JADX INFO: renamed from: K8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0227a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final L8.c f11113a;

        public C0227a(InterfaceC9727c sdkCore, String str) {
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            this.f11113a = a.f11112a.b((InterfaceC10073f) sdkCore, 100.0f, str);
        }

        public final void a(String event) {
            Intrinsics.checkNotNullParameter(event, "event");
            this.f11113a.a(event);
        }

        public /* synthetic */ C0227a(InterfaceC9727c interfaceC9727c, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(interfaceC9727c, (i10 & 2) != 0 ? null : str);
        }
    }
}
