package L0;

import L0.m;
import androidx.compose.ui.platform.H0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f11997a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(m.b bVar) {
            return Boolean.valueOf(!(bVar instanceof i));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ s0.r f11998a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(s0.r rVar) {
            super(2);
            this.f11998a = rVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final m invoke(m mVar, m.b bVar) {
            boolean z10 = bVar instanceof i;
            m mVarD = bVar;
            if (z10) {
                Pl.n nVarA = ((i) bVar).a();
                Intrinsics.e(nVarA, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                mVarD = j.d(this.f11998a, (m) ((Pl.n) N.f(nVarA, 3)).invoke(m.f12005n, this.f11998a, 0));
            }
            return mVar.then(mVarD);
        }
    }

    public static final m b(m mVar, Function1 function1, Pl.n nVar) {
        return mVar.then(new i(function1, nVar));
    }

    public static /* synthetic */ m c(m mVar, Function1 function1, Pl.n nVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = H0.a();
        }
        return b(mVar, function1, nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m d(s0.r rVar, m mVar) {
        if (mVar.all(a.f11997a)) {
            return mVar;
        }
        rVar.E(1219399079);
        m mVar2 = (m) mVar.foldIn(m.f12005n, new b(rVar));
        rVar.W();
        return mVar2;
    }

    public static final m e(s0.r rVar, m mVar) {
        rVar.Y(439770924);
        m mVarD = d(rVar, mVar);
        rVar.S();
        return mVarD;
    }
}
