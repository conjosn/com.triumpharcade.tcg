package Cg;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1882a {
    public static final String a(String str, String tip) {
        Intrinsics.checkNotNullParameter(tip, "tip");
        if (str == null) {
            str = "expo-audio playback service error";
        }
        return str + ". " + tip;
    }

    public static /* synthetic */ String b(String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "Make sure that the expo-audio config plugin is properly configured with 'enableBackgroundPlayback: true' to avoid issues with lock screen controls and background audio playback.";
        }
        return a(str, str2);
    }

    public static final String c(String str, String tip) {
        Intrinsics.checkNotNullParameter(tip, "tip");
        if (str == null) {
            str = "expo-audio recording service error";
        }
        return str + ". " + tip;
    }

    public static /* synthetic */ String d(String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "Make sure that the expo-audio config plugin is properly configured with 'enableBackgroundRecording: true' to avoid issues with background recording.";
        }
        return c(str, str2);
    }
}
