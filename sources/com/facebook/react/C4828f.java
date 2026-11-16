package com.facebook.react;

import android.app.Application;
import com.appsflyer.reactnative.RNAppsFlyerPackage;
import com.datadog.reactnative.DdSdkReactNativePackage;
import com.facebook.react.shell.MainReactPackage;
import com.fingerprintjs.reactnative.RNFingerprintjsProPackage;
import com.horcrux.svg.SvgPackage;
import com.intercom.reactnative.IntercomPackage;
import com.margelo.nitro.NitroModulesPackage;
import com.reactnativecommunity.asyncstorage.AsyncStoragePackage;
import com.reactnativecommunity.webview.RNCWebViewPackage;
import com.reactnativekeyboardcontroller.KeyboardControllerPackage;
import com.reactnativevectoricons.ionicons.VectorIconsIoniconsPackage;
import com.rive.RivePackage;
import com.shopify.reactnative.skia.RNSkiaPackage;
import com.swmansion.gesturehandler.RNGestureHandlerPackage;
import com.swmansion.reanimated.ReanimatedPackage;
import com.swmansion.rnscreens.RNScreensPackage;
import com.swmansion.worklets.WorkletsPackage;
import com.th3rdwave.safeareacontext.SafeAreaContextPackage;
import io.invertase.firebase.auth.i0;
import java.util.ArrayList;
import java.util.Arrays;
import yl.C12129G;

/* JADX INFO: renamed from: com.facebook.react.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C4828f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Application f44340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private J f44341b;

    public C4828f(Application application) {
        this(application, null);
    }

    public ArrayList a() {
        return new ArrayList(Arrays.asList(new MainReactPackage(null), new DdSdkReactNativePackage(), new RNFingerprintjsProPackage(), new IntercomPackage(), new AsyncStoragePackage(), new wl.m(), new io.invertase.firebase.app.b(), new i0(), new C12129G(), new io.invertase.firebase.storage.q(), new org.reactnative.maskedview.b(), new com.reactnativemenu.d(), new VectorIconsIoniconsPackage(), new RivePackage(), new RNSkiaPackage(), new ng.c(), new RNAppsFlyerPackage(), new RNGestureHandlerPackage(), new KeyboardControllerPackage(), new NitroModulesPackage(), new ReanimatedPackage(), new SafeAreaContextPackage(), new RNScreensPackage(), new SvgPackage(), new RNCWebViewPackage(), new WorkletsPackage()));
    }

    public C4828f(Application application, Hb.a aVar) {
        this.f44341b = null;
        this.f44340a = application;
    }
}
