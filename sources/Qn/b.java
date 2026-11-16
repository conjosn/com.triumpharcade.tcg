package qn;

import Pl.n;
import in.Z;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f92961a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f92962a = new a();

        a() {
            super(3, b.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void a(b bVar, k kVar, Object obj) {
            bVar.d(kVar, obj);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((b) obj, (k) obj2, obj3);
            return Unit.INSTANCE;
        }
    }

    public b(long j10) {
        this.f92961a = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d(final k kVar, Object obj) {
        if (this.f92961a <= 0) {
            kVar.d(Unit.INSTANCE);
            return;
        }
        Runnable runnable = new Runnable() { // from class: qn.a
            @Override // java.lang.Runnable
            public final void run() {
                b.e(kVar, this);
            }
        };
        Intrinsics.e(kVar, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        j jVar = (j) kVar;
        CoroutineContext context = jVar.getContext();
        jVar.a(Z.d(context).m(this.f92961a, runnable, context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(k kVar, b bVar) {
        kVar.g(bVar, Unit.INSTANCE);
    }

    public final e c() {
        a aVar = a.f92962a;
        Intrinsics.e(aVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        return new f(this, (n) N.f(aVar, 3), null, 4, null);
    }
}
