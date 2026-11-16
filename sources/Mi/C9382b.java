package mi;

import Q4.G;
import expo.modules.kotlin.views.h0;
import expo.modules.ripsnative.GestureExclusionView;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.H;

/* JADX INFO: renamed from: mi.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lmi/b;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "rips-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C9382b extends Gh.c {

    /* JADX INFO: renamed from: mi.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f83709a = new a();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(GestureExclusionView.class);
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("GestureExclusion");
            kotlin.reflect.d dVarB = H.b(GestureExclusionView.class);
            Object obj = null;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(GestureExclusionView.class, false, null)), a.f83709a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (!Result.e(objM462constructorimpl)) {
                obj = objM462constructorimpl;
            }
            Rh.d dVarC = (Rh.d) obj;
            if (dVarC == null) {
                dVarC = Rh.g.c(H.o(GestureExclusionView.class));
            }
            h0 h0Var = new h0(dVarB, dVarC, dVar.m());
            Yh.b.g(h0Var);
            dVar.x(h0Var.d());
            return dVar.t();
        } finally {
            G.f();
        }
    }
}
