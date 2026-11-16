package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Build;
import app.rive.semantics.SemanticState;
import com.appsflyer.AdRevenueScheme;
import com.datadog.reactnative.DefaultConfiguration;
import com.fingerprintjs.android.fpjs_pro.Error;
import com.fingerprintjs.android.fpjs_pro.FingerprintJSProResponse;
import com.fingerprintjs.android.fpjs_pro.l;
import com.fingerprintjs.android.fpjs_pro_internal.getRightG17489;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.LinkedList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0017¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/X1;", "Lcom/fingerprintjs/android/fpjs_pro_internal/L0;", "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;", "", "p0", "", "p1", "Lcom/fingerprintjs/android/fpjs_pro_internal/I0;", "p2", "<init>", "([BZLcom/fingerprintjs/android/fpjs_pro_internal/I0;)V", "", "Lorg/json/JSONObject;", "Lcom/fingerprintjs/android/fpjs_pro/Error;", "f", "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/Error;", "Lcom/fingerprintjs/android/fpjs_pro/l;", "b", "(Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/l;", "e", "()Lcom/fingerprintjs/android/fpjs_pro/Error;", "Z", "D8871", "g", "Lcom/fingerprintjs/android/fpjs_pro_internal/I0;", "component9", "h", "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;", "setPivotYN16904", "i", "Lcom/fingerprintjs/android/fpjs_pro/Error;", "component5"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class X1 extends L0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static int f47977j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int f47978k = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final boolean D8871;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final I0 component9;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private FingerprintJSProResponse setPivotYN16904;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private Error component5;

    public /* synthetic */ X1(byte[] bArr, boolean z10, I0 i02, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, z10, (i10 & 4) != 0 ? new B2() : i02);
    }

    private static com.fingerprintjs.android.fpjs_pro.l b(JSONObject p02) {
        JSONObject jSONObjectOptJSONObject = p02.optJSONObject("ipLocation");
        int i10 = 0;
        int iOptInt = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt("accuracyRadius", 0) : 0;
        double dOptDouble = DefaultConfiguration.longTaskThresholdMs;
        double dOptDouble2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optDouble("latitude", DefaultConfiguration.longTaskThresholdMs) : 0.0d;
        if (jSONObjectOptJSONObject != null) {
            dOptDouble = jSONObjectOptJSONObject.optDouble("longitude", DefaultConfiguration.longTaskThresholdMs);
        }
        double d10 = dOptDouble;
        String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("postalCode", "n\\a") : null;
        if (strOptString == null) {
            strOptString = "n\\a";
        }
        String strOptString2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("timezone", "n\\a") : null;
        if (strOptString2 == null) {
            strOptString2 = "n\\a";
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("city") : null;
        String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("name", "n\\a") : null;
        if (strOptString3 == null) {
            strOptString3 = "n\\a";
        }
        l.a aVar = new l.a(strOptString3);
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(AdRevenueScheme.COUNTRY) : null;
        String strOptString4 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "n\\a") : null;
        String str = strOptString4 == null ? "n\\a" : strOptString4;
        String strOptString5 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("name", "n\\a") : null;
        if (strOptString5 == null) {
            strOptString5 = "n\\a";
        }
        l.c cVar = new l.c(str, strOptString5);
        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("continent") : null;
        String strOptString6 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "n\\a") : null;
        if (strOptString6 == null) {
            strOptString6 = "n\\a";
        }
        String strOptString7 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("name", "n\\a") : null;
        if (strOptString7 == null) {
            strOptString7 = "n\\a";
        }
        l.b bVar = new l.b(strOptString6, strOptString7);
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("subdivisions") : null;
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray(new JSONObject[0]);
        }
        l.b bVar2 = bVar;
        LinkedList linkedList = new LinkedList();
        int length = jSONArrayOptJSONArray.length();
        while (i10 < length) {
            int i11 = iOptInt;
            JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray.optJSONObject(i10);
            Intrinsics.checkNotNull(jSONObjectOptJSONObject5);
            double d11 = dOptDouble2;
            String strOptString8 = jSONObjectOptJSONObject5.optString("isoCode", "n\\a");
            JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray.optJSONObject(i10);
            Intrinsics.checkNotNull(jSONObjectOptJSONObject6);
            linkedList.add(new l.d(strOptString8, jSONObjectOptJSONObject6.optString("name", "n\\a")));
            i10++;
            bVar2 = bVar2;
            iOptInt = i11;
            dOptDouble2 = d11;
        }
        return new com.fingerprintjs.android.fpjs_pro.l(iOptInt, dOptDouble2, d10, strOptString, strOptString2, aVar, cVar, bVar2, linkedList);
    }

    public static /* synthetic */ Object c(Object[] objArr, int i10, int i11, int i12, int i13, int i14, int i15) throws JSONException {
        String str;
        String str2;
        String strOptString;
        int i16 = ~i13;
        int i17 = ~(i16 | i12);
        int i18 = (~(i16 | i15)) | i17;
        int i19 = ~i12;
        int i20 = ~(i19 | i13);
        int i21 = i17 | i20 | (~(i19 | i15));
        int i22 = (~((~i15) | i19)) | i17 | i20;
        int i23 = i13 + i12 + i14 + ((-369695973) * i10) + (1794320298 * i11);
        int i24 = i23 * i23;
        int i25 = ((i13 * 1872133577) - 2052485254) + (i12 * 1872135674) + (i18 * 2097) + (i21 * (-1398)) + (i22 * 699) + (1872134975 * i14) + ((-1328892763) * i10) + ((-1296121642) * i11) + (i24 * (-1691287552));
        int i26 = ((-1820121865) * i13) + 1478230016 + (776760710 * i12) + ((-1698084721) * i18) + ((-1731255050) * i21) + (865627525 * i22) + ((-88866816) * i14) + (217841664 * i10) + ((-410517504) * i11) + ((-175177728) * i24) + (i25 * i25 * (-1729036288));
        if (i26 == 1) {
            return d(objArr);
        }
        if (i26 == 2) {
            JSONObject jSONObjectOptJSONObject = ((JSONObject) objArr[0]).optJSONObject("confidence");
            double dOptDouble = DefaultConfiguration.longTaskThresholdMs;
            if (jSONObjectOptJSONObject != null) {
                dOptDouble = jSONObjectOptJSONObject.optDouble("score", DefaultConfiguration.longTaskThresholdMs);
            }
            return new com.fingerprintjs.android.fpjs_pro.d(dOptDouble);
        }
        X1 x12 = (X1) objArr[0];
        String str3 = (String) objArr[1];
        JSONObject jSONObject = (JSONObject) objArr[2];
        String strC = AbstractC5171w0.c(jSONObject, "sealedResult");
        JSONObject jSONObject2 = jSONObject.getJSONObject("products").getJSONObject("identification").getJSONObject("data").getJSONObject("result");
        String string = jSONObject2.getString("visitorId");
        Intrinsics.checkNotNull(jSONObject2);
        com.fingerprintjs.android.fpjs_pro.d dVar = (com.fingerprintjs.android.fpjs_pro.d) c(new Object[]{jSONObject2}, getRightG17489.e.component9(), getRightG17489.e.component9(), 2065456166, -2065456164, getRightG17489.e.component9(), getRightG17489.e.component9());
        JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("firstSeenAt");
        com.fingerprintjs.android.fpjs_pro.l lVarB = null;
        String strOptString2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("global") : null;
        if (strOptString2 == null) {
            strOptString2 = "n\\a";
        }
        String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("subscription") : null;
        if (strOptString3 == null) {
            strOptString3 = "n\\a";
        }
        com.fingerprintjs.android.fpjs_pro.v vVar = new com.fingerprintjs.android.fpjs_pro.v(strOptString2, strOptString3);
        JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("lastSeenAt");
        String strOptString4 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("global") : null;
        if (strOptString4 == null) {
            strOptString4 = "n\\a";
        }
        String strOptString5 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("subscription") : null;
        if (strOptString5 == null) {
            strOptString5 = "n\\a";
        }
        com.fingerprintjs.android.fpjs_pro.v vVar2 = new com.fingerprintjs.android.fpjs_pro.v(strOptString4, strOptString5);
        boolean zOptBoolean = jSONObject2.optBoolean("visitorFound", false);
        if (x12.D8871) {
            String strOptString6 = jSONObject2.optString("ip", "n\\a");
            lVarB = b(jSONObject2);
            String strOptString7 = jSONObject2.optString("os", "Android");
            String str4 = Build.VERSION.CODENAME;
            if (str4 == null) {
                str4 = "";
            }
            str2 = strOptString7;
            strOptString = jSONObject2.optString("osVersion", str4);
            str = strOptString6;
        } else {
            str = "n\\a";
            str2 = str;
            strOptString = str2;
        }
        com.fingerprintjs.android.fpjs_pro.l lVar = lVarB;
        Intrinsics.checkNotNull(string);
        return new FingerprintJSProResponse(str3, string, dVar, zOptBoolean, str, lVar, str2, strOptString, vVar, vVar2, strC, jSONObject2.toString(), null, SemanticState.Obscured, null);
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        X1 x12 = (X1) objArr[0];
        int i10 = (f47978k + 125) % 128;
        f47977j = i10;
        FingerprintJSProResponse fingerprintJSProResponse = x12.setPivotYN16904;
        int i11 = (i10 ^ 77) + ((i10 & 77) << 1);
        f47978k = i11 % 128;
        if (i11 % 2 != 0) {
            return fingerprintJSProResponse;
        }
        throw null;
    }

    private final Error f(String p02, JSONObject p12) {
        f47977j = (f47978k + 45) % 128;
        String strOptString = p12.getJSONObject(AbstractC5137m.d()).optString(AbstractC5137m.c());
        String strC = AbstractC5171w0.c(p12.getJSONObject(AbstractC5137m.d()), AbstractC5137m.i());
        I0 i02 = this.component9;
        Intrinsics.checkNotNull(strOptString);
        Error errorA = i02.a(strOptString, strC, p02);
        int i10 = f47978k;
        int i11 = (i10 & 91) + (i10 | 91);
        f47977j = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 36 / 0;
        }
        return errorA;
    }

    public final Error e() {
        Error error;
        int i10 = f47977j;
        int i11 = i10 + 37;
        f47978k = i11 % 128;
        if (i11 % 2 == 0) {
            error = this.component5;
            int i12 = 44 / 0;
        } else {
            error = this.component5;
        }
        f47978k = ((i10 & 45) + (i10 | 45)) % 128;
        return error;
    }

    private X1(byte[] bArr, boolean z10, I0 i02) {
        String strOptString;
        JSONObject jSONObject;
        super(bArr);
        this.D8871 = z10;
        this.component9 = i02;
        try {
            jSONObject = new JSONObject(bArr != null ? new String(bArr, Charsets.UTF_8) : "{}");
            int iComponent9 = yY18494.component9();
            int iComponent92 = yY18494.component9();
            strOptString = jSONObject.optString((String) AbstractC5137m.f(yY18494.component9(), yY18494.component9(), -1118098740, new Object[0], iComponent92, 1118098745, iComponent9));
        } catch (Exception unused) {
            strOptString = "";
        }
        try {
            if (jSONObject.has(AbstractC5137m.d())) {
                this.component5 = f(strOptString, jSONObject);
            } else {
                this.setPivotYN16904 = (FingerprintJSProResponse) c(new Object[]{this, strOptString, jSONObject}, getRightG17489.e.component9(), getRightG17489.e.component9(), -1825069459, 1825069459, getRightG17489.e.component9(), getRightG17489.e.component9());
            }
        } catch (Exception unused2) {
            this.setPivotYN16904 = null;
            this.component5 = new com.fingerprintjs.android.fpjs_pro.t(strOptString, null, 2, null);
        }
    }
}
