package expo.modules.audio;

import T2.Q;
import com.datadog.reactnative.DefaultConfiguration;
import in.AbstractC7919k;
import in.C0;
import in.O;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.g;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: expo.modules.audio.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0931a {

        /* JADX INFO: renamed from: expo.modules.audio.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0932a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f62683a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Float f62684b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f62685c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0932a(Float f10, a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f62684b = f10;
                this.f62685c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0932a(this.f62684b, this.f62685c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0932a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f62683a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Float f10 = this.f62684b;
                float fO = f10 != null ? g.o(f10.floatValue(), 0.0f, 1.0f) : 1.0f;
                if (this.f62685c.getIsMuted()) {
                    if (fO > 0.0f) {
                        this.f62685c.a0(fO);
                    }
                    this.f62685c.n0().g(0.0f);
                } else {
                    this.f62685c.a0(fO);
                    this.f62685c.n0().g(fO);
                }
                return Unit.INSTANCE;
            }
        }

        public static double a(a aVar) {
            return aVar.n0().getCurrentPosition() / 1000.0d;
        }

        public static double b(a aVar) {
            return aVar.n0().getDuration() != -9223372036854775807L ? aVar.n0().getDuration() / 1000.0d : DefaultConfiguration.longTaskThresholdMs;
        }

        public static float c(a aVar) {
            return aVar.n0().m();
        }

        public static boolean d(a aVar) {
            return aVar.n0().isPlaying();
        }

        public static void e(a aVar) {
            aVar.n0().pause();
        }

        public static void f(a aVar) {
            aVar.n0().d();
        }

        public static void g(a aVar, double d10) {
            aVar.n0().E0((long) (d10 * 1000));
        }

        public static C0 h(a aVar, Float f10) {
            O oY;
            d appContext = aVar.getAppContext();
            if (appContext == null || (oY = appContext.y()) == null) {
                return null;
            }
            return AbstractC7919k.d(oY, null, null, new C0932a(f10, aVar, null), 3, null);
        }
    }

    /* JADX INFO: renamed from: A0 */
    boolean getIsMuted();

    Map T0();

    void a0(float f10);

    C0 b1(Float f10);

    void d();

    d getAppContext();

    void i0(boolean z10);

    boolean isPlaying();

    /* JADX INFO: renamed from: l0 */
    boolean getIsPaused();

    float m();

    /* JADX INFO: renamed from: m0 */
    float getPreviousVolume();

    Q n0();

    void pause();
}
