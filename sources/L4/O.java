package l4;

import androidx.lifecycle.Y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Y.c f75973a;

    static {
        O2.c cVar = new O2.c();
        cVar.a(kotlin.jvm.internal.H.b(M.class), new Function1() { // from class: l4.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return O.b((O2.a) obj);
            }
        });
        f75973a = cVar.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final M b(O2.a initializer) {
        Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
        return new M();
    }
}
