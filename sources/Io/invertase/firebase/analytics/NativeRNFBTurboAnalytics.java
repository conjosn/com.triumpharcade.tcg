package io.invertase.firebase.analytics;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.invertase.firebase.analytics.NativeRNFBTurboAnalytics;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NativeRNFBTurboAnalytics extends NativeRNFBTurboAnalyticsSpec {
    private static final long GET_SESSION_ID_TIMEOUT_MS = 60000;
    private static final String[] LONG_NUMERIC_PARAM_KEYS = {"quantity", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "level", "number_of_nights", "number_of_passengers", "number_of_rooms", "score"};
    private static final String SERVICE_NAME = "Analytics";
    private final a module;

    public NativeRNFBTurboAnalytics(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.module = new a(reactApplicationContext, SERVICE_NAME);
    }

    public static /* synthetic */ void a(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void b(Handler handler, Runnable runnable, AtomicBoolean atomicBoolean, Promise promise, Task task) {
        handler.removeCallbacks(runnable);
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!task.isSuccessful()) {
                ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
            } else {
                Long l10 = (Long) task.getResult();
                promise.resolve(l10 != null ? Double.valueOf(l10.doubleValue()) : null);
            }
        }
    }

    public static /* synthetic */ void c(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    private static void coerceLongNumericParams(Bundle bundle) {
        for (String str : LONG_NUMERIC_PARAM_KEYS) {
            if (bundle.containsKey(str)) {
                bundle.putLong(str, (long) bundle.getDouble(str));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void coerceSuccessParamToLong(android.os.Bundle r7) {
        /*
            java.lang.String r0 = "success"
            boolean r1 = r7.containsKey(r0)
            if (r1 != 0) goto L9
            return
        L9:
            java.lang.Object r1 = r7.get(r0)
            r7.remove(r0)
            boolean r2 = r1 instanceof java.lang.Boolean
            r3 = 1
            r5 = 0
            if (r2 == 0) goto L24
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L21
            goto L22
        L21:
            r3 = r5
        L22:
            r5 = r3
            goto L5c
        L24:
            boolean r2 = r1 instanceof java.lang.Number
            if (r2 == 0) goto L33
            java.lang.Number r1 = (java.lang.Number) r1
            long r1 = r1.longValue()
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 == 0) goto L21
            goto L22
        L33:
            boolean r2 = r1 instanceof java.lang.String
            if (r2 == 0) goto L5c
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.trim()
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r2)
            java.lang.String r2 = "1"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L22
            java.lang.String r2 = "true"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L22
            java.lang.String r2 = "yes"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L21
            goto L22
        L5c:
            r7.putLong(r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.invertase.firebase.analytics.NativeRNFBTurboAnalytics.coerceSuccessParamToLong(android.os.Bundle):void");
    }

    public static /* synthetic */ void d(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void e(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void f(AtomicBoolean atomicBoolean, Promise promise) {
        if (atomicBoolean.compareAndSet(false, true)) {
            promise.resolve(null);
        }
    }

    public static /* synthetic */ void g(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void h(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void i(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void j(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void k(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void l(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    private Bundle toBundle(ReadableMap readableMap) {
        Bundle bundle = Arguments.toBundle(readableMap);
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get("items");
        if (obj instanceof ArrayList) {
            ArrayList arrayList = (ArrayList) obj;
            if (arrayList.isEmpty()) {
                bundle.putParcelableArray("items", new Bundle[0]);
            } else {
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (Object obj2 : arrayList) {
                    if (obj2 instanceof Bundle) {
                        Bundle bundle2 = (Bundle) obj2;
                        coerceLongNumericParams(bundle2);
                        arrayList2.add(bundle2);
                    }
                }
                bundle.putParcelableArray("items", (Parcelable[]) arrayList2.toArray(new Bundle[0]));
            }
        }
        coerceLongNumericParams(bundle);
        coerceSuccessParamToLong(bundle);
        if (bundle.containsKey("extend_session")) {
            bundle.putLong("extend_session", (long) bundle.getDouble("extend_session"));
        }
        return bundle;
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void getAppInstanceId(final Promise promise) {
        this.module.m().addOnCompleteListener(new OnCompleteListener() { // from class: wl.k
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.i(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void getSessionId(final Promise promise) {
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final Handler handler = new Handler(Looper.getMainLooper());
        final Runnable runnable = new Runnable() { // from class: wl.f
            @Override // java.lang.Runnable
            public final void run() {
                NativeRNFBTurboAnalytics.f(atomicBoolean, promise);
            }
        };
        handler.postDelayed(runnable, GET_SESSION_ID_TIMEOUT_MS);
        this.module.n().addOnCompleteListener(new OnCompleteListener() { // from class: wl.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.b(handler, runnable, atomicBoolean, promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void initiateOnDeviceConversionMeasurementWithEmailAddress(String str, Promise promise) {
        promise.reject("platform-unsupported", "initiateOnDeviceConversionMeasurementWithEmailAddress is only supported on iOS");
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void initiateOnDeviceConversionMeasurementWithHashedEmailAddress(String str, Promise promise) {
        promise.reject("platform-unsupported", "initiateOnDeviceConversionMeasurementWithHashedEmailAddress is only supported on iOS");
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void initiateOnDeviceConversionMeasurementWithHashedPhoneNumber(String str, Promise promise) {
        promise.reject("platform-unsupported", "initiateOnDeviceConversionMeasurementWithHashedPhoneNumber is only supported on iOS");
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void initiateOnDeviceConversionMeasurementWithPhoneNumber(String str, Promise promise) {
        promise.reject("platform-unsupported", "initiateOnDeviceConversionMeasurementWithPhoneNumber is only supported on iOS");
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void logEvent(String str, ReadableMap readableMap, final Promise promise) {
        this.module.x(str, toBundle(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: wl.h
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.k(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void logTransaction(String str, Promise promise) {
        promise.reject("platform-unsupported", "logTransaction is only supported on iOS");
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void resetAnalyticsData(final Promise promise) {
        this.module.z().addOnCompleteListener(new OnCompleteListener() { // from class: wl.j
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.g(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void setAnalyticsCollectionEnabled(boolean z10, final Promise promise) {
        this.module.A(Boolean.valueOf(z10)).addOnCompleteListener(new OnCompleteListener() { // from class: wl.i
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.a(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void setConsent(ReadableMap readableMap, final Promise promise) {
        this.module.B(Arguments.toBundle(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: wl.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.l(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void setDefaultEventParameters(ReadableMap readableMap, final Promise promise) {
        this.module.C(toBundle(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: wl.d
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.d(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void setSessionTimeoutDuration(double d10, final Promise promise) {
        this.module.D((long) d10).addOnCompleteListener(new OnCompleteListener() { // from class: wl.b
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.h(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void setUserId(String str, final Promise promise) {
        this.module.E(str).addOnCompleteListener(new OnCompleteListener() { // from class: wl.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.c(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void setUserProperties(ReadableMap readableMap, final Promise promise) {
        this.module.F(Arguments.toBundle(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: wl.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.e(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec
    public void setUserProperty(String str, String str2, final Promise promise) {
        this.module.G(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: wl.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAnalytics.j(promise, task);
            }
        });
    }
}
