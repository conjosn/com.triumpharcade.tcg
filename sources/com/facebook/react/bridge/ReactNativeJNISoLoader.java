package com.facebook.react.bridge;

import com.facebook.soloader.SoLoader;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007R \u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078G@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/react/bridge/ReactNativeJNISoLoader;", "", "<init>", "()V", "staticInit", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "initialized", "isInitialized", "()Z", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactNativeJNISoLoader {
    public static final ReactNativeJNISoLoader INSTANCE = new ReactNativeJNISoLoader();
    private static boolean initialized;

    private ReactNativeJNISoLoader() {
    }

    public static final boolean isInitialized() {
        return initialized;
    }

    public static final synchronized void staticInit() {
        if (initialized) {
            return;
        }
        ReactMarker.logMarker(ReactMarkerConstants.LOAD_REACT_NATIVE_SO_FILE_START);
        SoLoader.t("reactnativejni");
        ReactMarker.logMarker(ReactMarkerConstants.LOAD_REACT_NATIVE_SO_FILE_END);
        initialized = true;
    }
}
