package app.rive.runtime.kotlin.core;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.os.Process;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.fonts.FontHelper;
import app.rive.runtime.kotlin.fonts.Fonts;
import app.rive.runtime.kotlin.fonts.NativeFontHelper;
import dc.AbstractC6838c;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001%B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\u0015J9\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082 J\t\u0010\u0019\u001a\u00020\u0017H\u0082 J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\bJ\b\u0010\u001e\u001a\u00020\u0017H\u0007J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0014\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006&"}, d2 = {"Lapp/rive/runtime/kotlin/core/Rive;", "", "()V", "CXX_SHARED", "", "RIVE_ANDROID", "TAG", "<set-?>", "Lapp/rive/runtime/kotlin/core/RendererType;", "defaultRendererType", "getDefaultRendererType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "calculateRequiredBounds", "Landroid/graphics/RectF;", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "availableBounds", "artboardBounds", "scaleFactor", "", "cppCalculateRequiredBounds", "", "requiredBounds", "cppInitialize", "init", "context", "Landroid/content/Context;", "defaultRenderer", "initializeCppEnvironment", "setFallbackFont", "", "opts", "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;", "byteArray", "", "NativeLoader", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Rive {
    private static final String CXX_SHARED = "c++_shared";
    private static final String RIVE_ANDROID = "rive-android";
    private static final String TAG = "Rive";
    public static final Rive INSTANCE = new Rive();
    private static RendererType defaultRendererType = RendererType.Rive;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0002J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¨\u0006\u0011"}, d2 = {"Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;", "", "()V", "loadLibrary", "", "context", "Landroid/content/Context;", "libraryName", "", "allowLegacyReLinkerFallback", "", "loadWithReLinker", "loadWithSystemLoader", "logLoadFailure", "loader", "error", "Ljava/lang/UnsatisfiedLinkError;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final class NativeLoader {
        public static final NativeLoader INSTANCE = new NativeLoader();

        private NativeLoader() {
        }

        private final void loadWithReLinker(Context context, String libraryName) {
            try {
                AbstractC6838c.a(context, Rive.CXX_SHARED);
                try {
                    AbstractC6838c.a(context, libraryName);
                } catch (UnsatisfiedLinkError e10) {
                    logLoadFailure(libraryName, "ReLinker", e10);
                    throw e10;
                }
            } catch (UnsatisfiedLinkError e11) {
                logLoadFailure(Rive.CXX_SHARED, "ReLinker", e11);
                throw e11;
            }
        }

        private final void loadWithSystemLoader(String libraryName) {
            try {
                System.loadLibrary(libraryName);
            } catch (UnsatisfiedLinkError e10) {
                logLoadFailure(libraryName, "System.loadLibrary", e10);
                throw e10;
            }
        }

        private final void logLoadFailure(final String libraryName, final String loader, UnsatisfiedLinkError error) {
            String[] SUPPORTED_ABIS = Build.SUPPORTED_ABIS;
            Intrinsics.checkNotNullExpressionValue(SUPPORTED_ABIS, "SUPPORTED_ABIS");
            final String strT0 = ArraysKt.T0(SUPPORTED_ABIS, null, "[", "]", 0, null, null, 57, null);
            final boolean zIs64Bit = Process.is64Bit();
            RiveLog.INSTANCE.getLogger().e(Rive.TAG, error, new Function0<String>() { // from class: app.rive.runtime.kotlin.core.Rive$NativeLoader$logLoadFailure$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    String str = libraryName;
                    return "Failed to load lib" + str + ".so using " + loader + ". Supported ABIs: " + strT0 + ". Device bitness: " + (zIs64Bit ? "64-bit" : "32-bit") + ". Check your APK/AAB contains lib/<abi>/lib" + str + ".so and verify ABI filters, split APK/dynamic feature delivery, and 32-bit support (for example armeabi-v7a) are not stripped.";
                }
            });
        }

        public final void loadLibrary(Context context, String libraryName, boolean allowLegacyReLinkerFallback) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(libraryName, "libraryName");
            loadWithSystemLoader(libraryName);
        }
    }

    private Rive() {
    }

    public static /* synthetic */ RectF calculateRequiredBounds$default(Rive rive, Fit fit, Alignment alignment, RectF rectF, RectF rectF2, float f10, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        }
        return rive.calculateRequiredBounds(fit, alignment, rectF, rectF2, f10);
    }

    private final native void cppCalculateRequiredBounds(Fit fit, Alignment alignment, RectF availableBounds, RectF artboardBounds, RectF requiredBounds, float scaleFactor);

    private final native void cppInitialize();

    public static /* synthetic */ void init$default(Rive rive, Context context, RendererType rendererType, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            rendererType = RendererType.Rive;
        }
        rive.init(context, rendererType);
    }

    public static final void initializeCppEnvironment() {
        INSTANCE.cppInitialize();
    }

    public static /* synthetic */ boolean setFallbackFont$default(Rive rive, Fonts.FontOpts fontOpts, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fontOpts = null;
        }
        return rive.setFallbackFont(fontOpts);
    }

    public final RectF calculateRequiredBounds(Fit fit, Alignment alignment, RectF availableBounds, RectF artboardBounds, float scaleFactor) {
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(availableBounds, "availableBounds");
        Intrinsics.checkNotNullParameter(artboardBounds, "artboardBounds");
        RectF rectF = new RectF();
        cppCalculateRequiredBounds(fit, alignment, availableBounds, artboardBounds, rectF, scaleFactor);
        return rectF;
    }

    public final RendererType getDefaultRendererType() {
        return defaultRendererType;
    }

    public final void init(Context context, RendererType defaultRenderer) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(defaultRenderer, "defaultRenderer");
        RiveLog.INSTANCE.getLogger().i(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.core.Rive.init.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Initializing Rive runtime";
            }
        });
        defaultRendererType = defaultRenderer;
        try {
            NativeLoader.INSTANCE.loadLibrary(context, RIVE_ANDROID, true);
            initializeCppEnvironment(context);
        } catch (UnsatisfiedLinkError e10) {
            RiveLog.INSTANCE.getLogger().e(TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.core.Rive.init.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Native loading failed for librive-android.so. If your app loads native libraries manually, load libc++_shared.so before librive-android.so, then call Rive.initializeCppEnvironment(context). For split APK/dynamic feature delivery, load both libraries from the split context with SplitInstallHelper.loadLibrary(...) before calling initializeCppEnvironment(context). See https://developer.android.com/guide/playcore/feature-delivery/on-demand#native-code";
                }
            });
            throw e10;
        }
    }

    @InterfaceC8520e
    public final boolean setFallbackFont(byte[] byteArray) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        return NativeFontHelper.INSTANCE.cppRegisterFallbackFont(byteArray);
    }

    public static final void initializeCppEnvironment(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        initializeCppEnvironment();
        FontHelper.INSTANCE.watchLocaleChanges$kotlin_release(context);
    }

    @InterfaceC8520e
    public final boolean setFallbackFont(Fonts.FontOpts opts) {
        byte[] fallbackFontBytes = FontHelper.INSTANCE.getFallbackFontBytes(opts);
        return fallbackFontBytes != null && NativeFontHelper.INSTANCE.cppRegisterFallbackFont(fallbackFontBytes);
    }
}
