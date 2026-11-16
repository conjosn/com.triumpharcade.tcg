package androidx.media;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36455a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36456b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36457c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36458d = -1;

    public int a() {
        return this.f36456b;
    }

    public int b() {
        int i10 = this.f36457c;
        int iC = c();
        if (iC == 6) {
            i10 |= 4;
        } else if (iC == 7) {
            i10 |= 1;
        }
        return i10 & 273;
    }

    public int c() {
        int i10 = this.f36458d;
        return i10 != -1 ? i10 : AudioAttributesCompat.a(false, this.f36457c, this.f36455a);
    }

    public int d() {
        return this.f36455a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f36456b == audioAttributesImplBase.a() && this.f36457c == audioAttributesImplBase.b() && this.f36455a == audioAttributesImplBase.d() && this.f36458d == audioAttributesImplBase.f36458d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f36456b), Integer.valueOf(this.f36457c), Integer.valueOf(this.f36455a), Integer.valueOf(this.f36458d)});
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f36458d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f36458d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        sb2.append(AudioAttributesCompat.b(this.f36455a));
        sb2.append(" content=");
        sb2.append(this.f36456b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f36457c).toUpperCase());
        return sb2.toString();
    }
}
