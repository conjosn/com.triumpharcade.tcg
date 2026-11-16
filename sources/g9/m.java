package G9;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static CopyOnWriteArraySet a() {
        return new CopyOnWriteArraySet();
    }

    public static Set b() {
        return c(new IdentityHashMap());
    }

    public static Set c(Map map) {
        return Collections.newSetFromMap(map);
    }
}
