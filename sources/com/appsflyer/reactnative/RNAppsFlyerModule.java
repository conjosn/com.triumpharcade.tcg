package com.appsflyer.reactnative;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AFPurchaseType;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.CreateOneLinkHttpTask;
import com.appsflyer.MediationNetwork;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.appsflyer.share.CrossPromotionHelper;
import com.appsflyer.share.LinkGenerator;
import com.appsflyer.share.ShareInviteHelper;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class RNAppsFlyerModule extends ReactContextBaseJavaModule {
    private Application application;
    private String personalDevKey;
    private ReactApplicationContext reactContext;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class CallbackGuard {
        private static final String TAG = "AppsFlyer_6.17.8";
        private final WeakReference<Callback> callbackRef;
        private final AtomicBoolean invoked = new AtomicBoolean(false);

        public CallbackGuard(Callback callback) {
            this.callbackRef = new WeakReference<>(callback);
        }

        public void invoke(Object... objArr) {
            Callback callback;
            if (!this.invoked.compareAndSet(false, true) || (callback = this.callbackRef.get()) == null) {
                return;
            }
            try {
                callback.invoke(objArr);
            } catch (RuntimeException e10) {
                Log.e(TAG, "Failed to invoke callback - bridge may be destroyed", e10);
            } catch (Exception e11) {
                Log.e(TAG, "Unexpected error invoking callback", e11);
            }
        }
    }

    public RNAppsFlyerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
        this.application = (Application) reactApplicationContext.getApplicationContext();
        this.personalDevKey = "";
    }

    private String callSdkInternal(ReadableMap readableMap) {
        AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
        JSONObject jSONObject = RNUtil.readableMapToJson(readableMap);
        String strOptString = jSONObject.optString("devKey", "");
        if (strOptString.trim().equals("")) {
            return "No 'devKey' found or its empty";
        }
        this.personalDevKey = strOptString;
        boolean zOptBoolean = jSONObject.optBoolean("isDebug", false);
        appsFlyerLib.setDebugLog(zOptBoolean);
        boolean zOptBoolean2 = jSONObject.optBoolean("onInstallConversionDataListener", true);
        if (zOptBoolean) {
            Log.d("AppsFlyer", "Starting SDK");
        }
        boolean zOptBoolean3 = jSONObject.optBoolean("onDeepLinkListener", false);
        boolean zOptBoolean4 = jSONObject.optBoolean("manualStart", false);
        appsFlyerLib.setPluginInfo(new PluginInfo(isExpoApp() ? Plugin.EXPO : Plugin.REACT_NATIVE, "6.17.8"));
        appsFlyerLib.init(strOptString, zOptBoolean2 ? registerConversionListener() : null, this.application.getApplicationContext());
        if (zOptBoolean3) {
            appsFlyerLib.subscribeForDeepLink(registerDeepLinkListener());
        }
        if (!zOptBoolean4) {
            startSdk();
        }
        return null;
    }

    private Map<String, String> convertReadableMapToStringMap(ReadableMap readableMap) {
        HashMap map = new HashMap();
        if (readableMap != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                Dynamic dynamic = readableMap.getDynamic(strNextKey);
                map.put(strNextKey, dynamic != null ? dynamic.toString() : null);
            }
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleError(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", "failure");
            jSONObject.put("type", str);
            jSONObject.put("data", str2);
            sendEvent(this.reactContext, "onInstallConversionDataLoaded", jSONObject.toString());
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    private void handleErrorMessage(String str, CallbackGuard callbackGuard) {
        Log.d("AppsFlyer", str);
        if (callbackGuard != null) {
            callbackGuard.invoke(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSuccess(String str, Map<String, Object> map, Map<String, String> map2) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (map == null) {
                map = map2;
            }
            JSONObject jSONObject2 = new JSONObject(map);
            jSONObject.put("status", "success");
            jSONObject.put("type", str);
            jSONObject.put("data", jSONObject2);
            if (str.equals("onInstallConversionDataLoaded")) {
                sendEvent(this.reactContext, "onInstallConversionDataLoaded", jSONObject.toString());
            } else if (str.equals("onAppOpenAttribution")) {
                sendEvent(this.reactContext, "onAppOpenAttribution", jSONObject.toString());
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    private void initInAppPurchaseValidatorListenerInternal(final CallbackGuard callbackGuard, final CallbackGuard callbackGuard2) {
        AppsFlyerLib.getInstance().registerValidatorListener(this.reactContext, new AppsFlyerInAppPurchaseValidatorListener() { // from class: com.appsflyer.reactnative.RNAppsFlyerModule.6
            @Override // com.appsflyer.AppsFlyerInAppPurchaseValidatorListener
            public void onValidateInApp() {
                callbackGuard.invoke("In-App Purchase Validation success");
            }

            @Override // com.appsflyer.AppsFlyerInAppPurchaseValidatorListener
            public void onValidateInAppFailure(String str) {
                callbackGuard2.invoke("In-App Purchase Validation failed with error: " + str);
            }
        });
    }

    private boolean isExpoApp() {
        try {
            Class.forName("expo.modules.devmenu.react.DevMenuAwareReactActivity");
            return true;
        } catch (ClassNotFoundException | Exception unused) {
            return false;
        }
    }

    private AppsFlyerConversionListener registerConversionListener() {
        return new AppsFlyerConversionListener() { // from class: com.appsflyer.reactnative.RNAppsFlyerModule.2
            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onAppOpenAttribution(Map<String, String> map) {
                RNAppsFlyerModule.this.handleSuccess("onAppOpenAttribution", null, map);
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onAttributionFailure(String str) {
                RNAppsFlyerModule.this.handleError("onAttributionFailure", str);
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onConversionDataFail(String str) {
                RNAppsFlyerModule.this.handleError("onInstallConversionFailure", str);
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onConversionDataSuccess(Map<String, Object> map) {
                RNAppsFlyerModule.this.handleSuccess("onInstallConversionDataLoaded", map, null);
            }
        };
    }

    private DeepLinkListener registerDeepLinkListener() {
        return new DeepLinkListener() { // from class: com.appsflyer.reactnative.RNAppsFlyerModule.1
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0, types: [org.json.JSONObject] */
            /* JADX WARN: Type inference failed for: r2v1 */
            /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.lang.String] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0069 -> B:22:0x006c). Please report as a decompilation issue!!! */
            @Override // com.appsflyer.deeplink.DeepLinkListener
            public void onDeepLinking(DeepLinkResult deepLinkResult) {
                JSONObject jSONObject;
                ?? jSONObject2 = new JSONObject();
                DeepLinkResult.Error error = deepLinkResult.getError();
                try {
                    jSONObject2.put("deepLinkStatus", deepLinkResult.getStatus());
                    jSONObject2.put("status", "success");
                    jSONObject2.put("type", "onDeepLinking");
                    if (error != null && deepLinkResult.getStatus() == DeepLinkResult.Status.ERROR) {
                        jSONObject2.put("status", "failure");
                        jSONObject2.put("data", error.toString());
                        jSONObject2.put("isDeferred", false);
                        jSONObject = jSONObject2;
                    } else if (deepLinkResult.getStatus() == DeepLinkResult.Status.FOUND) {
                        jSONObject2.put("data", deepLinkResult.getDeepLink().getClickEvent());
                        jSONObject2.put("isDeferred", deepLinkResult.getDeepLink().isDeferred());
                        jSONObject = jSONObject2;
                    } else {
                        jSONObject2.put("data", "deep link not found");
                        jSONObject2.put("isDeferred", false);
                        jSONObject = jSONObject2;
                    }
                } catch (JSONException e10) {
                    e10.printStackTrace();
                    jSONObject = jSONObject2;
                }
                try {
                    RNAppsFlyerModule rNAppsFlyerModule = RNAppsFlyerModule.this;
                    ReactApplicationContext reactApplicationContext = rNAppsFlyerModule.reactContext;
                    jSONObject2 = jSONObject.toString();
                    rNAppsFlyerModule.sendEvent(reactApplicationContext, "onDeepLinking", jSONObject2);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendEvent(ReactContext reactContext, String str, Object obj) {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, obj);
    }

    private void sendValidationError(String str) {
        sendValidationResult(Collections.singletonMap("error", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendValidationResult(Map<String, ?> map) {
        try {
            sendEvent(this.reactContext, "onValidationResult", new JSONObject(map).toString());
        } catch (Exception unused) {
            sendEvent(this.reactContext, "onValidationResult", map.toString());
        }
    }

    @ReactMethod
    public void addPushNotificationDeepLinkPath(ReadableArray readableArray, Callback callback, Callback callback2) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        CallbackGuard callbackGuard2 = new CallbackGuard(callback2);
        if (readableArray.size() <= 0) {
            callbackGuard2.invoke("No arguments found or list is corrupted");
            return;
        }
        List<Object> list = RNUtil.toList(readableArray);
        try {
            AppsFlyerLib.getInstance().addPushNotificationDeepLinkPath((String[]) list.toArray(new String[list.size()]));
            callbackGuard.invoke("Success");
        } catch (Exception e10) {
            e10.printStackTrace();
            callbackGuard2.invoke(e10);
        }
    }

    @ReactMethod
    public void anonymizeUser(boolean z10, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().anonymizeUser(z10);
        callbackGuard.invoke("Success");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ReactMethod
    public void appendParametersToDeepLinkingURL(String str, ReadableMap readableMap) {
        AppsFlyerLib.getInstance().appendParametersToDeepLinkingURL(str, RNUtil.toMap(readableMap));
    }

    @ReactMethod
    public void disableAdvertisingIdentifier(Boolean bool) {
        AppsFlyerLib.getInstance().setDisableAdvertisingIdentifiers(bool.booleanValue());
    }

    @ReactMethod
    public void disableAppSetId() {
        AppsFlyerLib.getInstance().disableAppSetId();
    }

    @ReactMethod
    public void enableTCFDataCollection(Boolean bool) {
        AppsFlyerLib.getInstance().enableTCFDataCollection(bool.booleanValue());
    }

    @ReactMethod
    public void generateInviteLink(ReadableMap readableMap, Callback callback, Callback callback2) {
        final CallbackGuard callbackGuard = new CallbackGuard(callback);
        final CallbackGuard callbackGuard2 = new CallbackGuard(callback2);
        LinkGenerator linkGeneratorGenerateInviteUrl = ShareInviteHelper.generateInviteUrl(getReactApplicationContext());
        try {
            JSONObject jSONObject = RNUtil.readableMapToJson(readableMap);
            String strOptString = jSONObject.optString(AppsFlyerProperties.CHANNEL, "");
            String strOptString2 = jSONObject.optString("campaign", "");
            String strOptString3 = jSONObject.optString("referrerName", "");
            String strOptString4 = jSONObject.optString("referreImageURL", "");
            String strOptString5 = jSONObject.optString("customerID", "");
            String strOptString6 = jSONObject.optString("baseDeepLink", "");
            String strOptString7 = jSONObject.optString("brandDomain", "");
            if (strOptString != null && strOptString != "") {
                linkGeneratorGenerateInviteUrl.setChannel(strOptString);
            }
            if (strOptString2 != null && strOptString2 != "") {
                linkGeneratorGenerateInviteUrl.setCampaign(strOptString2);
            }
            if (strOptString3 != null && strOptString3 != "") {
                linkGeneratorGenerateInviteUrl.setReferrerName(strOptString3);
            }
            if (strOptString4 != null && strOptString4 != "") {
                linkGeneratorGenerateInviteUrl.setReferrerImageURL(strOptString4);
            }
            if (strOptString5 != null && strOptString5 != "") {
                linkGeneratorGenerateInviteUrl.setReferrerCustomerId(strOptString5);
            }
            if (strOptString6 != null && strOptString6 != "") {
                linkGeneratorGenerateInviteUrl.setBaseDeeplink(strOptString6);
            }
            if (strOptString7 != null && strOptString7 != "") {
                linkGeneratorGenerateInviteUrl.setBrandDomain(strOptString7);
            }
            if (jSONObject.length() > 1 && !jSONObject.get("userParams").equals("")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("userParams");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    linkGeneratorGenerateInviteUrl.addParameter(next, jSONObject2.get(next).toString());
                }
            }
        } catch (JSONException unused) {
        }
        linkGeneratorGenerateInviteUrl.generateLink(getReactApplicationContext(), new CreateOneLinkHttpTask.ResponseListener() { // from class: com.appsflyer.reactnative.RNAppsFlyerModule.5
            @Override // com.appsflyer.CreateOneLinkHttpTask.ResponseListener
            public void onResponse(String str) {
                callbackGuard.invoke(str);
            }

            @Override // com.appsflyer.CreateOneLinkHttpTask.ResponseListener
            public void onResponseError(String str) {
                callbackGuard2.invoke(str);
            }
        });
    }

    @ReactMethod
    public void getAppsFlyerUID(Callback callback) {
        new CallbackGuard(callback).invoke(null, AppsFlyerLib.getInstance().getAppsFlyerUID(getReactApplicationContext()));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        map.put("ACHIEVEMENT_UNLOCKED", AFInAppEventType.ACHIEVEMENT_UNLOCKED);
        map.put("ADD_PAYMENT_INFO", AFInAppEventType.ADD_PAYMENT_INFO);
        map.put("ADD_TO_CART", AFInAppEventType.ADD_TO_CART);
        map.put("ADD_TO_WISH_LIST", AFInAppEventType.ADD_TO_WISH_LIST);
        map.put("COMPLETE_REGISTRATION", AFInAppEventType.COMPLETE_REGISTRATION);
        map.put("CONTENT_VIEW", AFInAppEventType.CONTENT_VIEW);
        map.put("INITIATED_CHECKOUT", AFInAppEventType.INITIATED_CHECKOUT);
        map.put("INVITE", AFInAppEventType.INVITE);
        map.put("LEVEL_ACHIEVED", AFInAppEventType.LEVEL_ACHIEVED);
        map.put("LOCATION_CHANGED", AFInAppEventType.LOCATION_CHANGED);
        map.put("LOCATION_COORDINATES", AFInAppEventType.LOCATION_COORDINATES);
        map.put("LOGIN", AFInAppEventType.LOGIN);
        map.put("OPENED_FROM_PUSH_NOTIFICATION", AFInAppEventType.OPENED_FROM_PUSH_NOTIFICATION);
        map.put("ORDER_ID", "af_order_id");
        map.put("PURCHASE", AFInAppEventType.PURCHASE);
        map.put("RATE", AFInAppEventType.RATE);
        map.put("RE_ENGAGE", AFInAppEventType.RE_ENGAGE);
        map.put("SEARCH", AFInAppEventType.SEARCH);
        map.put("SHARE", AFInAppEventType.SHARE);
        map.put("SPENT_CREDIT", AFInAppEventType.SPENT_CREDIT);
        map.put("TRAVEL_BOOKING", AFInAppEventType.TRAVEL_BOOKING);
        map.put("TUTORIAL_COMPLETION", AFInAppEventType.TUTORIAL_COMPLETION);
        map.put("UPDATE", AFInAppEventType.UPDATE);
        return map;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNAppsFlyer";
    }

    @ReactMethod
    public void initInAppPurchaseValidatorListener(Callback callback, Callback callback2) {
        initInAppPurchaseValidatorListenerInternal(new CallbackGuard(callback), new CallbackGuard(callback2));
    }

    @ReactMethod
    public void initSdkWithCallBack(ReadableMap readableMap, Callback callback, Callback callback2) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        CallbackGuard callbackGuard2 = new CallbackGuard(callback2);
        try {
            String strCallSdkInternal = callSdkInternal(readableMap);
            if (strCallSdkInternal == null) {
                callbackGuard.invoke("Success");
            } else {
                callbackGuard2.invoke(new Exception(strCallSdkInternal).getMessage());
            }
        } catch (Exception e10) {
            callbackGuard2.invoke(e10.getMessage());
        }
    }

    @ReactMethod
    public void initSdkWithPromise(ReadableMap readableMap, Promise promise) {
        try {
            String strCallSdkInternal = callSdkInternal(readableMap);
            if (strCallSdkInternal == null) {
                promise.resolve("Success");
            } else {
                promise.reject(strCallSdkInternal, new Exception(strCallSdkInternal).getMessage());
            }
        } catch (Exception e10) {
            promise.reject("AF Unknown Error", e10);
        }
    }

    @ReactMethod
    public void logAdRevenue(ReadableMap readableMap) {
        if (readableMap == null || !readableMap.keySetIterator().hasNextKey()) {
            Log.d("AppsFlyer", "adRevenueData is missing, the data is mandatory to use this API.");
            return;
        }
        String string = readableMap.getString("monetizationNetwork");
        if (string == null) {
            Log.d("AppsFlyer", "monetizationNetwork is missing");
            return;
        }
        String string2 = readableMap.getString("currencyIso4217Code");
        if (string2 == null) {
            Log.d("AppsFlyer", "currencyIso4217Code is missing");
            return;
        }
        if (!readableMap.hasKey("revenue") || readableMap.getType("revenue") != ReadableType.Number) {
            Log.d("AppsFlyer", "revenue is missing or not a number");
            return;
        }
        double d10 = readableMap.getDouble("revenue");
        ReadableMap map = (readableMap.hasKey("additionalParameters") && readableMap.getType("additionalParameters") == ReadableType.Map) ? readableMap.getMap("additionalParameters") : null;
        String string3 = readableMap.getString("mediationNetwork");
        if (string3 == null || string3.isEmpty()) {
            Log.d("AppsFlyer", "mediationNetwork is missing");
            return;
        }
        try {
            MediationNetwork mediationNetworkValueOf = MediationNetwork.valueOf(string3.toUpperCase(Locale.ENGLISH));
            if (mediationNetworkValueOf == null) {
                Log.d("AppsFlyer", "Invalid mediation network");
            } else {
                AppsFlyerLib.getInstance().logAdRevenue(new AFAdRevenueData(string, mediationNetworkValueOf, string2, d10), RNUtil.toMap(map));
            }
        } catch (IllegalArgumentException unused) {
            Log.d("AppsFlyer", "Invalid mediation network: " + string3);
        }
    }

    @ReactMethod
    public void logCrossPromotionAndOpenStore(String str, String str2, ReadableMap readableMap) {
        Map<String, Object> map;
        try {
            map = RNUtil.toMap(readableMap);
        } catch (Exception unused) {
            map = null;
        }
        CrossPromotionHelper.logAndOpenStore(getReactApplicationContext(), str, str2, map);
    }

    @ReactMethod
    public void logCrossPromotionImpression(String str, String str2, ReadableMap readableMap) {
        try {
            CrossPromotionHelper.logCrossPromoteImpression(getReactApplicationContext(), str, str2, RNUtil.toMap(readableMap));
        } catch (Exception unused) {
            CrossPromotionHelper.logCrossPromoteImpression(getReactApplicationContext(), str, str2);
        }
    }

    @ReactMethod
    public void logEvent(String str, ReadableMap readableMap, Callback callback, Callback callback2) {
        final CallbackGuard callbackGuard = new CallbackGuard(callback);
        final CallbackGuard callbackGuard2 = new CallbackGuard(callback2);
        try {
            if (str.trim().equals("")) {
                callbackGuard2.invoke("No 'eventName' found or its empty");
                return;
            }
            Map<String, Object> map = RNUtil.toMap(readableMap);
            if (map == null) {
                map = new HashMap<>();
            }
            if (getCurrentActivity() != null) {
                AppsFlyerLib.getInstance().logEvent(getCurrentActivity(), str, map, new AppsFlyerRequestListener() { // from class: com.appsflyer.reactnative.RNAppsFlyerModule.3
                    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
                    public void onError(int i10, String str2) {
                        callbackGuard2.invoke(str2);
                    }

                    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
                    public void onSuccess() {
                        callbackGuard.invoke("Success");
                    }
                });
            }
        } catch (Exception e10) {
            callbackGuard2.invoke(e10.getMessage());
        }
    }

    @ReactMethod
    public void logEventWithPromise(String str, ReadableMap readableMap, final Promise promise) {
        try {
            if (str.trim().equals("")) {
                promise.reject("No 'eventName' found or its empty", new Exception("No 'eventName' found or its empty").getMessage());
                return;
            }
            Map<String, Object> map = RNUtil.toMap(readableMap);
            if (map == null) {
                map = new HashMap<>();
            }
            if (getCurrentActivity() != null) {
                AppsFlyerLib.getInstance().logEvent(getCurrentActivity(), str, map, new AppsFlyerRequestListener() { // from class: com.appsflyer.reactnative.RNAppsFlyerModule.4
                    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
                    public void onError(int i10, String str2) {
                        promise.reject(str2);
                    }

                    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
                    public void onSuccess() {
                        promise.resolve("Success");
                    }
                });
            }
        } catch (Exception e10) {
            promise.reject("AF Unknown Error", e10);
        }
    }

    @ReactMethod
    public void logLocation(double d10, double d11, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().logLocation(getReactApplicationContext(), d11, d10);
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void performOnAppAttribution(String str, Callback callback, Callback callback2) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        CallbackGuard callbackGuard2 = new CallbackGuard(callback2);
        try {
            URI uriCreate = URI.create(str);
            AppsFlyerLib.getInstance().performOnAppAttribution(this.application.getApplicationContext(), uriCreate);
            callbackGuard.invoke("Success");
        } catch (Exception e10) {
            e10.printStackTrace();
            callbackGuard2.invoke("Passed string is not a valid URI");
        }
    }

    @ReactMethod
    public void performOnDeepLinking() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            Log.d("AppsFlyer", "performOnDeepLinking: activity is null!");
            return;
        }
        Intent intent = currentActivity.getIntent();
        if (intent != null) {
            AppsFlyerLib.getInstance().performOnDeepLinking(intent, this.application);
        } else {
            Log.d("AppsFlyer", "performOnDeepLinking: intent is null!");
        }
    }

    @ReactMethod
    public void sendPushNotificationData(ReadableMap readableMap, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        JSONObject jSONObject = RNUtil.readableMapToJson(readableMap);
        if (jSONObject == null) {
            handleErrorMessage("PushNotification payload is null", callbackGuard);
            return;
        }
        try {
            Bundle bundleJsonToBundle = RNUtil.jsonToBundle(jSONObject);
            Activity currentActivity = getCurrentActivity();
            if (currentActivity == null) {
                handleErrorMessage("The activity is null. Push payload has not been sent!", callbackGuard);
                return;
            }
            Intent intent = currentActivity.getIntent();
            if (intent == null) {
                handleErrorMessage("The intent is null. Push payload has not been sent!", callbackGuard);
                return;
            }
            intent.putExtras(bundleJsonToBundle);
            currentActivity.setIntent(intent);
            AppsFlyerLib.getInstance().sendPushNotificationData(currentActivity);
        } catch (JSONException e10) {
            e10.printStackTrace();
            handleErrorMessage("Can't parse pushPayload to bundle", callbackGuard);
        }
    }

    @ReactMethod
    public void setAdditionalData(ReadableMap readableMap, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        try {
            Map map = RNUtil.toMap(readableMap);
            if (map == null) {
                map = new HashMap();
            }
            AppsFlyerLib.getInstance().setAdditionalData(new HashMap(map));
            callbackGuard.invoke("Success");
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @ReactMethod
    public void setAppInviteOneLinkID(String str, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().setAppInviteOneLink(str);
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void setCollectAndroidID(boolean z10, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().setCollectAndroidID(z10);
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void setCollectIMEI(boolean z10, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().setCollectIMEI(z10);
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void setConsentData(ReadableMap readableMap) {
        if (readableMap == null) {
            Log.e("AppsFlyer", "consentData is null");
            return;
        }
        JSONObject jSONObject = RNUtil.readableMapToJson(readableMap);
        if (jSONObject == null) {
            Log.e("AppsFlyer", "Failed to convert consentData to JSON");
            return;
        }
        Boolean boolValueOf = null;
        Boolean boolValueOf2 = (!jSONObject.has("isUserSubjectToGDPR") || jSONObject.isNull("isUserSubjectToGDPR")) ? null : Boolean.valueOf(jSONObject.optBoolean("isUserSubjectToGDPR"));
        Boolean boolValueOf3 = (!jSONObject.has("hasConsentForDataUsage") || jSONObject.isNull("hasConsentForDataUsage")) ? null : Boolean.valueOf(jSONObject.optBoolean("hasConsentForDataUsage"));
        Boolean boolValueOf4 = (!jSONObject.has("hasConsentForAdsPersonalization") || jSONObject.isNull("hasConsentForAdsPersonalization")) ? null : Boolean.valueOf(jSONObject.optBoolean("hasConsentForAdsPersonalization"));
        if (jSONObject.has("hasConsentForAdStorage") && !jSONObject.isNull("hasConsentForAdStorage")) {
            boolValueOf = Boolean.valueOf(jSONObject.optBoolean("hasConsentForAdStorage"));
        }
        AppsFlyerLib.getInstance().setConsentData(new AppsFlyerConsent(boolValueOf2, boolValueOf3, boolValueOf4, boolValueOf));
    }

    @ReactMethod
    public void setCurrencyCode(String str, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().setCurrencyCode(str);
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void setCustomerUserId(String str, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().setCustomerUserId(str);
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void setDisableNetworkData(Boolean bool) {
        AppsFlyerLib.getInstance().setDisableNetworkData(bool.booleanValue());
    }

    @ReactMethod
    public void setHost(String str, String str2, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().setHost(str, str2);
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void setOneLinkCustomDomains(ReadableArray readableArray, Callback callback, Callback callback2) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        CallbackGuard callbackGuard2 = new CallbackGuard(callback2);
        if (readableArray.size() <= 0) {
            callbackGuard2.invoke("No arguments found or list is corrupted");
            return;
        }
        List<Object> list = RNUtil.toList(readableArray);
        try {
            AppsFlyerLib.getInstance().setOneLinkCustomDomain((String[]) list.toArray(new String[list.size()]));
            callbackGuard.invoke("Success");
        } catch (Exception e10) {
            e10.printStackTrace();
            callbackGuard2.invoke("No arguments found or list is corrupted");
        }
    }

    @ReactMethod
    public void setPartnerData(String str, ReadableMap readableMap) {
        AppsFlyerLib.getInstance().setPartnerData(str, RNUtil.toMap(readableMap));
    }

    @ReactMethod
    public void setResolveDeepLinkURLs(ReadableArray readableArray, Callback callback, Callback callback2) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        CallbackGuard callbackGuard2 = new CallbackGuard(callback2);
        if (readableArray.size() <= 0) {
            callbackGuard2.invoke("No arguments found or list is corrupted");
            return;
        }
        List<Object> list = RNUtil.toList(readableArray);
        try {
            AppsFlyerLib.getInstance().setResolveDeepLinkURLs((String[]) list.toArray(new String[list.size()]));
            callbackGuard.invoke("Success");
        } catch (Exception e10) {
            e10.printStackTrace();
            callbackGuard2.invoke("No arguments found or list is corrupted");
        }
    }

    @ReactMethod
    public void setSharingFilterForPartners(ReadableArray readableArray) {
        List<Object> list = RNUtil.toList(readableArray);
        if (list == null) {
            AppsFlyerLib.getInstance().setSharingFilterForPartners(null);
            return;
        }
        try {
            AppsFlyerLib.getInstance().setSharingFilterForPartners((String[]) list.toArray(new String[list.size()]));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @ReactMethod
    public void setUserEmails(ReadableMap readableMap, Callback callback, Callback callback2) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        CallbackGuard callbackGuard2 = new CallbackGuard(callback2);
        JSONObject jSONObject = RNUtil.readableMapToJson(readableMap);
        int iOptInt = jSONObject.optInt("emailsCryptType", 0);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("emails");
        if (jSONArrayOptJSONArray.length() == 0) {
            callbackGuard2.invoke(new Exception("No arguments found or list is corrupted").getMessage());
            return;
        }
        AppsFlyerProperties.EmailsCryptType emailsCryptType = AppsFlyerProperties.EmailsCryptType.NONE;
        AppsFlyerProperties.EmailsCryptType[] emailsCryptTypeArrValues = AppsFlyerProperties.EmailsCryptType.values();
        int length = emailsCryptTypeArrValues.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            AppsFlyerProperties.EmailsCryptType emailsCryptType2 = emailsCryptTypeArrValues[i10];
            if (emailsCryptType2.getValue() == iOptInt) {
                emailsCryptType = emailsCryptType2;
                break;
            }
            i10++;
        }
        String[] strArr = new String[jSONArrayOptJSONArray.length()];
        for (int i11 = 0; i11 < jSONArrayOptJSONArray.length(); i11++) {
            try {
                strArr[i11] = jSONArrayOptJSONArray.getString(i11);
            } catch (JSONException e10) {
                e10.printStackTrace();
                callbackGuard2.invoke(new Exception("No arguments found or list is corrupted").getMessage());
                return;
            }
        }
        AppsFlyerLib.getInstance().setUserEmails(emailsCryptType, strArr);
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void startSdk() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            AppsFlyerLib.getInstance().start(currentActivity, this.personalDevKey);
        } else {
            AppsFlyerLib.getInstance().logEvent(this.application, null, null);
            AppsFlyerLib.getInstance().start(this.application, this.personalDevKey);
        }
    }

    @ReactMethod
    public void stop(boolean z10, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().stop(z10, getReactApplicationContext());
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void updateServerUninstallToken(String str, Callback callback) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        AppsFlyerLib.getInstance().updateServerUninstallToken(getReactApplicationContext(), str);
        callbackGuard.invoke("Success");
    }

    @ReactMethod
    public void validateAndLogInAppPurchase(ReadableMap readableMap, Callback callback, Callback callback2) {
        CallbackGuard callbackGuard = new CallbackGuard(callback);
        CallbackGuard callbackGuard2 = new CallbackGuard(callback2);
        try {
            readableMap.hasKey("additionalParameters");
            JSONObject jSONObject = RNUtil.readableMapToJson(readableMap);
            String strOptString = jSONObject.optString("publicKey", "");
            String strOptString2 = jSONObject.optString("signature", "");
            String strOptString3 = jSONObject.optString("purchaseData", "");
            String strOptString4 = jSONObject.optString("price", "");
            String strOptString5 = jSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY, "");
            Map<String, String> mapJsonObjectToMap = readableMap.hasKey("additionalParameters") ? RNUtil.jsonObjectToMap(jSONObject.optJSONObject("additionalParameters")) : null;
            if (strOptString == "" || strOptString2 == "" || strOptString3 == "" || strOptString4 == "" || strOptString5 == "") {
                callbackGuard2.invoke("Please provide purchase parameters");
            } else {
                initInAppPurchaseValidatorListenerInternal(callbackGuard, callbackGuard2);
                AppsFlyerLib.getInstance().validateAndLogInAppPurchase(this.reactContext, strOptString, strOptString2, strOptString3, strOptString4, strOptString5, mapJsonObjectToMap);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            callbackGuard2.invoke(e10);
        }
    }

    @ReactMethod
    public void validateAndLogInAppPurchaseV2(ReadableMap readableMap, ReadableMap readableMap2) {
        try {
            String string = readableMap.getString("purchaseType");
            String string2 = readableMap.getString("transactionId");
            String string3 = readableMap.getString("productId");
            if (string != null && string2 != null && string3 != null) {
                AppsFlyerLib.getInstance().validateAndLogInAppPurchase(new AFPurchaseDetails("subscription".equals(string) ? AFPurchaseType.SUBSCRIPTION : AFPurchaseType.ONE_TIME_PURCHASE, string2, string3), convertReadableMapToStringMap(readableMap2), new AppsFlyerInAppPurchaseValidationCallback() { // from class: com.appsflyer.reactnative.RNAppsFlyerModule.7
                    @Override // com.appsflyer.AppsFlyerInAppPurchaseValidationCallback
                    public void onInAppPurchaseValidationError(Map<String, ?> map) {
                        RNAppsFlyerModule.this.sendValidationResult(map);
                    }

                    @Override // com.appsflyer.AppsFlyerInAppPurchaseValidationCallback
                    public void onInAppPurchaseValidationFinished(Map<String, ?> map) {
                        RNAppsFlyerModule.this.sendValidationResult(map);
                    }
                });
                return;
            }
            sendValidationError("Missing required fields: purchaseType, transactionId, or productId");
        } catch (Exception e10) {
            sendValidationError("Validation failed: " + e10.getMessage());
        }
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }
}
