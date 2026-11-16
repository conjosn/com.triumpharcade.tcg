package L;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: L.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2309z implements InterfaceC2306y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2309z f11931a = new C2309z();

    /* JADX INFO: renamed from: L.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L0.c f11932a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(L0.c cVar) {
            super(1);
            this.f11932a = cVar;
        }

        public final void a(androidx.compose.ui.platform.J0 j02) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            android.support.v4.media.session.b.a(obj);
            a(null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: L.z$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Lambda implements Function1 {
        public b() {
            super(1);
        }

        public final void a(androidx.compose.ui.platform.J0 j02) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            android.support.v4.media.session.b.a(obj);
            a(null);
            return Unit.INSTANCE;
        }
    }

    private C2309z() {
    }

    @Override // L.InterfaceC2306y
    public L0.m g(L0.m mVar, L0.c cVar) {
        return mVar.then(new C2280p(cVar, false, androidx.compose.ui.platform.H0.b() ? new a(cVar) : androidx.compose.ui.platform.H0.a()));
    }

    @Override // L.InterfaceC2306y
    public L0.m i(L0.m mVar) {
        return mVar.then(new C2280p(L0.c.f11943a.e(), true, androidx.compose.ui.platform.H0.b() ? new b() : androidx.compose.ui.platform.H0.a()));
    }
}
