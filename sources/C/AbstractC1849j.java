package C;

import T0.AbstractC3043n0;
import T0.O1;
import T0.a2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: C.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1849j {

    /* JADX INFO: renamed from: C.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f2845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC3043n0 f2846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ a2 f2847c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, AbstractC3043n0 abstractC3043n0, a2 a2Var) {
            super(1);
            this.f2845a = f10;
            this.f2846b = abstractC3043n0;
            this.f2847c = a2Var;
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

    /* JADX INFO: renamed from: C.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f2848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a2 f2849b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j10, a2 a2Var) {
            super(1);
            this.f2848a = j10;
            this.f2849b = a2Var;
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

    public static final L0.m a(L0.m mVar, AbstractC3043n0 abstractC3043n0, a2 a2Var, float f10) {
        return mVar.then(new C1847i(0L, abstractC3043n0, f10, a2Var, androidx.compose.ui.platform.H0.b() ? new a(f10, abstractC3043n0, a2Var) : androidx.compose.ui.platform.H0.a(), 1, null));
    }

    public static /* synthetic */ L0.m b(L0.m mVar, AbstractC3043n0 abstractC3043n0, a2 a2Var, float f10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            a2Var = O1.a();
        }
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        return a(mVar, abstractC3043n0, a2Var, f10);
    }

    public static final L0.m c(L0.m mVar, long j10, a2 a2Var) {
        return mVar.then(new C1847i(j10, null, 1.0f, a2Var, androidx.compose.ui.platform.H0.b() ? new b(j10, a2Var) : androidx.compose.ui.platform.H0.a(), 2, null));
    }

    public static /* synthetic */ L0.m d(L0.m mVar, long j10, a2 a2Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            a2Var = O1.a();
        }
        return c(mVar, j10, a2Var);
    }
}
