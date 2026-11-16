package L;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class E0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ G0 f11484a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(G0 g02) {
            super(1);
            this.f11484a = g02;
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ G0 f11485a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(G0 g02) {
            super(1);
            this.f11485a = g02;
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

    public static final L0.m a(L0.m mVar, G0 g02) {
        return mVar.then(new C0(g02, true, androidx.compose.ui.platform.H0.b() ? new a(g02) : androidx.compose.ui.platform.H0.a()));
    }

    public static final L0.m b(L0.m mVar, G0 g02) {
        return mVar.then(new J0(g02, true, androidx.compose.ui.platform.H0.b() ? new b(g02) : androidx.compose.ui.platform.H0.a()));
    }
}
