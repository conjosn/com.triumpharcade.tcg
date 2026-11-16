package com.facebook.react.modules.fresco;

import Bb.c;
import Bb.d;
import Cb.a;
import Cb.g;
import Ha.C2178t;
import Ha.C2179u;
import Ha.EnumC2173n;
import W9.b;
import android.content.Context;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.CookieJar;
import okhttp3.JavaNetCookieJar;
import okhttp3.OkHttpClient;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = FrescoModule.NAME, needsEagerInit = true)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0017\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001$B)\b\u0007\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fB1\b\u0017\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u0013R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lcom/facebook/react/modules/fresco/FrescoModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "", "Lcom/facebook/react/bridge/LifecycleEventListener;", "Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "", "clearOnDestroy", "LHa/u;", "imagePipelineConfig", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;ZLHa/u;)V", "LHa/t;", "imagePipeline", "hasBeenInitializedExternally", "(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;ZZ)V", "", "initialize", "()V", "", "getName", "()Ljava/lang/String;", "clearSensitiveData", "onHostResume", "onHostPause", "onHostDestroy", "invalidate", "Z", "config", "LHa/u;", "pipeline", "LHa/t;", "getImagePipeline", "()LHa/t;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class FrescoModule extends ReactContextBaseJavaModule implements LifecycleEventListener, TurboModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String NAME = "FrescoModule";
    private static boolean hasBeenInitialized;
    private final boolean clearOnDestroy;
    private C2179u config;
    private C2178t pipeline;

    /* JADX INFO: renamed from: com.facebook.react.modules.fresco.FrescoModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final C2179u b(ReactContext reactContext) {
            return c(reactContext).a();
        }

        public final C2179u.a c(ReactContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            HashSet hashSet = new HashSet();
            hashSet.add(new d());
            OkHttpClient okHttpClientA = g.a();
            CookieJar cookieJar = okHttpClientA.getCookieJar();
            Intrinsics.e(cookieJar, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer");
            ((a) cookieJar).c(new JavaNetCookieJar(new Cb.d()));
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            C2179u.a aVarT = Da.a.a(applicationContext, okHttpClientA).S(new c(okHttpClientA)).R(EnumC2173n.f9212b).T(hashSet);
            aVarT.b().d(true);
            return aVarT;
        }

        public final boolean d() {
            return FrescoModule.hasBeenInitialized;
        }

        private Companion() {
        }
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, false, null, 6, null);
    }

    public static final C2179u.a getDefaultConfigBuilder(ReactContext reactContext) {
        return INSTANCE.c(reactContext);
    }

    private final C2178t getImagePipeline() {
        if (this.pipeline == null) {
            this.pipeline = W9.d.a();
        }
        return this.pipeline;
    }

    public static final boolean hasBeenInitialized() {
        return INSTANCE.d();
    }

    public void clearSensitiveData() {
        C2178t imagePipeline = getImagePipeline();
        if (imagePipeline != null) {
            imagePipeline.c();
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        reactApplicationContext.addLifecycleEventListener(this);
        Companion companion = INSTANCE;
        if (!companion.d()) {
            C2179u c2179uB = this.config;
            if (c2179uB == null) {
                c2179uB = companion.b(reactApplicationContext);
            }
            b.a aVarE = b.e();
            Intrinsics.checkNotNullExpressionValue(aVarE, "newBuilder(...)");
            W9.d.c(reactApplicationContext.getApplicationContext(), c2179uB, aVarE.e());
            hasBeenInitialized = true;
        } else if (this.config != null) {
            H9.a.F("ReactNative", "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!");
        }
        this.config = null;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        getReactApplicationContext().removeLifecycleEventListener(this);
        super.invalidate();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        C2178t imagePipeline;
        if (INSTANCE.d() && this.clearOnDestroy && (imagePipeline = getImagePipeline()) != null) {
            imagePipeline.e();
        }
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, C2178t c2178t) {
        this(reactApplicationContext, c2178t, false, false, 12, null);
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, C2178t c2178t, boolean z10) {
        this(reactApplicationContext, c2178t, z10, false, 8, null);
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, boolean z10) {
        this(reactApplicationContext, z10, null, 4, null);
    }

    public /* synthetic */ FrescoModule(ReactApplicationContext reactApplicationContext, boolean z10, C2179u c2179u, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : c2179u);
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, boolean z10, C2179u c2179u) {
        super(reactApplicationContext);
        this.clearOnDestroy = z10;
        this.config = c2179u;
    }

    public /* synthetic */ FrescoModule(ReactApplicationContext reactApplicationContext, C2178t c2178t, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, c2178t, (i10 & 4) != 0 ? true : z10, (i10 & 8) != 0 ? false : z11);
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, C2178t c2178t, boolean z10, boolean z11) {
        this(reactApplicationContext, z10, null, 4, null);
        this.pipeline = c2178t;
        if (z11) {
            hasBeenInitialized = true;
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }
}
