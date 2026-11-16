package L;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: L.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2271m {

    /* JADX INFO: renamed from: L.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f11814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f11815b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, boolean z10) {
            super(1);
            this.f11814a = f10;
            this.f11815b = z10;
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

    public static final L0.m a(L0.m mVar, float f10, boolean z10) {
        return mVar.then(new C2268l(f10, z10, androidx.compose.ui.platform.H0.b() ? new a(f10, z10) : androidx.compose.ui.platform.H0.a()));
    }

    public static /* synthetic */ L0.m b(L0.m mVar, float f10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a(mVar, f10, z10);
    }

    public static final boolean c(long j10, int i10, int i11) {
        int iN = I1.b.n(j10);
        if (i10 > I1.b.l(j10) || iN > i10) {
            return false;
        }
        return i11 <= I1.b.k(j10) && I1.b.m(j10) <= i11;
    }
}
