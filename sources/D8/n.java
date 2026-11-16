package D8;

import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import k9.C8381f;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9902a;
import p6.C9903b;
import q6.AbstractC10072e;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import z8.InterfaceC12220a;
import z8.InterfaceC12221b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4284b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f4285a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ C8381f b(a aVar, C8381f c8381f, n nVar, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return aVar.a(c8381f, nVar, z10);
        }

        public final C8381f a(C8381f c8381f, n propagator, boolean z10) {
            Intrinsics.checkNotNullParameter(c8381f, "<this>");
            Intrinsics.checkNotNullParameter(propagator, "propagator");
            propagator.c(c8381f, z10);
            return c8381f;
        }

        public final InterfaceC12221b c(InterfaceC12221b interfaceC12221b, n propagator) {
            Intrinsics.checkNotNullParameter(interfaceC12221b, "<this>");
            Intrinsics.checkNotNullParameter(propagator, "propagator");
            propagator.h(interfaceC12221b);
            return interfaceC12221b;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4286a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f4286a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return this.f4286a;
        }
    }

    public n(Function0 sdkCoreProvider) {
        Intrinsics.checkNotNullParameter(sdkCoreProvider, "sdkCoreProvider");
        this.f4285a = sdkCoreProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(Object obj, boolean z10) {
        Future future;
        C9903b c9903b;
        if (obj instanceof C8381f) {
            Object objE = ((C8381f) obj).e("_dd.datadog_initial_context");
            if (!(objE instanceof Future)) {
                objE = null;
            }
            future = (Future) objE;
        } else if (obj instanceof InterfaceC12220a) {
            Object objE2 = ((InterfaceC12220a) obj).e("_dd.datadog_initial_context");
            if (!(objE2 instanceof Future)) {
                objE2 = null;
            }
            future = (Future) objE2;
        } else {
            future = null;
        }
        if (future != null) {
            if (z10) {
                c9903b = (C9903b) f(future, 1L, TimeUnit.SECONDS);
            } else if (future.isDone()) {
                c9903b = (C9903b) e(future);
            } else {
                i("Initial span creation Datadog context is not available at the write time.");
                c9903b = null;
            }
            if (c9903b != null) {
                Map mapI = (Map) c9903b.f().get("rum");
                if (mapI == null) {
                    mapI = I.i();
                }
                j(obj, "application_id", mapI.get("application_id"));
                j(obj, "session_id", mapI.get("session_id"));
                j(obj, "view.id", mapI.get("view_id"));
                j(obj, "user_action.id", mapI.get("action_id"));
                j(obj, "session_sample_rate", mapI.get("session_sample_rate"));
                j(obj, "user_id", c9903b.o().f());
                C9902a c9902aA = c9903b.a();
                j(obj, "account_id", c9902aA != null ? c9902aA.d() : null);
            }
            j(obj, "_dd.datadog_initial_context", null);
        }
    }

    private final InterfaceC9725a d() {
        InterfaceC10073f interfaceC10073fG = g();
        if (interfaceC10073fG != null) {
            return interfaceC10073fG.j();
        }
        return null;
    }

    private final Object e(Future future) {
        try {
            return future.get();
        } catch (Exception unused) {
            i("Unable to get datadog context.");
            return null;
        }
    }

    private final Object f(Future future, long j10, TimeUnit timeUnit) {
        try {
            return future.get(j10, timeUnit);
        } catch (TimeoutException unused) {
            i("Datadog context resolution timeout exceeded.");
            return null;
        } catch (Exception unused2) {
            i("Unable to get datadog context.");
            return null;
        }
    }

    private final InterfaceC10073f g() {
        return (InterfaceC10073f) this.f4285a.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(InterfaceC12221b interfaceC12221b) {
        InterfaceC10071d feature;
        Future futureA;
        InterfaceC10073f interfaceC10073fG = g();
        if (interfaceC10073fG == null || (feature = interfaceC10073fG.getFeature("rum")) == null || (futureA = AbstractC10072e.a(feature, T.c("rum"))) == null) {
            return;
        }
        interfaceC12221b.a("_dd.datadog_initial_context", futureA);
    }

    private final void i(String str) {
        InterfaceC9725a interfaceC9725aD = d();
        if (interfaceC9725aD != null) {
            InterfaceC9725a.b.b(interfaceC9725aD, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, new b(str), null, false, null, 56, null);
        }
    }

    private final void j(Object obj, String str, Object obj2) {
        if (obj instanceof C8381f) {
            ((C8381f) obj).f(str, obj2);
        } else if (obj instanceof InterfaceC12220a) {
            ((InterfaceC12220a) obj).f(str, obj2);
        }
    }
}
