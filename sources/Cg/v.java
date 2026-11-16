package Cg;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Bundle;
import androidx.media3.exoplayer.ExoPlayer;
import h4.C7673s;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v {
    public static final C7673s a(Context context, ExoPlayer player) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(player, "player");
        C7673s c7673sC = new C7673s.b(context, player).d("ExpoAudioBasicMediaSession_" + player.hashCode()).c();
        Intrinsics.checkNotNullExpressionValue(c7673sC, "build(...)");
        return c7673sC;
    }

    public static final File b(File dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        if (dir.isDirectory() || dir.mkdirs()) {
            return dir;
        }
        throw new IOException("Couldn't create directory '" + dir + "'");
    }

    public static final Bundle c(AudioDeviceInfo deviceInfo) {
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        Bundle bundle = new Bundle();
        int type = deviceInfo.getType();
        String str = type != 3 ? type != 15 ? type != 18 ? type != 7 ? type != 8 ? "Unknown device type" : "BluetoothA2DP" : "BluetoothSCO" : "Telephony" : "MicrophoneBuiltIn" : "MicrophoneWired";
        bundle.putString("name", deviceInfo.getProductName().toString());
        bundle.putString("type", str);
        bundle.putString("uid", String.valueOf(deviceInfo.getId()));
        return bundle;
    }
}
