package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(a aVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f36453a = (AudioAttributes) aVar.r(audioAttributesImplApi26.f36453a, 1);
        audioAttributesImplApi26.f36454b = aVar.p(audioAttributesImplApi26.f36454b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, a aVar) {
        aVar.x(false, false);
        aVar.H(audioAttributesImplApi26.f36453a, 1);
        aVar.F(audioAttributesImplApi26.f36454b, 2);
    }
}
