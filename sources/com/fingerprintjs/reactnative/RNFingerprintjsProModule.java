package com.fingerprintjs.reactnative;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.fingerprintjs.android.fpjs_pro.Error;
import com.fingerprintjs.android.fpjs_pro.FingerprintJSProResponse;
import com.fingerprintjs.android.fpjs_pro.h;
import com.fingerprintjs.reactnative.RNFingerprintjsProModule;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0012JS\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u001f\u0010 J+\u0010$\u001a\u00020\u001e2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b$\u0010%J5\u0010(\u001a\u00020\u001e2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010\t2\b\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b(\u0010)J+\u0010*\u001a\u00020\u001e2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b*\u0010%J5\u0010+\u001a\u00020\u001e2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010\t2\b\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b+\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lcom/fingerprintjs/reactnative/RNFingerprintjsProModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Lcom/facebook/react/bridge/ReadableMap;", "tags", "", "", "", "getTags", "(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;", "Lcom/fingerprintjs/android/fpjs_pro/Error;", "error", "getErrorDescription", "(Lcom/fingerprintjs/android/fpjs_pro/Error;)Ljava/lang/String;", "getName", "()Ljava/lang/String;", "apiToken", "regionKey", "endpointUrl", "Lcom/facebook/react/bridge/ReadableArray;", "fallbackEndpointUrls", "", "extendedResponseFormat", "pluginVersion", "allowUseOfLocationData", "", "locationTimeoutMillis", "", "configure", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLjava/lang/String;ZD)V", "linkedId", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "getVisitorId", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "", "timeout", "getVisitorIdWithTimeout", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;)V", "getVisitorData", "getVisitorDataWithTimeout", "Lcom/fingerprintjs/android/fpjs_pro/h;", "fpjsClient", "Lcom/fingerprintjs/android/fpjs_pro/h;", "fingerprintjs_fingerprintjs-pro-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RNFingerprintjsProModule extends ReactContextBaseJavaModule {
    private h fpjsClient;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RNFingerprintjsProModule(ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String getErrorDescription(com.fingerprintjs.android.fpjs_pro.Error r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.c
            if (r0 == 0) goto L8
            java.lang.String r0 = "ApiKeyRequired"
            goto La3
        L8:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.b
            if (r0 == 0) goto L10
            java.lang.String r0 = "ApiKeyNotFound"
            goto La3
        L10:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.a
            if (r0 == 0) goto L18
            java.lang.String r0 = "ApiKeyExpired"
            goto La3
        L18:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.r
            if (r0 == 0) goto L20
            java.lang.String r0 = "RequestCannotBeParsed"
            goto La3
        L20:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.f
            if (r0 == 0) goto L28
            java.lang.String r0 = "Failed"
            goto La3
        L28:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.s
            if (r0 == 0) goto L30
            java.lang.String r0 = "RequestTimeout"
            goto La3
        L30:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.w
            if (r0 == 0) goto L38
            java.lang.String r0 = "TooManyRequest"
            goto La3
        L38:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.o
            if (r0 == 0) goto L40
            java.lang.String r0 = "OriginNotAvailable"
            goto La3
        L40:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.i
            if (r0 == 0) goto L48
            java.lang.String r0 = "HeaderRestricted"
            goto La3
        L48:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.n
            if (r0 == 0) goto L4f
            java.lang.String r0 = "NotAvailableForCrawlBots"
            goto La3
        L4f:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.NotAvailableWithoutUA
            if (r0 == 0) goto L56
            java.lang.String r0 = "NotAvailableWithoutUA"
            goto La3
        L56:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.y
            if (r0 == 0) goto L5d
            java.lang.String r0 = "WrongRegion"
            goto La3
        L5d:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.u
            if (r0 == 0) goto L64
            java.lang.String r0 = "SubscriptionNotActive"
            goto La3
        L64:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.x
            if (r0 == 0) goto L6b
            java.lang.String r0 = "UnsupportedVersion"
            goto La3
        L6b:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.j
            if (r0 == 0) goto L72
            java.lang.String r0 = "InstallationMethodRestricted"
            goto La3
        L72:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.t
            if (r0 == 0) goto L79
            java.lang.String r0 = "ResponseCannotBeParsed"
            goto La3
        L79:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.m
            if (r0 == 0) goto L80
            java.lang.String r0 = "NetworkError"
            goto La3
        L80:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.ClientTimeout
            if (r0 == 0) goto L87
            java.lang.String r0 = "ClientTimeout"
            goto La3
        L87:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.UnknownError
            java.lang.String r1 = "UnknownError"
            if (r0 == 0) goto L8f
        L8d:
            r0 = r1
            goto La3
        L8f:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.InvalidProxyIntegrationHeaders
            if (r0 == 0) goto L96
            java.lang.String r0 = "InvalidProxyIntegrationHeaders"
            goto La3
        L96:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.k
            if (r0 == 0) goto L9d
            java.lang.String r0 = "InvalidProxyIntegrationSecret"
            goto La3
        L9d:
            boolean r0 = r3 instanceof com.fingerprintjs.android.fpjs_pro.q
            if (r0 == 0) goto L8d
            java.lang.String r0 = "ProxyIntegrationSecretEnvironmentMismatch"
        La3:
            java.lang.String r3 = r3.getDescription()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = ":"
            r1.append(r0)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.reactnative.RNFingerprintjsProModule.getErrorDescription(com.fingerprintjs.android.fpjs_pro.Error):java.lang.String");
    }

    private final Map<String, Object> getTags(ReadableMap tags) {
        HashMap<String, Object> hashMap;
        if (tags == null || (hashMap = tags.toHashMap()) == null) {
            return I.i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : hashMap.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            Intrinsics.checkNotNull(value);
            linkedHashMap2.put(key, value);
        }
        return linkedHashMap2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getVisitorDataWithTimeout$lambda$4(Promise promise, FingerprintJSProResponse result) {
        Intrinsics.checkNotNullParameter(result, "result");
        String requestId = result.getRequestId();
        Double dValueOf = Double.valueOf(result.getConfidenceScore().a());
        String asJson = result.getAsJson();
        String sealedResult = result.getSealedResult();
        if (sealedResult == null) {
            sealedResult = "";
        }
        promise.resolve(Arguments.fromList(CollectionsKt.listOf(requestId, dValueOf, asJson, sealedResult)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getVisitorDataWithTimeout$lambda$5(Promise promise, RNFingerprintjsProModule rNFingerprintjsProModule, Error error) {
        Intrinsics.checkNotNullParameter(error, "error");
        promise.reject("Error: ", rNFingerprintjsProModule.getErrorDescription(error));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getVisitorDataWithTimeout$lambda$6(Promise promise, RNFingerprintjsProModule rNFingerprintjsProModule, Error error) {
        Intrinsics.checkNotNullParameter(error, "error");
        promise.reject("Error: ", rNFingerprintjsProModule.getErrorDescription(error));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getVisitorIdWithTimeout$lambda$0(Promise promise, FingerprintJSProResponse result) {
        Intrinsics.checkNotNullParameter(result, "result");
        promise.resolve(result.getVisitorId());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getVisitorIdWithTimeout$lambda$1(Promise promise, RNFingerprintjsProModule rNFingerprintjsProModule, Error error) {
        Intrinsics.checkNotNullParameter(error, "error");
        promise.reject("Error: ", rNFingerprintjsProModule.getErrorDescription(error));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getVisitorIdWithTimeout$lambda$2(Promise promise, FingerprintJSProResponse result) {
        Intrinsics.checkNotNullParameter(result, "result");
        promise.resolve(result.getVisitorId());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getVisitorIdWithTimeout$lambda$3(Promise promise, RNFingerprintjsProModule rNFingerprintjsProModule, Error error) {
        Intrinsics.checkNotNullParameter(error, "error");
        promise.reject("Error: ", rNFingerprintjsProModule.getErrorDescription(error));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059 A[REMOVE] */
    @com.facebook.react.bridge.ReactMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void configure(java.lang.String r13, java.lang.String r14, java.lang.String r15, com.facebook.react.bridge.ReadableArray r16, boolean r17, java.lang.String r18, boolean r19, double r20) {
        /*
            r12 = this;
            r0 = r18
            java.lang.String r1 = "apiToken"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)
            java.lang.String r1 = "fallbackEndpointUrls"
            r2 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "pluginVersion"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory r1 = new com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory
            com.facebook.react.bridge.ReactApplicationContext r3 = r12.getReactApplicationContext()
            java.lang.String r4 = "getReactApplicationContext(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1.<init>(r3)
            if (r14 == 0) goto L59
            int r3 = r14.hashCode()
            r4 = 3119(0xc2f, float:4.37E-42)
            if (r3 == r4) goto L4d
            r4 = 3248(0xcb0, float:4.551E-42)
            if (r3 == r4) goto L41
            r4 = 3742(0xe9e, float:5.244E-42)
            if (r3 == r4) goto L34
            goto L59
        L34:
            java.lang.String r3 = "us"
            boolean r14 = r14.equals(r3)
            if (r14 != 0) goto L3d
            goto L59
        L3d:
            com.fingerprintjs.android.fpjs_pro.e$b r14 = com.fingerprintjs.android.fpjs_pro.e.b.f45972b
        L3f:
            r4 = r14
            goto L5c
        L41:
            java.lang.String r3 = "eu"
            boolean r14 = r14.equals(r3)
            if (r14 != 0) goto L4a
            goto L59
        L4a:
            com.fingerprintjs.android.fpjs_pro.e$b r14 = com.fingerprintjs.android.fpjs_pro.e.b.f45973c
            goto L3f
        L4d:
            java.lang.String r3 = "ap"
            boolean r14 = r14.equals(r3)
            if (r14 != 0) goto L56
            goto L59
        L56:
            com.fingerprintjs.android.fpjs_pro.e$b r14 = com.fingerprintjs.android.fpjs_pro.e.b.f45974d
            goto L3f
        L59:
            com.fingerprintjs.android.fpjs_pro.e$b r14 = com.fingerprintjs.android.fpjs_pro.e.b.f45972b
            goto L3f
        L5c:
            kotlin.Pair r14 = new kotlin.Pair
            java.lang.String r3 = "fingerprint-pro-react-native"
            r14.<init>(r3, r0)
            java.util.List r8 = kotlin.collections.CollectionsKt.e(r14)
            if (r15 != 0) goto L6f
            java.lang.String r14 = r4.c()
            r5 = r14
            goto L70
        L6f:
            r5 = r15
        L70:
            java.util.ArrayList r14 = r2.toArrayList()
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r14 = r14.iterator()
        L7d:
            boolean r0 = r14.hasNext()
            if (r0 == 0) goto L8f
            java.lang.Object r0 = r14.next()
            boolean r2 = r0 instanceof java.lang.String
            if (r2 == 0) goto L7d
            r7.add(r0)
            goto L7d
        L8f:
            r2 = r20
            long r10 = (long) r2
            com.fingerprintjs.android.fpjs_pro.e r2 = new com.fingerprintjs.android.fpjs_pro.e
            r3 = r13
            r6 = r17
            r9 = r19
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            com.fingerprintjs.android.fpjs_pro.h r13 = r1.d(r2)
            r12.fpjsClient = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.reactnative.RNFingerprintjsProModule.configure(java.lang.String, java.lang.String, java.lang.String, com.facebook.react.bridge.ReadableArray, boolean, java.lang.String, boolean, double):void");
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNFingerprintjsPro";
    }

    @ReactMethod
    public final void getVisitorData(ReadableMap tags, String linkedId, Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        getVisitorDataWithTimeout(tags, linkedId, null, promise);
    }

    @ReactMethod
    public final void getVisitorDataWithTimeout(ReadableMap tags, String linkedId, Integer timeout, final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            Function1 function1 = new Function1() { // from class: cc.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RNFingerprintjsProModule.getVisitorDataWithTimeout$lambda$4(promise, (FingerprintJSProResponse) obj);
                }
            };
            if (timeout != null) {
                h hVar = this.fpjsClient;
                if (hVar != null) {
                    hVar.c(timeout.intValue(), getTags(tags), linkedId == null ? "" : linkedId, function1, new Function1() { // from class: cc.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RNFingerprintjsProModule.getVisitorDataWithTimeout$lambda$5(promise, this, (Error) obj);
                        }
                    });
                    return;
                }
                return;
            }
            h hVar2 = this.fpjsClient;
            if (hVar2 != null) {
                Map<String, Object> tags2 = getTags(tags);
                if (linkedId == null) {
                    linkedId = "";
                }
                hVar2.a(tags2, linkedId, function1, new Function1() { // from class: cc.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return RNFingerprintjsProModule.getVisitorDataWithTimeout$lambda$6(promise, this, (Error) obj);
                    }
                });
            }
        } catch (Exception e10) {
            promise.reject("Error: ", e10);
        }
    }

    @ReactMethod
    public final void getVisitorId(ReadableMap tags, String linkedId, Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        getVisitorIdWithTimeout(tags, linkedId, null, promise);
    }

    @ReactMethod
    public final void getVisitorIdWithTimeout(ReadableMap tags, String linkedId, Integer timeout, final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            if (timeout != null) {
                h hVar = this.fpjsClient;
                if (hVar != null) {
                    hVar.c(timeout.intValue(), getTags(tags), linkedId == null ? "" : linkedId, new Function1() { // from class: cc.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RNFingerprintjsProModule.getVisitorIdWithTimeout$lambda$0(promise, (FingerprintJSProResponse) obj);
                        }
                    }, new Function1() { // from class: cc.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RNFingerprintjsProModule.getVisitorIdWithTimeout$lambda$1(promise, this, (Error) obj);
                        }
                    });
                    return;
                }
                return;
            }
            h hVar2 = this.fpjsClient;
            if (hVar2 != null) {
                Map<String, Object> tags2 = getTags(tags);
                if (linkedId == null) {
                    linkedId = "";
                }
                hVar2.a(tags2, linkedId, new Function1() { // from class: cc.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return RNFingerprintjsProModule.getVisitorIdWithTimeout$lambda$2(promise, (FingerprintJSProResponse) obj);
                    }
                }, new Function1() { // from class: cc.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return RNFingerprintjsProModule.getVisitorIdWithTimeout$lambda$3(promise, this, (Error) obj);
                    }
                });
            }
        } catch (Exception e10) {
            promise.reject("Error: ", e10);
        }
    }
}
