package X7;

import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import l7.C8649a;
import o6.InterfaceC9725a;
import p7.C9911a;
import p7.InterfaceC9912b;
import q8.C10075a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0535a f28871a = new C0535a(null);

    /* JADX INFO: renamed from: X7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0535a {
        public /* synthetic */ C0535a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C10075a.t a(String permanentId, long j10, long j11, Long l10, Long l11) {
            Intrinsics.checkNotNullParameter(permanentId, "permanentId");
            return new C10075a.t(new C10075a.H(j10, j11), new C10075a.u(null, null, l10, l11, permanentId, 3, null), null, 4, null);
        }

        private C0535a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C8649a f28872b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f28873c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC9725a f28874d;

        /* JADX INFO: renamed from: X7.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0536a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f28876b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0536a(String str) {
                super(0);
                this.f28876b = str;
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                String str = String.format(Locale.US, "Heatmap view URL mismatch (recorded \"%s\", current \"%s\") — heatmap data dropped.", Arrays.copyOf(new Object[]{b.this.f28872b.f(), this.f28876b}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                return str;
            }
        }

        /* JADX INFO: renamed from: X7.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0537b extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0537b f28877a = new C0537b();

            C0537b() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "CrossPlatformHeatmapActionData.elementPath is empty — heatmap data dropped.";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends Lambda implements Function1 {

            /* JADX INFO: renamed from: X7.a$b$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0538a extends Lambda implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C0538a f28879a = new C0538a();

                C0538a() {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Failed to compute heatmap identifier — heatmap data dropped.";
                }
            }

            c() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(Throwable throwable) {
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                InterfaceC9725a.b.b(b.this.f28874d, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, C0538a.f28879a, throwable, false, null, 48, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8649a data, String appPackageName, InterfaceC9725a logger) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(appPackageName, "appPackageName");
            Intrinsics.checkNotNullParameter(logger, "logger");
            this.f28872b = data;
            this.f28873c = appPackageName;
            this.f28874d = logger;
        }

        @Override // X7.a
        public C10075a.t a(String viewUrl) {
            Intrinsics.checkNotNullParameter(viewUrl, "viewUrl");
            if (!Intrinsics.areEqual(this.f28872b.f(), viewUrl)) {
                InterfaceC9725a.b.b(this.f28874d, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new C0536a(viewUrl), null, false, null, 56, null);
                return null;
            }
            if (this.f28872b.a().isEmpty()) {
                InterfaceC9725a.b.b(this.f28874d, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, C0537b.f28877a, null, false, null, 56, null);
                return null;
            }
            C9911a c9911aB = C9911a.f89290b.b(this.f28872b.a(), viewUrl, this.f28873c, new c());
            if (c9911aB == null) {
                return null;
            }
            return a.f28871a.a(c9911aB.a(), this.f28872b.b(), this.f28872b.c(), this.f28872b.e(), this.f28872b.d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final X7.b f28880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC9912b f28881c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(X7.b data, InterfaceC9912b interfaceC9912b) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.f28880b = data;
            this.f28881c = interfaceC9912b;
        }

        @Override // X7.a
        public C10075a.t a(String viewUrl) {
            C9911a c9911aA;
            String strA;
            Intrinsics.checkNotNullParameter(viewUrl, "viewUrl");
            InterfaceC9912b interfaceC9912b = this.f28881c;
            if (interfaceC9912b == null || (c9911aA = interfaceC9912b.a(this.f28880b.e(), viewUrl)) == null || (strA = c9911aA.a()) == null) {
                return null;
            }
            return a.f28871a.a(strA, this.f28880b.a(), this.f28880b.b(), this.f28880b.d(), this.f28880b.c());
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract C10075a.t a(String str);

    private a() {
    }
}
