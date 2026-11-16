package q6;

import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import okhttp3.Call;
import okhttp3.OkHttpClient;

/* JADX INFO: renamed from: q6.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC10073f extends InterfaceC9727c {

    /* JADX INFO: renamed from: q6.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: q6.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1338a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1338a f90362a = new C1338a();

            C1338a() {
                super(1);
            }

            public final void a(OkHttpClient.Builder builder) {
                Intrinsics.checkNotNullParameter(builder, "$this$null");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((OkHttpClient.Builder) obj);
                return Unit.INSTANCE;
            }
        }

        public static /* synthetic */ Call.Factory a(InterfaceC10073f interfaceC10073f, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createOkHttpCallFactory");
            }
            if ((i10 & 1) != 0) {
                function1 = C1338a.f90362a;
            }
            return interfaceC10073f.v(function1);
        }

        public static /* synthetic */ void b(InterfaceC10073f interfaceC10073f, String str, boolean z10, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateFeatureContext");
            }
            if ((i10 & 2) != 0) {
                z10 = true;
            }
            interfaceC10073f.d(str, z10, function1);
        }
    }

    x7.c B();

    void d(String str, boolean z10, Function1 function1);

    void g(UUID uuid);

    InterfaceC10071d getFeature(String str);

    InterfaceC9725a j();

    void l(InterfaceC10069b interfaceC10069b);

    void o(InterfaceC10068a interfaceC10068a);

    void r(String str, InterfaceC10070c interfaceC10070c);

    ScheduledExecutorService s(String str);

    void t(String str);

    Call.Factory v(Function1 function1);

    void w(InterfaceC10069b interfaceC10069b);

    ExecutorService z(String str);
}
