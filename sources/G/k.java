package G;

import a0.AbstractC3707a;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g1.M;
import g1.Z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f7236a;

        a(Function1 function1) {
            this.f7236a = function1;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(M m10, Hl.b bVar) {
            Object objC = AbstractC3707a.c(m10, this.f7236a, bVar);
            return objC == Il.b.f() ? objC : Unit.INSTANCE;
        }
    }

    public static final L0.m a(L0.m mVar, Function1 function1) {
        return Z.c(mVar, l.f7237a, new a(function1));
    }
}
