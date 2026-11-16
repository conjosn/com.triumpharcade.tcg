package ce;

import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set f40938a = new HashSet(Arrays.asList("native", "unity"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f40939b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final de.i f40940c = new de.i("PlayCoreVersion");

    public static Bundle a() {
        Bundle bundle = new Bundle();
        Map mapB = b();
        bundle.putInt("playcore_version_code", ((Integer) mapB.get("java")).intValue());
        if (mapB.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) mapB.get("native")).intValue());
        }
        if (mapB.containsKey("unity")) {
            bundle.putInt("playcore_unity_version", ((Integer) mapB.get("unity")).intValue());
        }
        return bundle;
    }

    public static synchronized Map b() {
        Map map;
        map = f40939b;
        map.put("java", 11004);
        return map;
    }
}
