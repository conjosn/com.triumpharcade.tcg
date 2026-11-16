package com.facebook.react.modules.appearance;

import android.content.Context;
import com.facebook.fbreact.specs.NativeAppearanceSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.appearance.AppearanceModule;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractC8545e;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "Appearance")
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 '2\u00020\u0001:\u0002()B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u0012J\r\u0010\u001e\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H\u0016¢\u0006\u0004\b \u0010\u001fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00100$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lcom/facebook/react/modules/appearance/AppearanceModule;", "Lcom/facebook/fbreact/specs/NativeAppearanceSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/facebook/react/modules/appearance/AppearanceModule$b;", "overrideColorScheme", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$b;)V", "Landroid/content/Context;", "context", "", "colorSchemeForCurrentConfiguration", "(Landroid/content/Context;)Ljava/lang/String;", "getColorScheme", "()Ljava/lang/String;", "style", "", "setColorScheme", "(Ljava/lang/String;)V", "eventName", "addListener", "", "count", "removeListeners", "(D)V", "currentContext", "onConfigurationChanged", "(Landroid/content/Context;)V", "colorScheme", "emitAppearanceChanged", "invalidatePlatformColorCache", "()V", "invalidate", "Lcom/facebook/react/modules/appearance/AppearanceModule$b;", "lastEmittedColorScheme", "Ljava/lang/String;", "Lkotlin/Function0;", "schemeChangeListener", "Lkotlin/jvm/functions/Function0;", "Companion", "b", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AppearanceModule extends NativeAppearanceSpec {
    private static final String APPEARANCE_CHANGED_EVENT_NAME = "appearanceChanged";
    public static final String NAME = "Appearance";
    private static Runnable invalidatePlatformColorCache;
    private String lastEmittedColorScheme;
    private final b overrideColorScheme;
    private final Function0<Unit> schemeChangeListener;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AppearanceModule(ReactApplicationContext reactContext) {
        this(reactContext, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    private final String colorSchemeForCurrentConfiguration(Context context) {
        return Rb.b.a(context) ? "dark" : "light";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit schemeChangeListener$lambda$0(AppearanceModule appearanceModule) {
        Context currentActivity = appearanceModule.getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            currentActivity = appearanceModule.getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(currentActivity, "getReactApplicationContext(...)");
        }
        appearanceModule.onConfigurationChanged(currentActivity);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setColorScheme$lambda$1(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1626174665) {
            if (str.equals("unspecified")) {
                AbstractC8545e.L(-1);
            }
        } else if (iHashCode == 3075958) {
            if (str.equals("dark")) {
                AbstractC8545e.L(2);
            }
        } else if (iHashCode == 102970646 && str.equals("light")) {
            AbstractC8545e.L(1);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public void addListener(String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    public final void emitAppearanceChanged(String colorScheme) {
        Intrinsics.checkNotNullParameter(colorScheme, "colorScheme");
        WritableMap writableMapCreateMap = Arguments.createMap();
        new ReadableMapBuilder(writableMapCreateMap).put("colorScheme", colorScheme);
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.emitDeviceEvent(APPEARANCE_CHANGED_EVENT_NAME, writableMapCreateMap);
        }
        invalidatePlatformColorCache();
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public String getColorScheme() {
        Context currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            currentActivity = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(currentActivity, "getReactApplicationContext(...)");
        }
        return colorSchemeForCurrentConfiguration(currentActivity);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        invalidatePlatformColorCache();
        super.invalidate();
    }

    public final void invalidatePlatformColorCache() {
        Runnable runnable = invalidatePlatformColorCache;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void onConfigurationChanged(Context currentContext) {
        Intrinsics.checkNotNullParameter(currentContext, "currentContext");
        String strColorSchemeForCurrentConfiguration = colorSchemeForCurrentConfiguration(currentContext);
        if (Intrinsics.areEqual(this.lastEmittedColorScheme, strColorSchemeForCurrentConfiguration)) {
            return;
        }
        this.lastEmittedColorScheme = strColorSchemeForCurrentConfiguration;
        emitAppearanceChanged(strColorSchemeForCurrentConfiguration);
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public void setColorScheme(final String style) {
        Intrinsics.checkNotNullParameter(style, "style");
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: vb.b
            @Override // java.lang.Runnable
            public final void run() {
                AppearanceModule.setColorScheme$lambda$1(style);
            }
        });
    }

    public /* synthetic */ AppearanceModule(ReactApplicationContext reactApplicationContext, b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, (i10 & 2) != 0 ? null : bVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppearanceModule(ReactApplicationContext reactContext, b bVar) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.schemeChangeListener = new Function0() { // from class: vb.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AppearanceModule.schemeChangeListener$lambda$0(this.f100245a);
            }
        };
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public void removeListeners(double count) {
    }
}
