package ue;

import Wc.AbstractC3550t;
import android.util.Log;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import te.AbstractC10900a;
import ve.AbstractC11241c;

/* JADX INFO: renamed from: ue.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11043a extends AbstractC10900a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f99246d = "ue.a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f99248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f99249c;

    C11043a(String str, long j10, long j11) {
        AbstractC3550t.f(str);
        this.f99247a = str;
        this.f99249c = j10;
        this.f99248b = j11;
    }

    public static C11043a c(String str) {
        AbstractC3550t.l(str);
        Map mapB = AbstractC11241c.b(str);
        long jE = e(mapB, "iat");
        return new C11043a(str, (e(mapB, "exp") - jE) * 1000, jE * 1000);
    }

    static C11043a d(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new C11043a(jSONObject.getString("token"), jSONObject.getLong("expiresIn"), jSONObject.getLong("receivedAt"));
        } catch (JSONException e10) {
            Log.e(f99246d, "Could not deserialize token: " + e10.getMessage());
            return null;
        }
    }

    private static long e(Map map, String str) {
        AbstractC3550t.l(map);
        AbstractC3550t.f(str);
        Integer num = (Integer) map.get(str);
        if (num == null) {
            return 0L;
        }
        return num.longValue();
    }

    @Override // te.AbstractC10900a
    public long a() {
        return this.f99248b + this.f99249c;
    }

    @Override // te.AbstractC10900a
    public String b() {
        return this.f99247a;
    }
}
