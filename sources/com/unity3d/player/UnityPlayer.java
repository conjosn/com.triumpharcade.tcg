package com.unity3d.player;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.provider.Settings;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.view.InputEvent;
import android.view.OrientationEventListener;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.FrameLayout;
import app.rive.semantics.SemanticState;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.imageutils.JfifUtil;
import com.unity3d.player.a.AbstractC6698k;
import com.unity3d.player.a.AbstractC6705s;
import com.unity3d.player.a.C6697j;
import com.unity3d.player.a.EnumC6702o;
import java.io.UnsupportedEncodingException;
import java.lang.Thread;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.fmod.FmodAndroidAudioManager;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class UnityPlayer implements IUnityPlayerLifecycleEvents {
    private static final String ARCORE_ENABLE_METADATA_NAME = "unity.arcore-enable";
    private static final String AUTO_REPORT_FULLY_DRAWN_ENABLE_METADATA_NAME = "unity.auto-report-fully-drawn";
    private static final String AUTO_SET_GAME_STATE_ENABLE_METADATA_NAME = "unity.auto-set-game-state";
    private static final String LAUNCH_FULLSCREEN = "unity.launch-fullscreen";
    private static final String SPLASH_ENABLE_METADATA_NAME = "unity.splash-enable";
    private static final String SPLASH_MODE_METADATA_NAME = "unity.splash-mode";
    public static Activity currentActivity;
    public static Context currentContext;
    Activity mActivity;
    Context mContext;
    private EnumC6702o mContextType;
    private int mInitialScreenOrientation;
    boolean mQuitting;
    private C6722f1 mVideoPlayerProxy;
    private ClipboardManager m_ClipboardManager;
    private FrameLayout m_FrameLayout;
    private HashMap m_PermissionRequests;
    volatile boolean m_RunWithoutFocus;
    private com.unity3d.player.a.K m_SplashScreen;
    TelephonyManager m_TelephonyManager;
    protected IUnityPlayerLifecycleEvents m_UnityPlayerLifecycleEvents;
    Window m_Window;
    private Configuration prevConfig;
    Handler mHandler = new Handler();
    private boolean mIsFullscreen = true;
    com.unity3d.player.a.S mState = new com.unity3d.player.a.S();
    private OrientationEventListener mOrientationListener = null;
    int mNaturalOrientation = -1;
    boolean m_AddPhoneCallListener = false;
    a m_PhoneCallListener = new a();
    private GoogleARCoreApi m_ARCoreApi = null;
    private C6742p0 m_FakeListener = new C6742p0();
    private Camera2Wrapper m_Camera2Wrapper = null;
    private HFPStatus m_HFPStatus = null;
    private AudioVolumeHandler m_AudioVolumeHandler = null;
    private OrientationLockListener m_OrientationLockListener = null;
    private FmodAndroidAudioManager m_FmodAndroidAudioManager = null;
    private AudioDeviceObserver m_AudioDeviceObserver = null;
    private com.unity3d.player.a.v m_NetworkConnectivity = null;
    private com.unity3d.player.a.x m_OnBackPressedDispatcher = null;
    private com.unity3d.player.a.P m_Cursor = null;
    private UnityAccessibilityDelegate m_AccessibilityDelegate = null;
    private final ConcurrentLinkedQueue m_MainThreadJobs = new ConcurrentLinkedQueue();
    private Thread m_UIThread = Thread.currentThread();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class a extends PhoneStateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f59108a = 0;

        public a() {
        }

        @Override // android.telephony.PhoneStateListener
        public final void onCallStateChanged(int i10, String str) {
            this.f59108a = i10;
            UnityPlayer.this.nativeMuteMasterAudio(i10 == 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public abstract class b implements Runnable {
        public b() {
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public final void run() {
            if (UnityPlayer.this.isFinishing()) {
                return;
            }
            a();
        }
    }

    static {
        com.unity3d.player.a.Q q10 = new com.unity3d.player.a.Q();
        synchronized (q10) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler == q10) {
                return;
            }
            q10.f59168a = defaultUncaughtExceptionHandler;
            q10.f59169b = "Unknown";
            Thread.setDefaultUncaughtExceptionHandler(q10);
        }
    }

    protected UnityPlayer(Context context, EnumC6702o enumC6702o, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents) {
        this.mInitialScreenOrientation = -1;
        this.m_UnityPlayerLifecycleEvents = null;
        this.mContext = context;
        this.mContextType = enumC6702o;
        this.m_UnityPlayerLifecycleEvents = iUnityPlayerLifecycleEvents == null ? this : iUnityPlayerLifecycleEvents;
        String unityNativeLibraryPath = getUnityNativeLibraryPath(context);
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler instanceof com.unity3d.player.a.Q) {
            com.unity3d.player.a.Q q10 = (com.unity3d.player.a.Q) defaultUncaughtExceptionHandler;
            int i10 = -1;
            int i11 = -1;
            while (true) {
                int iIndexOf = unityNativeLibraryPath.indexOf(47, i10 + 1);
                if (iIndexOf == -1) {
                    break;
                }
                i11 = i10;
                i10 = iIndexOf;
            }
            q10.f59169b = i11 < 0 ? "Unknown" : unityNativeLibraryPath.substring(i11 + 1);
        }
        currentContext = context;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            this.mActivity = activity;
            currentActivity = activity;
            this.mInitialScreenOrientation = activity.getRequestedOrientation();
        }
    }

    private void EarlyEnableFullScreenIfEnabled() {
        Activity activity = this.mActivity;
        if (activity != null && activity.getWindow() != null && (getLaunchFullscreen() || this.mActivity.getIntent().getBooleanExtra("android.intent.extra.VR_LAUNCH", false))) {
            applyWindowUIChanges(true);
        }
        DisplayCutoutSupport.setLayoutCutoutMode(this.mActivity);
    }

    private String GetGlViewContentDescription(Context context) {
        return context.getResources().getString(context.getResources().getIdentifier("game_view_content_description", "string", context.getPackageName()));
    }

    public static void UnitySendMessage(String str, String str2, String str3) {
        byte[] bytes;
        if (com.unity3d.player.a.S.f59170e) {
            if (str3 == null) {
                bytes = null;
            } else {
                try {
                    bytes = str3.getBytes("UTF-8");
                } catch (UnsupportedEncodingException unused) {
                    return;
                }
            }
            nativeUnitySendMessage(str, str2, bytes);
            return;
        }
        com.unity3d.player.a.t.Log(5, "Native libraries not loaded - dropping message for " + str + "." + str2);
    }

    private void applyWindowInsets() {
        Activity activity = this.mActivity;
        if (activity == null || activity.getWindow() == null) {
            return;
        }
        runOnUiThread(new RunnableC6715d0(this));
    }

    private void applyWindowUIChanges(boolean z10) {
        Activity activity = this.mActivity;
        if (activity == null || activity.getWindow() == null) {
            return;
        }
        runOnUiThread(new RunnableC6712c0(this, z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchFrameLayoutPadding() {
        View viewForPadding = getViewForPadding();
        if (!com.unity3d.player.a.S.f59170e || viewForPadding == null) {
            return;
        }
        nativeViewPaddingChanged(0, viewForPadding.getPaddingLeft(), viewForPadding.getPaddingTop(), viewForPadding.getPaddingRight(), viewForPadding.getPaddingBottom());
    }

    private boolean getARCoreEnabled() {
        try {
            return getApplicationInfo().metaData.getBoolean(ARCORE_ENABLE_METADATA_NAME);
        } catch (Exception unused) {
            return false;
        }
    }

    private ActivityInfo getActivityInfo() {
        return this.mActivity.getPackageManager().getActivityInfo(this.mActivity.getComponentName(), 128);
    }

    private boolean getLaunchFullscreen() {
        try {
            return getApplicationInfo().metaData.getBoolean(LAUNCH_FULLSCREEN);
        } catch (Exception unused) {
            return false;
        }
    }

    private int getNaturalOrientation(int i10) {
        int rotation = ((WindowManager) this.mContext.getSystemService("window")).getDefaultDisplay().getRotation();
        if ((rotation == 0 || rotation == 2) && i10 == 2) {
            return 0;
        }
        return ((rotation == 1 || rotation == 3) && i10 == 1) ? 0 : 1;
    }

    private String getProcessName() {
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.mContext.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == iMyPid) {
                return runningAppProcessInfo.processName;
            }
        }
        return null;
    }

    private float getScreenBrightness() {
        Window window = this.m_Window;
        if (window == null) {
            return 1.0f;
        }
        float f10 = window.getAttributes().screenBrightness;
        if (f10 >= 0.0f) {
            return f10;
        }
        int i10 = Settings.System.getInt(getContext().getContentResolver(), "screen_brightness", JfifUtil.MARKER_FIRST_BYTE);
        return PlatformSupport.PIE_SUPPORT ? (float) Math.max(DefaultConfiguration.longTaskThresholdMs, Math.min(1.0d, ((Math.log(i10) * 19.811d) - 9.411d) / 100.0d)) : i10 / 255.0f;
    }

    private static String getUnityNativeLibraryPath(Context context) {
        return context.getApplicationInfo().nativeLibraryDir;
    }

    private void hideStatusBar() {
        Activity activity = this.mActivity;
        if (activity != null) {
            activity.getWindow().setFlags(1024, 1024);
        }
    }

    private final native void initJni(Context context, int i10, String str);

    private boolean isWindowTranslucent() {
        Activity activity = this.mActivity;
        if (activity == null) {
            return false;
        }
        TypedArray typedArrayObtainStyledAttributes = activity.getTheme().obtainStyledAttributes(new int[]{android.R.attr.windowIsTranslucent});
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z10;
    }

    private static String loadNative(String str) {
        String str2 = str + "/libmain.so";
        try {
            try {
                try {
                    System.load(str2);
                } catch (UnsatisfiedLinkError e10) {
                    return logLoadLibMainError(str2, e10.toString());
                }
            } catch (SecurityException e11) {
                return logLoadLibMainError(str2, e11.toString());
            }
        } catch (UnsatisfiedLinkError unused) {
            System.loadLibrary("main");
        }
        if (NativeLoader.load(str)) {
            com.unity3d.player.a.S.f59170e = true;
            return "";
        }
        com.unity3d.player.a.t.Log(6, "NativeLoader.load failure, Unity libraries were not loaded.");
        return "NativeLoader.load failure, Unity libraries were not loaded.";
    }

    private static String logLoadLibMainError(String str, String str2) {
        String str3 = "Failed to load 'libmain.so'\n\n" + str2;
        com.unity3d.player.a.t.Log(6, str3);
        return str3;
    }

    private final native void nativeApplicationUnload();

    private final native void nativeHidePreservedContent();

    private final native boolean nativeInjectEvent(InputEvent inputEvent, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean nativeIsAutorotationOn();

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeSetLaunchURL(String str);

    private static native void nativeUnitySendMessage(String str, String str2, byte[] bArr);

    private final native void nativeViewPaddingChanged(int i10, int i11, int i12, int i13, int i14);

    private void pauseJavaAndCallUnloadCallback() {
        runOnUiThread(new RunnableC6709b0(this));
    }

    static native void permissionResponseToNative(long j10, boolean z10);

    private static void preloadJavaPlugins() {
        try {
            Class.forName("com.unity3d.JavaPluginPreloader");
        } catch (ClassNotFoundException unused) {
        } catch (LinkageError e10) {
            com.unity3d.player.a.t.Log(6, "Java class preloading failed: " + e10.getMessage());
        }
    }

    private void releasePointerCapture() {
        com.unity3d.player.a.P p10 = this.m_Cursor;
        p10.getClass();
        if (PlatformSupport.OREO_SUPPORT) {
            p10.f59167a.runOnUiThread(new com.unity3d.player.a.O(p10));
        }
    }

    private void requestPointerCapture() {
        com.unity3d.player.a.P p10 = this.m_Cursor;
        p10.getClass();
        if (PlatformSupport.OREO_SUPPORT) {
            p10.f59167a.runOnUiThread(new com.unity3d.player.a.N(p10));
        }
    }

    private void requestUserAuthorization(String str, long j10) {
        Activity activity;
        if (str == null || str.isEmpty() || (activity = this.mActivity) == null) {
            return;
        }
        UnityPermissions.requestUserPermissions(activity, new String[]{str}, j10 != 0 ? new C6746r0(j10, this) : null);
    }

    private boolean runningOnUIThread() {
        return Thread.currentThread() == this.m_UIThread;
    }

    private void setBackButtonLeavesApp(boolean z10) {
        com.unity3d.player.a.x xVar = this.m_OnBackPressedDispatcher;
        if (xVar != null) {
            if (z10) {
                xVar.unregisterOnBackPressedCallback();
            } else {
                xVar.registerOnBackPressedCallback();
            }
        }
    }

    private void setScreenBrightness(float f10) {
        float fMax = Math.max(0.04f, f10);
        if (this.m_Window == null || getScreenBrightness() == fMax) {
            return;
        }
        runOnUiThread(new RunnableC6706a0(this, fMax));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean shouldRunWithoutFocus() {
        return MultiWindowSupport.isInMultiWindowMode(this.mActivity) || this.m_RunWithoutFocus;
    }

    private void startActivityIndicator(int i10) {
        postOnUiThread(new RunnableC6718e0(this, i10));
    }

    private void stopActivityIndicator() {
        postOnUiThread(new RunnableC6721f0());
    }

    private boolean supportsWindowInsetController() {
        return PlatformSupport.RED_VELVET_CAKE_SUPPORT;
    }

    private void swapViews(View view, View view2) {
        boolean z10;
        ViewParent parent;
        if (this.mState.f59173c) {
            z10 = false;
        } else {
            setupUnityToBePaused();
            z10 = true;
        }
        FrameLayout frameLayout = getFrameLayout();
        if (frameLayout != null) {
            if (view != null && (parent = view.getParent()) != frameLayout) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(view);
                }
                frameLayout.addView(view);
                frameLayout.bringChildToFront(view);
                view.setVisibility(0);
            }
            if (view2 != null && view2.getParent() == frameLayout) {
                view2.setVisibility(8);
                frameLayout.removeView(view2);
            }
        }
        if (z10) {
            setupUnityToBeResumed();
        }
    }

    private static void unloadNative() {
        if (com.unity3d.player.a.S.f59170e) {
            if (!NativeLoader.unload()) {
                throw new UnsatisfiedLinkError("Unable to unload libraries from libmain.so");
            }
            com.unity3d.player.a.S.f59170e = false;
        }
    }

    public synchronized void addPermissionRequest(PermissionRequest permissionRequest) {
        Integer numValueOf;
        try {
            if (this.m_PermissionRequests == null) {
                this.m_PermissionRequests = new HashMap();
            }
            int i10 = 1;
            while (true) {
                numValueOf = Integer.valueOf(i10);
                if (!this.m_PermissionRequests.containsKey(numValueOf)) {
                    break;
                } else {
                    i10++;
                }
            }
            this.m_PermissionRequests.put(numValueOf, permissionRequest);
            if (this.m_PermissionRequests.size() == 1) {
                requestPermissionsFromActivity(permissionRequest.getPermissionNames(), i10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    protected void addPhoneCallListener() {
        this.m_AddPhoneCallListener = true;
        this.m_TelephonyManager.listen(this.m_PhoneCallListener, 32);
    }

    public boolean addViewToPlayer(View view, boolean z10) {
        FrameLayout frameLayout = getFrameLayout();
        boolean z11 = false;
        if (frameLayout == null) {
            return false;
        }
        View view2 = getView();
        swapViews(view, z10 ? view2 : null);
        boolean z12 = view.getParent() == frameLayout;
        boolean z13 = z10 && view2.getParent() == null;
        boolean z14 = view2.getParent() == frameLayout;
        if (z12 && (z13 || z14)) {
            z11 = true;
        }
        if (!z11) {
            if (!z12) {
                com.unity3d.player.a.t.Log(6, "addViewToPlayer: Failure adding view to hierarchy");
            }
            if (!z13 && !z14) {
                com.unity3d.player.a.t.Log(6, "addViewToPlayer: Failure removing old view from hierarchy");
            }
        }
        return z11;
    }

    protected void applySurfaceViewSettings(SurfaceView surfaceView) {
        if (!isWindowTranslucent()) {
            surfaceView.getHolder().setFormat(-1);
        } else {
            surfaceView.getHolder().setFormat(-3);
            surfaceView.setZOrderOnTop(true);
        }
    }

    protected boolean canPauseUnity() {
        com.unity3d.player.a.S s10 = this.mState;
        return s10.f59172b || !s10.f59173c;
    }

    protected boolean canResumeUnity() {
        boolean zShouldRunWithoutFocus = this.mActivity != null ? shouldRunWithoutFocus() : false;
        com.unity3d.player.a.S s10 = this.mState;
        if (!com.unity3d.player.a.S.f59170e) {
            s10.getClass();
        } else if ((zShouldRunWithoutFocus || s10.f59171a) && !s10.f59173c && !s10.f59172b) {
            return true;
        }
        return false;
    }

    abstract void cleanupResourcesForDestroy();

    public void configurationChanged(Configuration configuration) {
        int iDiff = this.prevConfig.diff(configuration);
        if ((iDiff & 256) != 0 || (iDiff & 1024) != 0 || (iDiff & SemanticState.Modal) != 0 || (iDiff & 128) != 0) {
            nativeHidePreservedContent();
        }
        this.prevConfig = new Configuration(configuration);
        C6722f1 c6722f1 = this.mVideoPlayerProxy;
        if (c6722f1 != null) {
            c6722f1.f59247e.lock();
            VideoPlayer videoPlayer = c6722f1.f59248f;
            if (videoPlayer != null) {
                videoPlayer.updateVideoLayout();
            }
            c6722f1.f59247e.unlock();
        }
        UnityAccessibilityDelegate unityAccessibilityDelegate = this.m_AccessibilityDelegate;
        if (unityAccessibilityDelegate != null) {
            unityAccessibilityDelegate.a(configuration);
        }
    }

    public void destroy() {
        Camera2Wrapper camera2Wrapper = this.m_Camera2Wrapper;
        if (camera2Wrapper != null) {
            camera2Wrapper.closeCamera2();
            this.m_Camera2Wrapper = null;
        }
        HFPStatus hFPStatus = this.m_HFPStatus;
        if (hFPStatus != null) {
            hFPStatus.b();
            this.m_HFPStatus = null;
        }
        FmodAndroidAudioManager fmodAndroidAudioManager = this.m_FmodAndroidAudioManager;
        if (fmodAndroidAudioManager != null) {
            fmodAndroidAudioManager.setActivity(null);
        }
        AudioDeviceObserver audioDeviceObserver = this.m_AudioDeviceObserver;
        if (audioDeviceObserver != null) {
            audioDeviceObserver.b();
        }
        com.unity3d.player.a.v vVar = this.m_NetworkConnectivity;
        if (vVar != null) {
            vVar.a();
            this.m_NetworkConnectivity = null;
        }
        com.unity3d.player.a.x xVar = this.m_OnBackPressedDispatcher;
        if (xVar != null) {
            xVar.unregisterOnBackPressedCallback();
            this.m_OnBackPressedDispatcher = null;
        }
        this.mQuitting = true;
        if (!this.mState.f59173c) {
            setupUnityToBePaused();
        }
        cleanupResourcesForDestroy();
        unloadNative();
    }

    protected void disableLogger() {
        com.unity3d.player.a.t.f59199a = true;
    }

    void disableStaticSplashScreen() {
        if (getFrameLayout() == null) {
            return;
        }
        runOnUiThread(new RunnableC6728i0(this));
    }

    protected void executeMainThreadJobs() {
        while (true) {
            Runnable runnable = (Runnable) this.m_MainThreadJobs.poll();
            if (runnable == null) {
                return;
            } else {
                runnable.run();
            }
        }
    }

    void finish() {
        Activity activity = this.mActivity;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.mActivity.finish();
    }

    Activity getActivity() {
        return this.mActivity;
    }

    ApplicationInfo getApplicationInfo() {
        return this.mContext.getPackageManager().getApplicationInfo(this.mContext.getPackageName(), 128);
    }

    boolean getAutoReportFullyDrawnEnabled() {
        try {
            return getApplicationInfo().metaData.getBoolean(AUTO_REPORT_FULLY_DRAWN_ENABLE_METADATA_NAME);
        } catch (Exception unused) {
            return false;
        }
    }

    boolean getAutoSetGameStateEnabled() {
        try {
            return getApplicationInfo().metaData.getBoolean(AUTO_SET_GAME_STATE_ENABLE_METADATA_NAME);
        } catch (Exception unused) {
            return false;
        }
    }

    protected String getClipboardText() {
        ClipData primaryClip = this.m_ClipboardManager.getPrimaryClip();
        return primaryClip != null ? primaryClip.getItemAt(0).coerceToText(this.mContext).toString() : "";
    }

    public Context getContext() {
        return this.mContext;
    }

    EnumC6702o getContextType() {
        return this.mContextType;
    }

    public FrameLayout getFrameLayout() {
        return this.m_FrameLayout;
    }

    protected String getKeyboardLayout() {
        InputMethodSubtype currentInputMethodSubtype = ((InputMethodManager) this.mContext.getSystemService("input_method")).getCurrentInputMethodSubtype();
        if (currentInputMethodSubtype == null) {
            return null;
        }
        String strA = AbstractC6705s.a(currentInputMethodSubtype);
        if (strA != null && !strA.equals("")) {
            return strA;
        }
        return currentInputMethodSubtype.getMode() + " " + currentInputMethodSubtype.getExtraValue();
    }

    protected String getLaunchURL() {
        Uri data;
        Activity activity = this.mActivity;
        if (activity == null || (data = activity.getIntent().getData()) == null) {
            return null;
        }
        return data.toString();
    }

    protected int getNetworkConnectivity() {
        com.unity3d.player.a.v vVar = this.m_NetworkConnectivity;
        if (vVar != null) {
            return vVar.f59202b;
        }
        com.unity3d.player.a.v vVar2 = new com.unity3d.player.a.v(this.mContext);
        this.m_NetworkConnectivity = vVar2;
        return vVar2.f59202b;
    }

    public String getNetworkProxySettings(String str) {
        String str2;
        String str3;
        if (!str.startsWith("http:")) {
            if (str.startsWith("https:")) {
                str2 = "https.proxyHost";
                str3 = "https.proxyPort";
            }
            return null;
        }
        str2 = "http.proxyHost";
        str3 = "http.proxyPort";
        String property = System.getProperties().getProperty(str2);
        if (property != null && !"".equals(property)) {
            StringBuilder sb2 = new StringBuilder(property);
            String property2 = System.getProperties().getProperty(str3);
            if (property2 != null && !"".equals(property2)) {
                sb2.append(":");
                sb2.append(property2);
            }
            String property3 = System.getProperties().getProperty("http.nonProxyHosts");
            if (property3 != null && !"".equals(property3)) {
                sb2.append('\n');
                sb2.append(property3);
            }
            return sb2.toString();
        }
        return null;
    }

    boolean getSplashEnabled() {
        try {
            return getApplicationInfo().metaData.getBoolean(SPLASH_ENABLE_METADATA_NAME);
        } catch (Exception unused) {
            return false;
        }
    }

    protected int getSplashMode() {
        try {
            return getApplicationInfo().metaData.getInt(SPLASH_MODE_METADATA_NAME);
        } catch (Exception unused) {
            return 0;
        }
    }

    String getState() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.mState.toString() + "\n");
        sb2.append(String.format("m_AudioVolumeHandler = %b", this.m_AudioVolumeHandler).concat("\n"));
        sb2.append(String.format("m_OrientationLockListener = %b", this.m_OrientationLockListener).concat("\n"));
        return sb2.toString();
    }

    public abstract SurfaceView getSurfaceView();

    protected int getUaaLLaunchProcessType() {
        String processName = getProcessName();
        return (processName == null || processName.equals(this.mContext.getPackageName())) ? 0 : 1;
    }

    public abstract View getView();

    abstract View getViewForPadding();

    abstract boolean handleFocus(boolean z10);

    abstract void hidePreservedContent();

    protected void initialize(FrameLayout frameLayout) {
        initialize(frameLayout, "");
    }

    protected boolean initializeGoogleAr() {
        if (this.m_ARCoreApi != null || this.mActivity == null || !getARCoreEnabled()) {
            return false;
        }
        GoogleARCoreApi googleARCoreApi = new GoogleARCoreApi();
        this.m_ARCoreApi = googleARCoreApi;
        googleARCoreApi.initializeARCore(this.mActivity);
        if (this.mState.f59173c) {
            return false;
        }
        this.m_ARCoreApi.resumeARCore();
        return false;
    }

    public boolean injectEvent(InputEvent inputEvent, int i10) {
        if (com.unity3d.player.a.S.f59170e) {
            return nativeInjectEvent(inputEvent, i10);
        }
        return false;
    }

    public void invokeOnMainThread(Runnable runnable) {
        if (com.unity3d.player.a.S.f59170e) {
            if (runningOnUIThread() || !runningOnMainThread()) {
                this.m_MainThreadJobs.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    protected boolean isFinishing() {
        if (this.mQuitting) {
            return true;
        }
        Activity activity = this.mActivity;
        if (activity != null) {
            this.mQuitting = activity.isFinishing();
        }
        return this.mQuitting;
    }

    boolean isNativeInitialized() {
        return com.unity3d.player.a.S.f59170e && this.mState.f59174d;
    }

    protected boolean isUaaLUseCase() {
        String callingPackage;
        Activity activity = this.mActivity;
        return (activity == null || (callingPackage = activity.getCallingPackage()) == null || !callingPackage.equals(this.mContext.getPackageName())) ? false : true;
    }

    protected void kill() {
        com.unity3d.player.a.t.Log(4, "Quitting process");
        Process.killProcess(Process.myPid());
    }

    protected boolean loadLibrary(String str) {
        try {
            System.loadLibrary(str);
            return true;
        } catch (Exception | UnsatisfiedLinkError unused) {
            return false;
        }
    }

    public final native void nativeCrashNow();

    protected final native int nativeGetMainWindowIndex();

    protected final native void nativeMuteMasterAudio(boolean z10);

    public void newIntent(Intent intent) {
        setLaunchURL(intent.getData());
    }

    abstract void onOrientationChanged(int i10, int i11);

    public void onPause() {
        MultiWindowSupport.saveMultiWindowMode(this.mActivity);
        if (shouldRunWithoutFocus()) {
            return;
        }
        setupUnityToBePaused();
    }

    public void onResume() {
        com.unity3d.player.a.S s10 = this.mState;
        if (!s10.f59172b || s10.f59173c) {
            setupUnityToBeResumed();
        }
    }

    public void onStart() {
        if (shouldRunWithoutFocus()) {
            setupUnityToBeResumed();
        }
    }

    public void onStop() {
        if (shouldRunWithoutFocus()) {
            setupUnityToBePaused();
        }
    }

    public void pause() {
        setupUnityToBePaused();
    }

    void pauseUnity() {
        com.unity3d.player.a.S s10 = this.mState;
        s10.f59172b = false;
        s10.f59173c = true;
    }

    public synchronized void permissionResponse(Activity activity, int i10, String[] strArr, int[] iArr) {
        try {
            if (this.m_PermissionRequests != null) {
                Integer numValueOf = Integer.valueOf(i10);
                PermissionRequest permissionRequest = (PermissionRequest) this.m_PermissionRequests.get(numValueOf);
                if (permissionRequest != null) {
                    this.m_PermissionRequests.remove(numValueOf);
                    String[] permissionNames = permissionRequest.getPermissionNames();
                    int[] iArr2 = new int[permissionNames.length];
                    for (int i11 = 0; i11 < strArr.length; i11++) {
                        String str = strArr[i11];
                        int i12 = 0;
                        while (true) {
                            if (i12 >= permissionNames.length) {
                                i12 = -1;
                                break;
                            } else if (str.equals(permissionNames[i12])) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                        if (i12 < 0) {
                            com.unity3d.player.a.t.Log(6, "Permission not found in request: " + str);
                        } else {
                            iArr2[i12] = iArr[i11] == 0 ? 1 : (Build.VERSION.SDK_INT < 30 && !UnityPermissions.shouldShowRequestPermissionRationale(activity, str)) ? 3 : 2;
                        }
                    }
                    invokeOnMainThread(new RunnableC6730j0(permissionRequest, permissionNames, iArr2));
                    triggerNextPermissionRequest();
                }
            }
        } finally {
        }
    }

    void postOnUiThread(Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    public void removeViewFromPlayer(View view) {
        FrameLayout frameLayout = getFrameLayout();
        if (frameLayout == null) {
            return;
        }
        View view2 = getView();
        swapViews(view2, view);
        boolean z10 = view.getParent() == null;
        boolean z11 = view2.getParent() == frameLayout;
        if (z10 && z11) {
            return;
        }
        if (!z10) {
            com.unity3d.player.a.t.Log(6, "removeViewFromPlayer: Failure removing view from hierarchy");
        }
        if (z11) {
            return;
        }
        com.unity3d.player.a.t.Log(6, "removeViewFromPlayer: Failure adding old view to hierarchy");
    }

    public void reportError(String str, String str2) {
        com.unity3d.player.a.t.Log(6, str + ": " + str2);
    }

    void reportFullyDrawn() {
        this.mActivity.reportFullyDrawn();
    }

    public void requestPermissionsFromActivity(String[] strArr, int i10) {
        this.mActivity.requestPermissions(strArr, i10);
    }

    public void resume() {
        setupUnityToBeResumed();
    }

    void resumeUnity() {
        this.mState.f59172b = true;
    }

    void runOnAnonymousThread(Runnable runnable) {
        new Thread(runnable).start();
    }

    void runOnUiThread(Runnable runnable) {
        Activity activity = this.mActivity;
        if (activity != null) {
            activity.runOnUiThread(runnable);
        } else if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            this.mHandler.post(runnable);
        } else {
            runnable.run();
        }
    }

    public abstract boolean runningOnMainThread();

    protected void saveFocusState(boolean z10) {
        this.mState.f59171a = z10;
    }

    protected void setAccessibilityDelegate(UnityAccessibilityDelegate unityAccessibilityDelegate) {
        this.m_AccessibilityDelegate = unityAccessibilityDelegate;
    }

    protected void setClipboardText(String str) {
        this.m_ClipboardManager.setPrimaryClip(ClipData.newPlainText("Text", str));
    }

    void setLaunchURL(Uri uri) {
        invokeOnMainThread(new RunnableC6734l0(uri != null ? uri.toString() : null));
    }

    public abstract void setMainSurfaceViewAspectRatio(float f10);

    public void setRunWithoutFocus(boolean z10) {
        runOnUiThread(new RunnableC6732k0(this, z10));
    }

    protected void setupUnityToBePaused() {
        GoogleARCoreApi googleARCoreApi = this.m_ARCoreApi;
        if (googleARCoreApi != null) {
            googleARCoreApi.pauseARCore();
        }
        C6722f1 c6722f1 = this.mVideoPlayerProxy;
        if (c6722f1 != null) {
            c6722f1.f59247e.lock();
            VideoPlayer videoPlayer = c6722f1.f59248f;
            if (videoPlayer != null) {
                if (c6722f1.f59249g == 0) {
                    videoPlayer.cancelOnPrepare();
                } else if (c6722f1.f59251i) {
                    boolean zIsPaused = videoPlayer.isPaused();
                    c6722f1.f59250h = zIsPaused;
                    if (!zIsPaused) {
                        c6722f1.f59248f.pause();
                    }
                }
            }
            c6722f1.f59247e.unlock();
        }
        AudioVolumeHandler audioVolumeHandler = this.m_AudioVolumeHandler;
        if (audioVolumeHandler != null) {
            C6697j c6697j = audioVolumeHandler.f59004a;
            if (c6697j.f59189c != null) {
                c6697j.f59187a.getContentResolver().unregisterContentObserver(c6697j.f59189c);
                c6697j.f59189c = null;
            }
            audioVolumeHandler.f59004a = null;
            this.m_AudioVolumeHandler = null;
        }
        OrientationLockListener orientationLockListener = this.m_OrientationLockListener;
        if (orientationLockListener != null) {
            com.unity3d.player.a.M m10 = orientationLockListener.f59063a;
            if (m10.f59164b != null) {
                m10.f59163a.getContentResolver().unregisterContentObserver(m10.f59164b);
                m10.f59164b = null;
            }
            orientationLockListener.f59063a = null;
            this.m_OrientationLockListener = null;
        }
        com.unity3d.player.a.x xVar = this.m_OnBackPressedDispatcher;
        if (xVar != null) {
            xVar.f59207c = xVar.f59205a != null;
            xVar.unregisterOnBackPressedCallback();
        }
        if (canPauseUnity()) {
            pauseUnity();
        }
    }

    protected void setupUnityToBeResumed() {
        GoogleARCoreApi googleARCoreApi = this.m_ARCoreApi;
        if (googleARCoreApi != null) {
            googleARCoreApi.resumeARCore();
        }
        this.mState.f59173c = false;
        C6722f1 c6722f1 = this.mVideoPlayerProxy;
        if (c6722f1 != null) {
            c6722f1.f59247e.lock();
            VideoPlayer videoPlayer = c6722f1.f59248f;
            if (videoPlayer != null && c6722f1.f59251i && !c6722f1.f59250h) {
                videoPlayer.start();
            }
            c6722f1.f59247e.unlock();
        }
        if (canResumeUnity()) {
            resumeUnity();
        }
        if (this.m_AudioVolumeHandler == null) {
            this.m_AudioVolumeHandler = new AudioVolumeHandler(this.mContext);
        }
        if (this.m_OrientationLockListener == null && com.unity3d.player.a.S.f59170e) {
            this.m_OrientationLockListener = new OrientationLockListener(this.mContext);
        }
        com.unity3d.player.a.x xVar = this.m_OnBackPressedDispatcher;
        if (xVar == null || !xVar.f59207c) {
            return;
        }
        xVar.registerOnBackPressedCallback();
    }

    boolean shouldReportFullyDrawn() {
        if (this.mActivity == null) {
            return false;
        }
        return getAutoReportFullyDrawnEnabled();
    }

    boolean shouldSetGameState() {
        return (!PlatformSupport.TIRAMISU_SUPPORT || this.mActivity == null || isUaaLUseCase() || !getAutoSetGameStateEnabled() || UnityGameManager.getGameManager(currentContext) == null) ? false : true;
    }

    protected boolean showVideoPlayer(String str, int i10, int i11, int i12, boolean z10, int i13, int i14) {
        if (this.mVideoPlayerProxy == null) {
            this.mVideoPlayerProxy = new C6722f1(this);
        }
        C6722f1 c6722f1 = this.mVideoPlayerProxy;
        Context context = this.mContext;
        C6736m0 c6736m0 = new C6736m0(this);
        c6722f1.f59247e.lock();
        c6722f1.f59245c = c6736m0;
        c6722f1.f59244b = context;
        c6722f1.f59246d.drainPermits();
        c6722f1.f59249g = 2;
        c6722f1.runOnUiThread(new RunnableC6710b1(c6722f1, str, i10, i11, i12, z10, i13, i14));
        boolean z11 = false;
        try {
            c6722f1.f59247e.unlock();
            c6722f1.f59246d.acquire();
            c6722f1.f59247e.lock();
            if (c6722f1.f59249g != 2) {
                z11 = true;
            }
        } catch (InterruptedException unused) {
        }
        c6722f1.runOnUiThread(new RunnableC6713c1(c6722f1));
        if (!z11 || c6722f1.f59249g == 3) {
            c6722f1.runOnUiThread(new RunnableC6719e1(c6722f1));
        } else {
            c6722f1.runOnUiThread(new RunnableC6716d1(c6722f1));
        }
        c6722f1.f59247e.unlock();
        if (z11) {
            runOnUiThread(new RunnableC6738n0(this));
        }
        return z11;
    }

    void shutdown() {
        this.mState.f59174d = false;
    }

    protected boolean skipPermissionsDialog() {
        Activity activity = this.mActivity;
        if (activity != null) {
            return UnityPermissions.skipPermissionsDialog(activity);
        }
        return false;
    }

    public boolean startOrientationListener(int i10) {
        if (this.mOrientationListener != null) {
            com.unity3d.player.a.t.Log(5, "Orientation Listener already started.");
            return false;
        }
        C6740o0 c6740o0 = new C6740o0(this, this.mContext, i10);
        this.mOrientationListener = c6740o0;
        if (c6740o0.canDetectOrientation()) {
            this.mOrientationListener.enable();
            return true;
        }
        com.unity3d.player.a.t.Log(5, "Orientation Listener cannot detect orientation.");
        return false;
    }

    public boolean stopOrientationListener() {
        OrientationEventListener orientationEventListener = this.mOrientationListener;
        if (orientationEventListener == null) {
            com.unity3d.player.a.t.Log(5, "Orientation Listener was not started.");
            return false;
        }
        orientationEventListener.disable();
        this.mOrientationListener = null;
        return true;
    }

    protected void toggleGyroscopeSensor(boolean z10) {
        SensorManager sensorManager = (SensorManager) this.mContext.getSystemService("sensor");
        Sensor defaultSensor = sensorManager.getDefaultSensor(11);
        if (z10) {
            sensorManager.registerListener(this.m_FakeListener, defaultSensor, 1);
        } else {
            sensorManager.unregisterListener(this.m_FakeListener);
        }
    }

    public synchronized void triggerNextPermissionRequest() {
        Iterator it;
        HashMap map = this.m_PermissionRequests;
        if (map == null || (it = map.entrySet().iterator()) == null || !it.hasNext()) {
            return;
        }
        Map.Entry entry = (Map.Entry) it.next();
        requestPermissionsFromActivity(((PermissionRequest) entry.getValue()).getPermissionNames(), ((Integer) entry.getKey()).intValue());
    }

    public void unload() {
        nativeApplicationUnload();
    }

    public void windowFocusChanged(boolean z10) {
        saveFocusState(z10);
        if (handleFocus(z10) && canResumeUnity()) {
            resumeUnity();
        }
    }

    protected void initialize(FrameLayout frameLayout, String str) {
        if (frameLayout != null) {
            this.m_FrameLayout = frameLayout;
            EarlyEnableFullScreenIfEnabled();
        }
        Configuration configuration = this.mContext.getResources().getConfiguration();
        this.prevConfig = configuration;
        this.mNaturalOrientation = getNaturalOrientation(configuration.orientation);
        if (this.mActivity != null && getSplashEnabled()) {
            com.unity3d.player.a.K k10 = new com.unity3d.player.a.K(this.mContext, AbstractC6698k.b(3)[getSplashMode()]);
            this.m_SplashScreen = k10;
            this.m_FrameLayout.addView(k10);
            this.m_FrameLayout.bringChildToFront(this.m_SplashScreen);
        }
        preloadJavaPlugins();
        String strLoadNative = loadNative(getUnityNativeLibraryPath(this.mContext));
        if (!com.unity3d.player.a.S.f59170e) {
            com.unity3d.player.a.t.Log(6, "Your hardware does not support this application.");
            AlertDialog alertDialogCreate = new AlertDialog.Builder(this.mContext).setTitle("Failure to initialize!").setPositiveButton("OK", new DialogInterfaceOnClickListenerC6724g0(this)).setMessage("Your hardware does not support this application.\n\n" + strLoadNative + "\n\n Press OK to quit.").create();
            alertDialogCreate.setCancelable(false);
            alertDialogCreate.show();
            return;
        }
        initJni(this.mContext, this.mContextType.f59196a, str);
        this.mState.f59174d = true;
        this.mQuitting = false;
        developmentPlayerInitialize();
        hideStatusBar();
        this.m_TelephonyManager = (TelephonyManager) this.mContext.getSystemService("phone");
        this.m_ClipboardManager = (ClipboardManager) this.mContext.getSystemService("clipboard");
        this.m_Camera2Wrapper = new Camera2Wrapper(this.mContext);
        this.m_HFPStatus = new HFPStatus(this.mContext);
        this.m_Cursor = new com.unity3d.player.a.P(this);
        FmodAndroidAudioManager fmodAndroidAudioManager = FmodAndroidAudioManager.getInstance();
        this.m_FmodAndroidAudioManager = fmodAndroidAudioManager;
        fmodAndroidAudioManager.setActivity(this.mActivity);
        AudioDeviceObserver audioDeviceObserver = new AudioDeviceObserver(this.mContext);
        this.m_AudioDeviceObserver = audioDeviceObserver;
        audioDeviceObserver.a();
        this.m_OnBackPressedDispatcher = C6747s.a(getContext(), 1, new RunnableC6726h0(this));
        Activity activity = this.mActivity;
        if (activity != null) {
            this.m_Window = activity.getWindow();
        }
    }

    public boolean injectEvent(InputEvent inputEvent) {
        return injectEvent(inputEvent, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void invokeOnMainThread(b bVar) {
        if (isFinishing()) {
            return;
        }
        invokeOnMainThread((Runnable) bVar);
    }

    private void developmentPlayerInitialize() {
    }

    @Override // com.unity3d.player.IUnityPlayerLifecycleEvents
    public void onUnityPlayerQuitted() {
    }

    @Override // com.unity3d.player.IUnityPlayerLifecycleEvents
    public void onUnityPlayerUnloaded() {
    }
}
