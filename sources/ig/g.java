package ig;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final String c(Throwable th2) {
        return k.N(k.V(k.q(th2, new Function1() { // from class: ig.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.d((Throwable) obj);
            }
        }), 4), ">", null, null, 0, null, new Function1() { // from class: ig.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.e((Throwable) obj);
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable d(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getCause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence e(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String simpleName = it.getClass().getSimpleName();
        if (simpleName.length() == 0) {
            simpleName = it.getClass().getName();
        }
        Intrinsics.checkNotNullExpressionValue(simpleName, "ifEmpty(...)");
        return simpleName;
    }
}
