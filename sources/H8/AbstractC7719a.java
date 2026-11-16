package h8;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p6.C9903b;

/* JADX INFO: renamed from: h8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7719a {
    public static final boolean a(C9903b c9903b) {
        Intrinsics.checkNotNullParameter(c9903b, "<this>");
        Map map = (Map) c9903b.f().get("profiling");
        if (map != null) {
            return Intrinsics.areEqual(map.get("profiler_is_running"), Boolean.TRUE);
        }
        return false;
    }

    public static final String b(C9903b c9903b, String str) {
        Intrinsics.checkNotNullParameter(c9903b, "<this>");
        Map map = (Map) c9903b.f().get("profiling");
        if (map == null) {
            return null;
        }
        Object obj = map.get("profiling_quota_reason");
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 == null) {
            return null;
        }
        Object obj2 = map.get("profiling_quota_session_id");
        String str3 = obj2 instanceof String ? (String) obj2 : null;
        if (str3 == null || !Intrinsics.areEqual(str3, str)) {
            return null;
        }
        return str2;
    }
}
