package oj;

import java.util.Map;

/* JADX INFO: renamed from: oj.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C9797g extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f87199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f87200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f87201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f87202d;

    C9797g(boolean z10, boolean z11, boolean z12, Map map) {
        this.f87199a = z10;
        this.f87200b = z11;
        this.f87201c = z12;
        if (map == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f87202d = map;
    }

    @Override // oj.N
    public Map c() {
        return this.f87202d;
    }

    @Override // oj.N
    public boolean d() {
        return this.f87201c;
    }

    @Override // oj.N
    public boolean e() {
        return this.f87199a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof N) {
            N n10 = (N) obj;
            if (this.f87199a == n10.e() && this.f87200b == n10.f() && this.f87201c == n10.d() && this.f87202d.equals(n10.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // oj.N
    public boolean f() {
        return this.f87200b;
    }

    public int hashCode() {
        return (((((((this.f87199a ? 1231 : 1237) ^ 1000003) * 1000003) ^ (this.f87200b ? 1231 : 1237)) * 1000003) ^ (this.f87201c ? 1231 : 1237)) * 1000003) ^ this.f87202d.hashCode();
    }

    public String toString() {
        return "UserUpdateRequest{newSession=" + this.f87199a + ", sentFromBackground=" + this.f87200b + ", internalUpdate=" + this.f87201c + ", attributes=" + this.f87202d + "}";
    }
}
