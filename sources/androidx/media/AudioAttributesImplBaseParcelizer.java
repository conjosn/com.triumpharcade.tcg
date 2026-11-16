package androidx.media;

import androidx.versionedparcelable.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f36455a = aVar.p(audioAttributesImplBase.f36455a, 1);
        audioAttributesImplBase.f36456b = aVar.p(audioAttributesImplBase.f36456b, 2);
        audioAttributesImplBase.f36457c = aVar.p(audioAttributesImplBase.f36457c, 3);
        audioAttributesImplBase.f36458d = aVar.p(audioAttributesImplBase.f36458d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.x(false, false);
        aVar.F(audioAttributesImplBase.f36455a, 1);
        aVar.F(audioAttributesImplBase.f36456b, 2);
        aVar.F(audioAttributesImplBase.f36457c, 3);
        aVar.F(audioAttributesImplBase.f36458d, 4);
    }
}
