package Ji;

import android.net.Uri;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10884a = b.class.getSimpleName();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10885a;

        static {
            int[] iArr = new int[Mi.b.values().length];
            try {
                iArr[Mi.b.f13399a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Mi.b.f13400b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Mi.b.f13401c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Mi.b.f13402d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f10885a = iArr;
        }
    }

    public final UUID a(byte[] bArr) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        return new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong());
    }

    public final Long b(Date date) {
        if (date != null) {
            return Long.valueOf(date.getTime());
        }
        return null;
    }

    public final int c(Mi.a aVar) {
        return 0;
    }

    public final Mi.a d(int i10) {
        return Mi.a.f13396a;
    }

    public final Mi.b e(int i10) {
        if (i10 == 1) {
            return Mi.b.f13399a;
        }
        if (i10 == 3) {
            return Mi.b.f13400b;
        }
        if (i10 == 5) {
            return Mi.b.f13401c;
        }
        if (i10 == 6) {
            return Mi.b.f13402d;
        }
        throw new AssertionError("Invalid UpdateStatus value in database: " + i10);
    }

    public final String f(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.toString();
        }
        return null;
    }

    public final Date g(Long l10) {
        if (l10 == null) {
            return null;
        }
        return new Date(l10.longValue());
    }

    public final int h(Mi.b bVar) {
        int i10 = bVar == null ? -1 : a.f10885a[bVar.ordinal()];
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 5;
        }
        if (i10 == 4) {
            return 6;
        }
        throw new AssertionError("Invalid UpdateStatus value: " + bVar);
    }

    public final String i(Map map) throws JSONException {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject.put((String) entry.getKey(), (String) entry.getValue());
        }
        return jSONObject.toString();
    }

    public final JSONObject j(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e10) {
            Log.e(this.f10884a, "Could not convert string to JSONObject", e10);
            return new JSONObject();
        }
    }

    public final Map k(String str) {
        if (str == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        Map mapC = I.c();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.checkNotNull(next);
            String strOptString = jSONObject.optString(next);
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            mapC.put(next, strOptString);
        }
        return I.b(mapC);
    }

    public final Uri l(String str) {
        if (str == null) {
            return null;
        }
        return Uri.parse(str);
    }

    public final String m(Uri uri) {
        if (uri != null) {
            return uri.toString();
        }
        return null;
    }

    public final byte[] n(UUID uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[16]);
        byteBufferWrap.putLong(uuid.getMostSignificantBits());
        byteBufferWrap.putLong(uuid.getLeastSignificantBits());
        byte[] bArrArray = byteBufferWrap.array();
        Intrinsics.checkNotNullExpressionValue(bArrArray, "array(...)");
        return bArrArray;
    }
}
