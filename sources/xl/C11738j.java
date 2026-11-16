package xl;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: xl.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11738j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static C11738j f103285b = new C11738j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private JSONObject f103286a;

    private C11738j() {
        try {
            this.f103286a = new JSONObject("{}");
        } catch (JSONException unused) {
        }
    }

    public static C11738j d() {
        return f103285b;
    }

    public WritableMap a() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        JSONObject jSONObject = this.f103286a;
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    String next = itKeys.next();
                    AbstractC11741m.g(next, this.f103286a.get(next), writableMapCreateMap);
                } catch (JSONException unused) {
                }
            }
        }
        return writableMapCreateMap;
    }

    public int b(String str, int i10) {
        JSONObject jSONObject = this.f103286a;
        return jSONObject == null ? i10 : jSONObject.optInt(str, i10);
    }

    public String c() {
        return "{}";
    }
}
