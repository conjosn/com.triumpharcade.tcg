package z;

import A.C1708s;
import A.InterfaceC1676f1;
import A.z1;
import T0.AbstractC3078z0;
import T0.C3072x0;
import U0.AbstractC3125c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: z.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12190n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f106250a = a.f106251a;

    /* JADX INFO: renamed from: z.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106251a = new a();

        /* JADX INFO: renamed from: z.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1636a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1636a f106252a = new C1636a();

            C1636a() {
                super(1);
            }

            public final C1708s a(long j10) {
                long jL = C3072x0.l(j10, U0.k.f24296a.D());
                return new C1708s(C3072x0.q(jL), C3072x0.u(jL), C3072x0.t(jL), C3072x0.r(jL));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((C3072x0) obj).x());
            }
        }

        /* JADX INFO: renamed from: z.n$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC3125c f106253a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(AbstractC3125c abstractC3125c) {
                super(1);
                this.f106253a = abstractC3125c;
            }

            public final long a(C1708s c1708s) {
                float fG = c1708s.g();
                if (fG < 0.0f) {
                    fG = 0.0f;
                }
                if (fG > 1.0f) {
                    fG = 1.0f;
                }
                float fH = c1708s.h();
                if (fH < -0.5f) {
                    fH = -0.5f;
                }
                if (fH > 0.5f) {
                    fH = 0.5f;
                }
                float fI = c1708s.i();
                float f10 = fI >= -0.5f ? fI : -0.5f;
                float f11 = f10 <= 0.5f ? f10 : 0.5f;
                float f12 = c1708s.f();
                float f13 = f12 >= 0.0f ? f12 : 0.0f;
                return C3072x0.l(AbstractC3078z0.a(fG, fH, f11, f13 <= 1.0f ? f13 : 1.0f, U0.k.f24296a.D()), this.f106253a);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return C3072x0.j(a((C1708s) obj));
            }
        }

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InterfaceC1676f1 invoke(AbstractC3125c abstractC3125c) {
            return z1.K(C1636a.f106252a, new b(abstractC3125c));
        }
    }

    public static final Function1 a(C3072x0.a aVar) {
        return f106250a;
    }
}
