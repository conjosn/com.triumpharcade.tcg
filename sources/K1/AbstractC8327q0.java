package k1;

import T0.InterfaceC3058s1;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: k1.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8327q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f73939a = a.f73941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f73940b = I1.c.b(0, 0, 0, 0, 15, null);

    public static final AbstractC8325p0.a a(m1.T t10) {
        return new M(t10);
    }

    public static final AbstractC8325p0.a b(m1.s0 s0Var) {
        return new C8317l0(s0Var);
    }

    /* JADX INFO: renamed from: k1.q0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73941a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC3058s1) obj);
            return Unit.INSTANCE;
        }

        public final void a(InterfaceC3058s1 interfaceC3058s1) {
        }
    }
}
