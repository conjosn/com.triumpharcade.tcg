package io.grpc.internal;

import dj.C6912c;
import dj.S;

/* JADX INFO: renamed from: io.grpc.internal.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8001w0 extends S.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6912c f70693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final dj.Y f70694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final dj.Z f70695c;

    public C8001w0(dj.Z z10, dj.Y y10, C6912c c6912c) {
        this.f70695c = (dj.Z) ge.q.r(z10, "method");
        this.f70694b = (dj.Y) ge.q.r(y10, "headers");
        this.f70693a = (C6912c) ge.q.r(c6912c, "callOptions");
    }

    @Override // dj.S.g
    public C6912c a() {
        return this.f70693a;
    }

    @Override // dj.S.g
    public dj.Y b() {
        return this.f70694b;
    }

    @Override // dj.S.g
    public dj.Z c() {
        return this.f70695c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C8001w0.class == obj.getClass()) {
            C8001w0 c8001w0 = (C8001w0) obj;
            if (ge.m.a(this.f70693a, c8001w0.f70693a) && ge.m.a(this.f70694b, c8001w0.f70694b) && ge.m.a(this.f70695c, c8001w0.f70695c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ge.m.b(this.f70693a, this.f70694b, this.f70695c);
    }

    public final String toString() {
        return "[method=" + this.f70695c + " headers=" + this.f70694b + " callOptions=" + this.f70693a + "]";
    }
}
