package Vi;

import android.util.Log;
import gi.AbstractC7470d;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f26361a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f26362b;

    static {
        String simpleName = i.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f26362b = simpleName;
    }

    private i() {
    }

    public final boolean a(Li.d update, JSONObject jSONObject) {
        JSONObject jSONObjectE;
        Intrinsics.checkNotNullParameter(update, "update");
        if (jSONObject == null || (jSONObjectE = AbstractC7470d.f66049b.a(update.i()).e()) == null) {
            return true;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            Iterator<String> itKeys = jSONObjectE.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.checkNotNull(next);
                String lowerCase = next.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                jSONObject2.put(lowerCase, jSONObjectE.get(next));
            }
            Iterator<String> itKeys2 = jSONObject.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                if (jSONObject2.has(next2) && !Intrinsics.areEqual(jSONObject.get(next2), jSONObject2.get(next2))) {
                    return false;
                }
            }
            return true;
        } catch (Exception e10) {
            Log.e(f26362b, "Error filtering manifest using server data", e10);
            return true;
        }
    }
}
