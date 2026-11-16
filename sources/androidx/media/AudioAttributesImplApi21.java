package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f36453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36454b = -1;

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f36453a.equals(((AudioAttributesImplApi21) obj).f36453a);
        }
        return false;
    }

    public int hashCode() {
        return this.f36453a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f36453a;
    }
}
