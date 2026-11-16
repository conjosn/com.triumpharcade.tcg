package Um;

import com.datadog.reactnative.DdSdkImplementation;
import em.InterfaceC7097c;
import java.io.IOException;
import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: Um.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3308d0 extends M0 implements Ym.k, Ym.l {
    public AbstractC3308d0() {
        super(null);
    }

    public abstract AbstractC3308d0 U0(boolean z10);

    public abstract AbstractC3308d0 V0(r0 r0Var);

    public String toString() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            StringsKt.r(sb2, "[", Fm.n.O(Fm.n.f6823k, (InterfaceC7097c) it.next(), null, 2, null), "] ");
        }
        sb2.append(N0());
        if (!L0().isEmpty()) {
            CollectionsKt___CollectionsKt.w0(L0(), sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "<", (124 & 8) == 0 ? ">" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
        }
        if (O0()) {
            sb2.append(DdSdkImplementation.DEFAULT_APP_VERSION);
        }
        return sb2.toString();
    }
}
