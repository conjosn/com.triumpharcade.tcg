package io.invertase.firebase.utils;

import android.app.Activity;
import android.content.Context;
import android.content.IntentSender;
import android.os.Environment;
import android.provider.Settings;
import android.util.Log;
import com.facebook.fbreact.specs.NativeRNFBTurboUtilsSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.C5216j;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NativeRNFBTurboUtils extends NativeRNFBTurboUtilsSpec {
    private static final String FIREBASE_TEST_LAB = "firebase.test.lab";
    private static final String KEY_CACHE_DIRECTORY = "CACHES_DIRECTORY";
    private static final String KEY_DOCUMENT_DIRECTORY = "DOCUMENT_DIRECTORY";
    private static final String KEY_EXTERNAL_DIRECTORY = "EXTERNAL_DIRECTORY";
    private static final String KEY_EXT_STORAGE_DIRECTORY = "EXTERNAL_STORAGE_DIRECTORY";
    private static final String KEY_LIBRARY_DIRECTORY = "LIBRARY_DIRECTORY";
    private static final String KEY_MAIN_BUNDLE = "MAIN_BUNDLE";
    private static final String KEY_MOVIES_DIRECTORY = "MOVIES_DIRECTORY";
    private static final String KEY_PICS_DIRECTORY = "PICTURES_DIRECTORY";
    private static final String KEY_TEMP_DIRECTORY = "TEMP_DIRECTORY";
    private static final String TAG = "Utils";

    public NativeRNFBTurboUtils(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    public static /* synthetic */ void a(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else if (task.isCanceled()) {
            promise.reject("play-services-update-canceled", "Play Services update was canceled by the user");
        } else {
            Exception exception = task.getException();
            promise.reject("play-services-update-failed", exception != null ? exception.getMessage() : "Unknown error", exception);
        }
    }

    private static String getAppVersionName(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e10) {
            Log.d(TAG, "getAppVersionName", e10);
            return null;
        }
    }

    private WritableMap getPlayServicesStatusMap() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        C5216j c5216jO = C5216j.o();
        int iG = c5216jO.g(getReactApplicationContext());
        writableMapCreateMap.putInt("status", iG);
        if (iG == 0) {
            writableMapCreateMap.putBoolean("isAvailable", true);
            return writableMapCreateMap;
        }
        writableMapCreateMap.putBoolean("isAvailable", false);
        writableMapCreateMap.putString("error", c5216jO.e(iG));
        writableMapCreateMap.putBoolean("isUserResolvableError", c5216jO.j(iG));
        writableMapCreateMap.putBoolean("hasResolution", new C5208b(iG).e0());
        return writableMapCreateMap;
    }

    private int isGooglePlayServicesAvailable() {
        return C5216j.o().g(getReactApplicationContext());
    }

    private static Boolean isRunningInTestLab() {
        return Boolean.valueOf("true".equals(Settings.System.getString(io.invertase.firebase.app.a.a().getContentResolver(), FIREBASE_TEST_LAB)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$androidMakePlayServicesAvailable$1(final Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            C5216j.o().p(currentActivity).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.utils.a
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboUtils.a(promise, task);
                }
            });
        } else {
            promise.resolve(null);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboUtilsSpec
    public void androidGetPlayServicesStatus(Promise promise) {
        promise.resolve(getPlayServicesStatusMap());
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboUtilsSpec
    public void androidMakePlayServicesAvailable(final Promise promise) {
        if (isGooglePlayServicesAvailable() != 0) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: io.invertase.firebase.utils.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f71869a.lambda$androidMakePlayServicesAvailable$1(promise);
                }
            });
        } else {
            promise.resolve(null);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboUtilsSpec
    public void androidPromptForPlayServices(Promise promise) {
        Activity currentActivity;
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable();
        C5216j c5216jO = C5216j.o();
        if (iIsGooglePlayServicesAvailable != 0 && c5216jO.j(iIsGooglePlayServicesAvailable) && (currentActivity = getCurrentActivity()) != null) {
            c5216jO.l(currentActivity, iIsGooglePlayServicesAvailable, iIsGooglePlayServicesAvailable).show();
        }
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboUtilsSpec
    public void androidResolutionForPlayServices(Promise promise) {
        Activity currentActivity;
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable();
        C5208b c5208b = new C5208b(iIsGooglePlayServicesAvailable);
        if (!c5208b.f0() && c5208b.e0() && (currentActivity = getCurrentActivity()) != null) {
            try {
                c5208b.g0(currentActivity, iIsGooglePlayServicesAvailable);
            } catch (IntentSender.SendIntentException e10) {
                Log.d(TAG, "resolutionForPlayServices", e10);
            }
        }
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboUtilsSpec
    protected Map<String, Object> getTypedExportedConstants() {
        HashMap map = new HashMap();
        map.put("isRunningInTestLab", isRunningInTestLab());
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        String appVersionName = getAppVersionName(reactApplicationContext);
        if (appVersionName != null && !appVersionName.isEmpty()) {
            map.put("appVersion", appVersionName);
        }
        map.put(KEY_MAIN_BUNDLE, "");
        map.put(KEY_LIBRARY_DIRECTORY, reactApplicationContext.getFilesDir().getAbsolutePath());
        map.put(KEY_TEMP_DIRECTORY, reactApplicationContext.getCacheDir().getAbsolutePath());
        map.put(KEY_CACHE_DIRECTORY, reactApplicationContext.getCacheDir().getAbsolutePath());
        File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            map.put(KEY_DOCUMENT_DIRECTORY, externalFilesDir.getAbsolutePath());
        } else {
            map.put(KEY_DOCUMENT_DIRECTORY, reactApplicationContext.getFilesDir().getAbsolutePath());
        }
        if (!map.containsKey(KEY_DOCUMENT_DIRECTORY)) {
            map.put(KEY_DOCUMENT_DIRECTORY, reactApplicationContext.getFilesDir().getAbsolutePath());
        }
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
        map.put(KEY_PICS_DIRECTORY, externalStoragePublicDirectory != null ? externalStoragePublicDirectory.getAbsolutePath() : "");
        File externalStoragePublicDirectory2 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES);
        map.put(KEY_MOVIES_DIRECTORY, externalStoragePublicDirectory2 != null ? externalStoragePublicDirectory2.getAbsolutePath() : "");
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory != null) {
            map.put(KEY_EXT_STORAGE_DIRECTORY, externalStorageDirectory.getAbsolutePath());
        }
        if (externalFilesDir != null) {
            map.put(KEY_EXTERNAL_DIRECTORY, externalFilesDir.getAbsolutePath());
        }
        return map;
    }
}
