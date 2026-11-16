package Y2;

import T2.InterfaceC3096n;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface i extends InterfaceC3096n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        i a();
    }

    long b(q qVar);

    void close();

    default Map e() {
        return Collections.EMPTY_MAP;
    }

    Uri i();

    void l(E e10);
}
