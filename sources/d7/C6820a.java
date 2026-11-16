package d7;

import a7.InterfaceC3741a;
import b7.k;
import d7.C6820a;
import f7.e;
import i7.C7859a;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import k7.C8373a;
import k7.d;
import kotlin.Unit;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;

/* JADX INFO: renamed from: d7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C6820a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0895a f60011h = new C0895a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f60012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ExecutorService f60013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f60014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h7.b f60015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final e f60016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C7859a f60017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final k f60018g;

    /* JADX INFO: renamed from: d7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0895a {
        public /* synthetic */ C0895a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0895a() {
        }
    }

    /* JADX INFO: renamed from: d7.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8373a f60020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3741a f60021c;

        /* JADX INFO: renamed from: d7.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0896a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C8373a f60022a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0896a(C8373a c8373a) {
                super(0);
                this.f60022a = c8373a;
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Processing evaluation context: " + this.f60022a.b();
            }
        }

        /* JADX INFO: renamed from: d7.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0897b extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C8373a f60023a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Map f60024b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0897b(C8373a c8373a, Map map) {
                super(0);
                this.f60023a = c8373a;
                this.f60024b = map;
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Successfully processed context " + this.f60023a.b() + " with " + this.f60024b.size() + " flags";
            }
        }

        /* JADX INFO: renamed from: d7.a$b$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f60025a = new c();

            c() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Unable to fetch feature flags. Please check your network connection.";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C8373a c8373a, InterfaceC3741a interfaceC3741a) {
            super(1);
            this.f60020b = c8373a;
            this.f60021c = interfaceC3741a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(C6820a c6820a, C8373a c8373a, C9903b c9903b, InterfaceC3741a interfaceC3741a) {
            InterfaceC9725a interfaceC9725a = c6820a.f60014c;
            InterfaceC9725a.c cVar = InterfaceC9725a.c.DEBUG;
            InterfaceC9725a.d dVar = InterfaceC9725a.d.MAINTAINER;
            InterfaceC9725a.b.b(interfaceC9725a, cVar, dVar, new C0896a(c8373a), null, false, null, 56, null);
            boolean zD = c6820a.f60015d.d();
            String strA = c6820a.f60016e.a(c8373a, c9903b);
            if (strA != null) {
                Map mapA = c6820a.f60017f.a(strA);
                c6820a.f60015d.c(c8373a, mapA);
                InterfaceC9725a.b.b(c6820a.f60014c, cVar, dVar, new C0897b(c8373a, mapA), null, false, null, 56, null);
                c6820a.f60018g.a(d.c.f74329a);
                if (interfaceC3741a != null) {
                    interfaceC3741a.onSuccess();
                    return;
                }
                return;
            }
            InterfaceC9725a.b.b(c6820a.f60014c, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, c.f60025a, null, false, null, 56, null);
            f7.c cVar2 = new f7.c("Unable to fetch feature flags. Please check your network connection.");
            boolean zAreEqual = Intrinsics.areEqual(c6820a.f60015d.b(), c8373a);
            if (zD && zAreEqual) {
                c6820a.f60018g.a(d.e.f74331a);
            } else {
                c6820a.f60018g.a(new d.a(cVar2));
            }
            if (interfaceC3741a != null) {
                interfaceC3741a.onFailure(cVar2);
            }
        }

        public final void b(final C9903b datadogContext) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            ExecutorService executorService = C6820a.this.f60013b;
            InterfaceC9725a interfaceC9725a = C6820a.this.f60014c;
            final C6820a c6820a = C6820a.this;
            final C8373a c8373a = this.f60020b;
            final InterfaceC3741a interfaceC3741a = this.f60021c;
            S6.b.a(executorService, "Fetch and store flags for evaluation context", interfaceC9725a, new Runnable() { // from class: d7.b
                @Override // java.lang.Runnable
                public final void run() {
                    C6820a.b.c(c6820a, c8373a, datadogContext, interfaceC3741a);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C9903b) obj);
            return Unit.INSTANCE;
        }
    }

    public C6820a(InterfaceC10073f sdkCore, ExecutorService executorService, InterfaceC9725a internalLogger, h7.b flagsRepository, e assignmentsReader, C7859a precomputeMapper, k flagStateManager) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(flagsRepository, "flagsRepository");
        Intrinsics.checkNotNullParameter(assignmentsReader, "assignmentsReader");
        Intrinsics.checkNotNullParameter(precomputeMapper, "precomputeMapper");
        Intrinsics.checkNotNullParameter(flagStateManager, "flagStateManager");
        this.f60012a = sdkCore;
        this.f60013b = executorService;
        this.f60014c = internalLogger;
        this.f60015d = flagsRepository;
        this.f60016e = assignmentsReader;
        this.f60017f = precomputeMapper;
        this.f60018g = flagStateManager;
    }

    public final void g(C8373a context, InterfaceC3741a interfaceC3741a) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f60018g.a(d.C1148d.f74330a);
        InterfaceC10071d feature = this.f60012a.getFeature("flags");
        if (feature != null) {
            feature.b(T.c("rum"), new b(context, interfaceC3741a));
        }
    }
}
