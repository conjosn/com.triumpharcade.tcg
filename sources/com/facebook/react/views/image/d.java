package com.facebook.react.views.image;

import android.graphics.Shader;
import da.q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f45109a = new d();

    private d() {
    }

    public static final Shader.TileMode a() {
        return Shader.TileMode.CLAMP;
    }

    public static final q b() {
        q CENTER_CROP = q.f60182i;
        Intrinsics.checkNotNullExpressionValue(CENTER_CROP, "CENTER_CROP");
        return CENTER_CROP;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final q c(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1881872635:
                    if (str.equals("stretch")) {
                        q FIT_XY = q.f60174a;
                        Intrinsics.checkNotNullExpressionValue(FIT_XY, "FIT_XY");
                        return FIT_XY;
                    }
                    break;
                case -1364013995:
                    if (str.equals("center")) {
                        q CENTER_INSIDE = q.f60181h;
                        Intrinsics.checkNotNullExpressionValue(CENTER_INSIDE, "CENTER_INSIDE");
                        return CENTER_INSIDE;
                    }
                    break;
                case -934531685:
                    if (str.equals("repeat")) {
                        return j.f45142l.a();
                    }
                    break;
                case 3387192:
                    if (str.equals("none")) {
                        return j.f45142l.a();
                    }
                    break;
                case 94852023:
                    if (str.equals("cover")) {
                        q CENTER_CROP = q.f60182i;
                        Intrinsics.checkNotNullExpressionValue(CENTER_CROP, "CENTER_CROP");
                        return CENTER_CROP;
                    }
                    break;
                case 951526612:
                    if (str.equals("contain")) {
                        q FIT_CENTER = q.f60178e;
                        Intrinsics.checkNotNullExpressionValue(FIT_CENTER, "FIT_CENTER");
                        return FIT_CENTER;
                    }
                    break;
            }
        }
        if (str != null) {
            H9.a.F("ReactNative", "Invalid resize mode: '" + str + "'");
        }
        return b();
    }

    public static final Shader.TileMode d(String str) {
        if (Intrinsics.areEqual("contain", str) || Intrinsics.areEqual("cover", str) || Intrinsics.areEqual("stretch", str) || Intrinsics.areEqual("center", str) || Intrinsics.areEqual("none", str)) {
            return Shader.TileMode.CLAMP;
        }
        if (Intrinsics.areEqual("repeat", str)) {
            return Shader.TileMode.REPEAT;
        }
        if (str != null) {
            H9.a.F("ReactNative", "Invalid resize mode: '" + str + "'");
        }
        return a();
    }
}
