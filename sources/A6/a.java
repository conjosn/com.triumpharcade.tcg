package A6;

import A6.k;
import android.net.TrafficStats;
import java.io.IOException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import p6.C9903b;
import r6.C10497a;
import r6.C10498b;
import r6.InterfaceC10499c;
import r7.InterfaceC10505f;
import y7.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements A6.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0011a f1122k = new C0011a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10499c f1123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f1124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Call.Factory f1125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f1126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final O6.a f1127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC10505f f1128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile int f1129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile k f1130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile G6.g f1131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Lazy f1132j;

    /* JADX INFO: renamed from: A6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0011a {
        public /* synthetic */ C0011a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0011a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f1133a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Ignoring provided User-Agent header, because it is reserved.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f1134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C10497a f1135b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i10, C10497a c10497a) {
            super(0);
            this.f1134a = i10;
            this.f1135b = c10497a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unexpected status code " + this.f1134a + " on upload request: " + this.f1135b.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f1136a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to create the request, probably due to bad data format. The batch will be dropped.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C10497a f1138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9903b f1139c;

        /* JADX INFO: renamed from: A6.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0012a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C9903b f1140a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0012a(C9903b c9903b) {
                super(0);
                this.f1140a = c9903b;
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Unable to find host for site " + this.f1140a.k() + "; we will retry later.";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f1141a = new b();

            b() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Unable to execute the request; we will retry later.";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f1142a = new c();

            c() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Unable to execute the request; we will retry later.";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(C10497a c10497a, C9903b c9903b) {
            super(0);
            this.f1138b = c10497a;
            this.f1139c = c9903b;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final k invoke() {
            try {
                return a.this.e(this.f1138b);
            } catch (UnknownHostException e10) {
                InterfaceC9725a.b.b(a.this.g(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new C0012a(this.f1139c), e10, false, null, 48, null);
                return new k.b(e10);
            } catch (IOException e11) {
                InterfaceC9725a.b.b(a.this.g(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, b.f1141a, e11, false, null, 48, null);
                return new k.g(e11);
            } catch (Throwable th2) {
                InterfaceC9725a.b.b(a.this.g(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, c.f1142a, th2, false, null, 48, null);
                return new k.j(th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {
        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() throws IOException {
            String strN = a.this.n(System.getProperty("http.agent"));
            a aVar = a.this;
            if (!StringsKt.r0(strN)) {
                return strN;
            }
            return "Datadog/" + aVar.h() + " (Linux; U; Android " + aVar.f().f() + "; " + aVar.f().e() + " Build/" + aVar.f().c() + ")";
        }
    }

    public a(InterfaceC10499c requestFactory, InterfaceC9725a internalLogger, Call.Factory callFactory, String sdkVersion, O6.a androidInfoProvider, InterfaceC10505f executionTimer) {
        Intrinsics.checkNotNullParameter(requestFactory, "requestFactory");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(callFactory, "callFactory");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        Intrinsics.checkNotNullParameter(androidInfoProvider, "androidInfoProvider");
        Intrinsics.checkNotNullParameter(executionTimer, "executionTimer");
        this.f1123a = requestFactory;
        this.f1124b = internalLogger;
        this.f1125c = callFactory;
        this.f1126d = sdkVersion;
        this.f1127e = androidInfoProvider;
        this.f1128f = executionTimer;
        this.f1129g = 1;
        this.f1132j = LazyKt.lazy(new f());
    }

    private final Request d(C10497a c10497a) {
        Request.Builder builderH = new Request.Builder().l(c10497a.f()).h(RequestBody.Companion.m(RequestBody.INSTANCE, c10497a.a(), c10497a.b() == null ? null : MediaType.INSTANCE.c(c10497a.b()), 0, 0, 6, null));
        for (Map.Entry entry : c10497a.d().entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (Intrinsics.areEqual(lowerCase, "user-agent")) {
                InterfaceC9725a.b.b(this.f1124b, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, b.f1133a, null, false, null, 56, null);
            } else {
                builderH.a(str, str2);
            }
        }
        builderH.a("User-Agent", i());
        return builderH.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k e(C10497a c10497a) {
        Object next;
        Iterator it = c10497a.d().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (StringsKt.G((String) ((Map.Entry) next).getKey(), "DD-API-KEY", true)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        String str = entry != null ? (String) entry.getValue() : null;
        if (str != null && (str.length() == 0 || !j(str))) {
            return new k.f(0);
        }
        Request requestD = d(c10497a);
        Thread threadCurrentThread = Thread.currentThread();
        Intrinsics.checkNotNullExpressionValue(threadCurrentThread, "currentThread()");
        TrafficStats.setThreadStatsTag((int) l.c(threadCurrentThread));
        Response responseExecute = this.f1125c.a(requestD).execute();
        responseExecute.close();
        return m(responseExecute.l0(), c10497a);
    }

    private final String i() {
        return (String) this.f1132j.getValue();
    }

    private final boolean j(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (!k(str.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    private final boolean k(char c10) {
        if (c10 != '\t') {
            return ' ' <= c10 && c10 < 127;
        }
        return true;
    }

    private final C10498b l(G6.g gVar) {
        Integer numValueOf = null;
        if (gVar == null || this.f1131i == null || !Intrinsics.areEqual(this.f1131i, gVar)) {
            this.f1129g = 1;
        } else {
            this.f1129g++;
            k kVar = this.f1130h;
            if (kVar != null) {
                numValueOf = Integer.valueOf(kVar.c());
            }
        }
        this.f1131i = gVar;
        return new C10498b(this.f1129g, numValueOf);
    }

    private final k m(int i10, C10497a c10497a) {
        if (i10 == 202) {
            return new k.i(i10);
        }
        if (i10 != 403) {
            if (i10 != 408) {
                if (i10 != 413) {
                    if (i10 != 429) {
                        if (i10 != 500 && i10 != 507) {
                            if (i10 != 400) {
                                if (i10 != 401) {
                                    switch (i10) {
                                        case 502:
                                        case 503:
                                        case 504:
                                            break;
                                        default:
                                            InterfaceC9725a.b.a(this.f1124b, InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new c(i10, c10497a), null, false, null, 56, null);
                                            return new k.C0013k(i10);
                                    }
                                }
                            }
                        }
                        return new k.e(i10);
                    }
                }
                return new k.c(i10);
            }
            return new k.d(i10);
        }
        return new k.f(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String n(String str) throws IOException {
        String string;
        if (str != null) {
            StringBuilder sb2 = new StringBuilder();
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if (k(cCharAt)) {
                    sb2.append(cCharAt);
                }
            }
            string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        } else {
            string = null;
        }
        return string == null ? "" : string;
    }

    @Override // A6.d
    public k a(C9903b context, List batch, byte[] bArr, G6.g gVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(batch, "batch");
        C10498b c10498bL = l(gVar);
        try {
            C10497a c10497aA = this.f1123a.a(context, c10498bL, batch, bArr);
            if (c10497aA == null) {
                return new k.h(null);
            }
            k kVar = (k) this.f1128f.a(new e(c10497aA, context));
            kVar.f(c10497aA.c(), c10497aA.a().length, this.f1124b, c10498bL.a(), c10497aA.e());
            this.f1130h = kVar;
            return kVar;
        } catch (Exception e10) {
            InterfaceC9725a.b.a(this.f1124b, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), d.f1136a, e10, false, null, 48, null);
            return new k.h(e10);
        }
    }

    public final O6.a f() {
        return this.f1127e;
    }

    public final InterfaceC9725a g() {
        return this.f1124b;
    }

    public final String h() {
        return this.f1126d;
    }
}
