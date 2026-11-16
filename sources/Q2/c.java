package Q2;

import in.C7910f0;
import in.Y0;
import kotlin.NotImplementedError;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final b a() {
        CoroutineContext coroutineContextK1;
        try {
            coroutineContextK1 = C7910f0.c().K1();
        } catch (IllegalStateException unused) {
            coroutineContextK1 = kotlin.coroutines.e.f75273a;
        } catch (NotImplementedError unused2) {
            coroutineContextK1 = kotlin.coroutines.e.f75273a;
        }
        return new b(coroutineContextK1.plus(Y0.b(null, 1, null)));
    }
}
