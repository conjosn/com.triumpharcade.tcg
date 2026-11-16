package nn;

import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: nn.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9561g {
    public static final void a(CoroutineContext coroutineContext, Throwable th2) {
        Iterator it = AbstractC9560f.a().iterator();
        while (it.hasNext()) {
            try {
                ((in.L) it.next()).A0(coroutineContext, th2);
            } catch (Throwable th3) {
                AbstractC9560f.b(in.M.b(th2, th3));
            }
        }
        try {
            kotlin.g.a(th2, new C9562h(coroutineContext));
        } catch (Throwable unused) {
        }
        AbstractC9560f.b(th2);
    }
}
