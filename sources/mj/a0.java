package mj;

import gk.C7477b;
import io.ably.lib.rest.Auth;
import io.intercom.android.nexus.NexusConfig;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import oj.C9791a;
import okhttp3.OkHttpClient;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends io.intercom.android.nexus.b implements io.intercom.android.nexus.f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f83895o = new a(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f83896p = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C11054a f83897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C9791a f83898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f83899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C7477b f83900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ScheduledExecutorService f83901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ScheduledFuture f83902n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83903a;

        static {
            int[] iArr = new int[io.intercom.android.nexus.e.values().length];
            try {
                iArr[io.intercom.android.nexus.e.f70756e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[io.intercom.android.nexus.e.f70751a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[io.intercom.android.nexus.e.f70765v.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[io.intercom.android.nexus.e.f70754c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[io.intercom.android.nexus.e.f70753b.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[io.intercom.android.nexus.e.f70762k.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f83903a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(C11054a twig, OkHttpClient okHttpClient, C9791a api, long j10, C7477b dataLayer) {
        super(twig, okHttpClient);
        Intrinsics.checkNotNullParameter(twig, "twig");
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(dataLayer, "dataLayer");
        this.f83897i = twig;
        this.f83898j = api;
        this.f83899k = j10;
        this.f83900l = dataLayer;
        this.f83901m = Executors.newSingleThreadScheduledExecutor();
    }

    private final Boolean A() {
        ScheduledFuture scheduledFuture = this.f83902n;
        if (scheduledFuture != null) {
            return Boolean.valueOf(scheduledFuture.cancel(false));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C(a0 a0Var) {
        a0Var.x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u(a0 a0Var, NexusConfig nexusConfig, boolean z10) {
        a0Var.v(nexusConfig, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(a0 a0Var) {
        a0Var.x();
    }

    private final void y() {
        this.f83898j.p();
    }

    private final void z(io.intercom.android.nexus.c cVar) {
        this.f83897i.j("Nexus", "Received " + cVar.d() + " event");
    }

    public final void B(long j10) {
        A();
        this.f83902n = this.f83901m.schedule(new Runnable() { // from class: mj.Z
            @Override // java.lang.Runnable
            public final void run() {
                a0.C(this.f83893a);
            }
        }, j10, TimeUnit.MILLISECONDS);
    }

    @Override // io.intercom.android.nexus.f
    public void c(io.intercom.android.nexus.c event) {
        Intrinsics.checkNotNullParameter(event, "event");
        String strC = event.c().c("conversationId");
        io.intercom.android.nexus.e eVarD = event.d();
        switch (eVarD == null ? -1 : b.f83903a[eVarD.ordinal()]) {
            case 1:
                z(event);
                break;
            case 2:
                z(event);
                y();
                break;
            case 3:
                z(event);
                break;
            case 4:
                z(event);
                C7477b c7477b = this.f83900l;
                Intrinsics.checkNotNull(strC);
                c7477b.F(strC);
                break;
            case 5:
                z(event);
                long jA = event.c().a("entity_type");
                String strC2 = event.c().c("entity_id");
                if (jA == 44) {
                    this.f83898j.k(strC2);
                } else if (jA != 85) {
                    this.f83897i.j("Nexus NewContent", "Unexpected entity type: " + jA);
                } else {
                    this.f83898j.n(strC2);
                }
                break;
            case 6:
                z(event);
                String strC3 = event.c().c("conversationId");
                String strC4 = event.c().c("title");
                Intrinsics.checkNotNull(strC3);
                if (strC3.length() > 0) {
                    Intrinsics.checkNotNull(strC4);
                    if (strC4.length() > 0) {
                        this.f83900l.P(strC3, strC4);
                    }
                }
                break;
            default:
                this.f83897i.j("Nexus", "Unexpected event: " + event.d());
                break;
        }
    }

    @Override // io.intercom.android.nexus.f
    public void e() {
        y();
    }

    @Override // io.intercom.android.nexus.b
    public void h(final NexusConfig config, final boolean z10) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (config.b().isEmpty()) {
            this.f83897i.p("No realtime endpoints present so we can't connect", new Object[0]);
        } else {
            A();
            this.f83902n = this.f83901m.schedule(new Runnable() { // from class: mj.X
                @Override // java.lang.Runnable
                public final void run() {
                    a0.u(this.f83889a, config, z10);
                }
            }, this.f83899k, TimeUnit.MILLISECONDS);
        }
    }

    @Override // io.intercom.android.nexus.b
    public void j() {
        A();
        this.f83902n = this.f83901m.schedule(new Runnable() { // from class: mj.Y
            @Override // java.lang.Runnable
            public final void run() {
                a0.w(this.f83892a);
            }
        }, this.f83899k, TimeUnit.MILLISECONDS);
    }

    public final void v(NexusConfig config, boolean z10) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (l()) {
            return;
        }
        super.h(config, z10);
        o(CollectionsKt.e(Auth.WILDCARD_CLIENTID));
        g(this);
    }

    public final void x() {
        m(this);
        super.j();
    }

    @Override // io.intercom.android.nexus.f
    public void b() {
    }

    @Override // io.intercom.android.nexus.f
    public void d() {
    }
}
