package G6;

import U6.b;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.concurrent.ExecutorService;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9903b;
import s6.C10763d;
import s6.C10765f;
import s6.EnumC10762c;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements p, K7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f7381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f7382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ExecutorService f7383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f7384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C10763d f7385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f7386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Lazy f7387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Object f7388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final U6.b f7389i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7390a;

        static {
            int[] iArr = new int[K7.a.values().length];
            try {
                iArr[K7.a.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[K7.a.PENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[K7.a.NOT_GRANTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f7390a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC10761b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ U6.b f7391a;

        b(U6.b bVar) {
            this.f7391a = bVar;
        }

        @Override // s6.InterfaceC10761b
        public boolean a(C10765f event, byte[] bArr, EnumC10762c eventType) {
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(eventType, "eventType");
            return this.f7391a.a(event, bArr, eventType);
        }
    }

    /* JADX INFO: renamed from: G6.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0125c extends Lambda implements Function0 {
        C0125c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final U6.b invoke() {
            c.this.l();
            String strM = c.this.m();
            String str = c.this.f7382b;
            K7.a aVar = K7.a.GRANTED;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strM);
            sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
            sb2.append(str);
            sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
            sb2.append(aVar);
            c.this.n().f();
            c.this.n().d();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final U6.b invoke() {
            c.this.l();
            String strM = c.this.m();
            String str = c.this.f7382b;
            K7.a aVar = K7.a.PENDING;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strM);
            sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
            sb2.append(str);
            sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
            sb2.append(aVar);
            c.this.n().f();
            c.this.n().d();
            throw null;
        }
    }

    public c(String str, String featureName, b.InterfaceC0465b persistenceStrategyFactory, ExecutorService executorService, InterfaceC9725a internalLogger, C10763d storageConfiguration, M6.a consentProvider) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(persistenceStrategyFactory, "persistenceStrategyFactory");
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(storageConfiguration, "storageConfiguration");
        Intrinsics.checkNotNullParameter(consentProvider, "consentProvider");
        this.f7381a = str;
        this.f7382b = featureName;
        this.f7383c = executorService;
        this.f7384d = internalLogger;
        this.f7385e = storageConfiguration;
        this.f7386f = LazyKt.lazy(new C0125c());
        this.f7387g = LazyKt.lazy(new d());
        this.f7388h = new Object();
        this.f7389i = new U6.a();
        consentProvider.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(c cVar) {
        cVar.j().b();
        cVar.k().b();
    }

    private final U6.b j() {
        return (U6.b) this.f7386f.getValue();
    }

    private final U6.b k() {
        return (U6.b) this.f7387g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(K7.a aVar, K7.a aVar2, c cVar) {
        if (aVar == K7.a.PENDING) {
            int i10 = a.f7390a[aVar2.ordinal()];
            if (i10 == 1) {
                cVar.k().c(cVar.j());
            } else {
                if (i10 != 3) {
                    return;
                }
                cVar.k().b();
            }
        }
    }

    private final U6.b p(C9903b c9903b) {
        int i10 = a.f7390a[c9903b.n().ordinal()];
        if (i10 == 1) {
            return j();
        }
        if (i10 == 2) {
            return k();
        }
        if (i10 == 3) {
            return this.f7389i;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // G6.p
    public void b() {
        S6.b.a(this.f7383c, "Data drop", this.f7384d, new Runnable() { // from class: G6.b
            @Override // java.lang.Runnable
            public final void run() {
                c.i(this.f7380a);
            }
        });
    }

    @Override // G6.p
    public f c() {
        j().f();
        return null;
    }

    @Override // G6.p
    public Function1 d(C9903b datadogContext) {
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        return new e(this.f7383c, new b(p(datadogContext)), this.f7388h, this.f7382b, this.f7384d);
    }

    @Override // G6.p
    public void e(g batchId, D6.g removalReason, boolean z10) {
        Intrinsics.checkNotNullParameter(batchId, "batchId");
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        if (z10) {
            j().e(batchId.a());
        } else {
            j().d(batchId.a());
        }
    }

    @Override // K7.b
    public void g(final K7.a previousConsent, final K7.a newConsent) {
        Intrinsics.checkNotNullParameter(previousConsent, "previousConsent");
        Intrinsics.checkNotNullParameter(newConsent, "newConsent");
        S6.b.a(this.f7383c, "Data migration", this.f7384d, new Runnable() { // from class: G6.a
            @Override // java.lang.Runnable
            public final void run() {
                c.o(previousConsent, newConsent, this);
            }
        });
    }

    public final b.InterfaceC0465b l() {
        return null;
    }

    public final String m() {
        return this.f7381a;
    }

    public final C10763d n() {
        return this.f7385e;
    }
}
