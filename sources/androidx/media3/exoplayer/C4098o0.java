package androidx.media3.exoplayer;

import java.util.Objects;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: androidx.media3.exoplayer.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C4098o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9871D.b f37376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f37377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f37378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f37379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f37380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f37381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f37382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f37383h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f37384i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f37385j;

    C4098o0(InterfaceC9871D.b bVar, long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15 = true;
        ge.q.d(!z14 || z12);
        ge.q.d(!z13 || z12);
        if (z11 && (z12 || z13 || z14)) {
            z15 = false;
        }
        ge.q.d(z15);
        this.f37376a = bVar;
        this.f37377b = j10;
        this.f37378c = j11;
        this.f37379d = j12;
        this.f37380e = j13;
        this.f37381f = z10;
        this.f37382g = z11;
        this.f37383h = z12;
        this.f37384i = z13;
        this.f37385j = z14;
    }

    public C4098o0 a(long j10) {
        return j10 == this.f37378c ? this : new C4098o0(this.f37376a, this.f37377b, j10, this.f37379d, this.f37380e, this.f37381f, this.f37382g, this.f37383h, this.f37384i, this.f37385j);
    }

    public C4098o0 b(long j10) {
        return j10 == this.f37377b ? this : new C4098o0(this.f37376a, j10, this.f37378c, this.f37379d, this.f37380e, this.f37381f, this.f37382g, this.f37383h, this.f37384i, this.f37385j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C4098o0.class == obj.getClass()) {
            C4098o0 c4098o0 = (C4098o0) obj;
            if (this.f37377b == c4098o0.f37377b && this.f37378c == c4098o0.f37378c && this.f37379d == c4098o0.f37379d && this.f37380e == c4098o0.f37380e && this.f37381f == c4098o0.f37381f && this.f37382g == c4098o0.f37382g && this.f37383h == c4098o0.f37383h && this.f37384i == c4098o0.f37384i && this.f37385j == c4098o0.f37385j && Objects.equals(this.f37376a, c4098o0.f37376a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f37376a.hashCode()) * 31) + ((int) this.f37377b)) * 31) + ((int) this.f37378c)) * 31) + ((int) this.f37379d)) * 31) + ((int) this.f37380e)) * 31) + (this.f37381f ? 1 : 0)) * 31) + (this.f37382g ? 1 : 0)) * 31) + (this.f37383h ? 1 : 0)) * 31) + (this.f37384i ? 1 : 0)) * 31) + (this.f37385j ? 1 : 0);
    }
}
