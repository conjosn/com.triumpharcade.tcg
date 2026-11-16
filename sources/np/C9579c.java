package np;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: np.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class C9579c {

    /* JADX INFO: renamed from: np.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends C9579c {
        a() {
        }

        @Override // np.C9579c
        List a(Executor executor) {
            return Arrays.asList(new g(), new i(executor));
        }

        @Override // np.C9579c
        List b() {
            return Collections.singletonList(new r());
        }
    }

    C9579c() {
    }

    List a(Executor executor) {
        return Collections.singletonList(new i(executor));
    }

    List b() {
        return Collections.EMPTY_LIST;
    }
}
