package m1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: m1.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9276o0 implements t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f82604b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f82605c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function1 f82606d = a.f82608a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9272m0 f82607a;

    /* JADX INFO: renamed from: m1.o0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f82608a = new a();

        a() {
            super(1);
        }

        public final void a(C9276o0 c9276o0) {
            if (c9276o0.o1()) {
                c9276o0.b().K0();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((C9276o0) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m1.o0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function1 a() {
            return C9276o0.f82606d;
        }

        private b() {
        }
    }

    public C9276o0(InterfaceC9272m0 interfaceC9272m0) {
        this.f82607a = interfaceC9272m0;
    }

    public final InterfaceC9272m0 b() {
        return this.f82607a;
    }

    @Override // m1.t0
    public boolean o1() {
        return this.f82607a.p().N2();
    }
}
