package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(a aVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f36453a = (AudioAttributes) aVar.r(audioAttributesImplApi21.f36453a, 1);
        audioAttributesImplApi21.f36454b = aVar.p(audioAttributesImplApi21.f36454b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, a aVar) {
        aVar.x(false, false);
        aVar.H(audioAttributesImplApi21.f36453a, 1);
        aVar.F(audioAttributesImplApi21.f36454b, 2);
    }
}
