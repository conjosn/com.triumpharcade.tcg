package io.intercom.android.sdk.errorreporting;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ExceptionReport {

    @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME)
    private final String className;
    private final List<StackFrame> frames;
    private final String message;
    private final String stacktrace;

    ExceptionReport(String str, String str2, String str3, List<StackFrame> list) {
        this.className = str;
        this.message = str2;
        this.stacktrace = str3;
        this.frames = list;
    }

    public String getClassName() {
        return this.className;
    }

    List<StackFrame> getFrames() {
        return this.frames;
    }

    public String getMessage() {
        return this.message;
    }

    public String getStacktrace() {
        return this.stacktrace;
    }
}
