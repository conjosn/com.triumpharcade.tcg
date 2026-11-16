package L;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ M1 f11590a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(M1 m12) {
            super(1);
            this.f11590a = m12;
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
        final /* synthetic */ InterfaceC2246d1 f11591a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC2246d1 interfaceC2246d1) {
            super(1);
            this.f11591a = interfaceC2246d1;
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
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f11592a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function1 function1) {
            super(1);
            this.f11592a = function1;
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
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ M1 f11593a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(M1 m12) {
            super(1);
            this.f11593a = m12;
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

    public static final L0.m a(L0.m mVar, InterfaceC2246d1 interfaceC2246d1) {
        return mVar.then(new C2249e1(interfaceC2246d1, androidx.compose.ui.platform.H0.b() ? new b(interfaceC2246d1) : androidx.compose.ui.platform.H0.a()));
    }

    public static final L0.m b(L0.m mVar, M1 m12) {
        return mVar.then(new E1(m12, androidx.compose.ui.platform.H0.b() ? new a(m12) : androidx.compose.ui.platform.H0.a()));
    }

    public static final L0.m c(L0.m mVar, Function1 function1) {
        return mVar.then(new L(function1, androidx.compose.ui.platform.H0.b() ? new c(function1) : androidx.compose.ui.platform.H0.a()));
    }

    public static final L0.m d(L0.m mVar, M1 m12) {
        return mVar.then(new C2304x0(m12, androidx.compose.ui.platform.H0.b() ? new d(m12) : androidx.compose.ui.platform.H0.a()));
    }
}
