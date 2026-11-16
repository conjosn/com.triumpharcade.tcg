package A1;

import in.C0;
import in.L;
import in.O;
import in.P;
import in.Y0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f600c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f601d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final q f602e = new q();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final in.L f603f = new b(in.L.f69425L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C1729f f604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private O f605b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public p(C1729f c1729f, CoroutineContext coroutineContext) {
        this.f604a = c1729f;
        this.f605b = P.a(f603f.plus(E1.p.a()).plus(coroutineContext).plus(Y0.a((C0) coroutineContext.get(C0.f69386M))));
    }

    public M a(J j10, A a10, Function1 function1, Function1 function12) {
        j10.c();
        return null;
    }

    public /* synthetic */ p(C1729f c1729f, CoroutineContext coroutineContext, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new C1729f() : c1729f, (i10 & 2) != 0 ? kotlin.coroutines.e.f75273a : coroutineContext);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends kotlin.coroutines.a implements in.L {
        public b(L.b bVar) {
            super(bVar);
        }

        @Override // in.L
        public void A0(CoroutineContext coroutineContext, Throwable th2) {
        }
    }
}
