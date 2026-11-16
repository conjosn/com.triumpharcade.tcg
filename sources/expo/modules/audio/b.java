package expo.modules.audio;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f62686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f62687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f62688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f62689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f62690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f62691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f62692g;

    public b(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f62686a = i10;
        this.f62687b = i11;
        this.f62688c = i12;
        this.f62689d = i13;
        this.f62690e = i14;
        this.f62691f = i15;
        this.f62692g = i16;
    }

    public final int a() {
        return this.f62689d;
    }

    public final int b() {
        return this.f62691f;
    }

    public final int c() {
        return this.f62688c;
    }

    public final int d() {
        return this.f62687b;
    }

    public final int e() {
        return this.f62692g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f62686a == bVar.f62686a && this.f62687b == bVar.f62687b && this.f62688c == bVar.f62688c && this.f62689d == bVar.f62689d && this.f62690e == bVar.f62690e && this.f62691f == bVar.f62691f && this.f62692g == bVar.f62692g;
    }

    public final int f() {
        return this.f62686a;
    }

    public int hashCode() {
        return (((((((((((Integer.hashCode(this.f62686a) * 31) + Integer.hashCode(this.f62687b)) * 31) + Integer.hashCode(this.f62688c)) * 31) + Integer.hashCode(this.f62689d)) * 31) + Integer.hashCode(this.f62690e)) * 31) + Integer.hashCode(this.f62691f)) * 31) + Integer.hashCode(this.f62692g);
    }

    public String toString() {
        return "ResolvedAudioConfig(sampleRate=" + this.f62686a + ", channelCount=" + this.f62687b + ", channelConfig=" + this.f62688c + ", audioEncoding=" + this.f62689d + ", bytesPerSample=" + this.f62690e + ", bufferSize=" + this.f62691f + ", readSize=" + this.f62692g + ")";
    }
}
