package com.facebook.react.devsupport;

import com.facebook.soloader.SoLoader;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 J\t\u0010\u0006\u001a\u00020\u0005H\u0087 J\t\u0010\u0007\u001a\u00020\u0005H\u0087 J\t\u0010\b\u001a\u00020\u0005H\u0087 ¨\u0006\t"}, d2 = {"Lcom/facebook/react/devsupport/InspectorFlags;", "", "<init>", "()V", "getScreenshotCaptureEnabled", "", "getFuseboxEnabled", "getIsProfilingBuild", "getFrameRecordingEnabled", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InspectorFlags {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InspectorFlags f44100a = new InspectorFlags();

    static {
        SoLoader.t("react_devsupportjni");
    }

    private InspectorFlags() {
    }

    public static final native boolean getFrameRecordingEnabled();

    public static final native boolean getFuseboxEnabled();

    public static final native boolean getIsProfilingBuild();

    public static final native boolean getScreenshotCaptureEnabled();
}
