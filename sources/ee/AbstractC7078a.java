package ee;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: ee.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7078a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map f62052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f62053b;

    static {
        HashMap map = new HashMap();
        f62052a = map;
        HashMap map2 = new HashMap();
        f62053b = map2;
        map.put(-1, "The Play Store app is either not installed or not the official version.");
        map.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        map.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        map2.put(-1, "PLAY_STORE_NOT_FOUND");
        map2.put(-2, "INVALID_REQUEST");
        map2.put(-100, "INTERNAL_ERROR");
    }

    public static String a(int i10) {
        Map map = f62052a;
        Integer numValueOf = Integer.valueOf(i10);
        if (!map.containsKey(numValueOf)) {
            return "";
        }
        return ((String) map.get(numValueOf)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) f62053b.get(numValueOf)) + ")";
    }
}
