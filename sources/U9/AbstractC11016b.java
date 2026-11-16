package u9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: u9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11016b {
    public static List a(Collection collection) {
        return new ArrayList(collection);
    }

    public static Map b(Map map) {
        return new HashMap(map);
    }

    public static Set c(Collection collection) {
        return new HashSet(collection);
    }
}
