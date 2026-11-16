package Zg;

import Bd.C1789j;
import com.appsflyer.AdRevenueScheme;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.tasks.OnSuccessListener;
import expo.modules.googlepay.GooglePayPaymentRequest;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f30736a = CollectionsKt.e("CRYPTOGRAM_3DS");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f30737b = CollectionsKt.listOf("VISA", "MASTERCARD", "AMEX", "DISCOVER");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements OnSuccessListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ Function1 f30738a;

        a(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f30738a = function;
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public final /* synthetic */ void onSuccess(Object obj) {
            this.f30738a.invoke(obj);
        }
    }

    public static final JSONObject d(String gatewayMerchantId, String gateway) throws JSONException {
        Intrinsics.checkNotNullParameter(gatewayMerchantId, "gatewayMerchantId");
        Intrinsics.checkNotNullParameter(gateway, "gateway");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("allowedAuthMethods", new JSONArray((Collection) f30736a));
        jSONObject.put("allowedCardNetworks", new JSONArray((Collection) f30737b));
        jSONObject.put("billingAddressRequired", true);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("format", "FULL");
        jSONObject2.put("phoneNumberRequired", false);
        Unit unit = Unit.INSTANCE;
        jSONObject.put("billingAddressParameters", jSONObject2);
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("type", "PAYMENT_GATEWAY");
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("gateway", gateway);
        jSONObject4.put("gatewayMerchantId", gatewayMerchantId);
        jSONObject3.put("parameters", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put("type", "CARD");
        jSONObject5.put("parameters", jSONObject);
        jSONObject5.put("tokenizationSpecification", jSONObject3);
        return jSONObject5;
    }

    public static /* synthetic */ JSONObject e(String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "coinflow";
        }
        return d(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject f(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("apiVersion", 2);
        jSONObject.put("apiVersionMinor", 0);
        jSONObject.put("allowedPaymentMethods", new JSONArray().put(e(str, null, 2, null)));
        jSONObject.put("existingPaymentMethodRequired", false);
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject g(GooglePayPaymentRequest googlePayPaymentRequest) throws JSONException {
        String plainString = new BigDecimal(googlePayPaymentRequest.getAmountCents()).divide(new BigDecimal(100)).setScale(2, RoundingMode.HALF_EVEN).toPlainString();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("merchantName", googlePayPaymentRequest.getMerchantName());
        if (googlePayPaymentRequest.getGoogleMerchantId().length() > 0) {
            jSONObject.put("merchantId", googlePayPaymentRequest.getGoogleMerchantId());
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("apiVersion", 2);
        jSONObject2.put("apiVersionMinor", 0);
        jSONObject2.put("allowedPaymentMethods", new JSONArray().put(d(googlePayPaymentRequest.getGatewayMerchantId(), googlePayPaymentRequest.getGateway())));
        jSONObject2.put("merchantInfo", jSONObject);
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("totalPriceStatus", "FINAL");
        jSONObject3.put("totalPrice", plainString);
        jSONObject3.put(AppsFlyerProperties.CURRENCY_CODE, googlePayPaymentRequest.getCurrencyCode());
        jSONObject3.put("countryCode", googlePayPaymentRequest.getCountryCode());
        jSONObject3.put("checkoutOption", "COMPLETE_IMMEDIATE_PURCHASE");
        Unit unit = Unit.INSTANCE;
        jSONObject2.put("transactionInfo", jSONObject3);
        jSONObject2.put("emailRequired", true);
        return jSONObject2;
    }

    private static final Map h(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("paymentMethodData");
        if (jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("info")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("billingAddress")) == null) {
            return null;
        }
        String strOptString = jSONObjectOptJSONObject2.optString("name", "");
        Intrinsics.checkNotNull(strOptString);
        Pair pairM = m(strOptString);
        String str = (String) pairM.getFirst();
        String str2 = (String) pairM.getSecond();
        String strOptString2 = jSONObjectOptJSONObject2.optString("address2", "");
        return I.l(t.a("firstName", str), t.a("lastName", str2), t.a("addressLine1", jSONObjectOptJSONObject2.optString("address1", "")), t.a("addressLine2", strOptString2.length() != 0 ? strOptString2 : null), t.a("city", jSONObjectOptJSONObject2.optString("locality", "")), t.a("state", jSONObjectOptJSONObject2.optString("administrativeArea", "")), t.a("zip", jSONObjectOptJSONObject2.optString("postalCode", "")), t.a(AdRevenueScheme.COUNTRY, jSONObjectOptJSONObject2.optString("countryCode", "")), t.a("isoCountryCode", jSONObjectOptJSONObject2.optString("countryCode", "")), t.a("email", jSONObject.optString("email", "")));
    }

    private static final List i(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(k(jSONArray.get(i10)));
        }
        return arrayList;
    }

    private static final Map j(JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            linkedHashMap.put(next, k(jSONObject.get(next)));
        }
        return linkedHashMap;
    }

    private static final Object k(Object obj) {
        if (Intrinsics.areEqual(obj, JSONObject.NULL) || obj == null) {
            return null;
        }
        return obj instanceof JSONObject ? j((JSONObject) obj) : obj instanceof JSONArray ? i((JSONArray) obj) : obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map l(C1789j c1789j) {
        JSONObject jSONObject = new JSONObject(c1789j.b0());
        return I.l(t.a("paymentData", j(jSONObject)), t.a("billingAddress", h(jSONObject)));
    }

    private static final Pair m(String str) {
        if (StringsKt.r0(str)) {
            return t.a("", "");
        }
        List listL = new Regex("\\s+").l(StringsKt.s1(str).toString(), 2);
        return listL.size() == 1 ? t.a(listL.get(0), "") : t.a(listL.get(0), listL.get(1));
    }
}
