package R3;

import W2.b0;
import x3.S;

/* JADX INFO: renamed from: R3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2867a implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19675c;

    public C2867a(int i10, long j10, int i11) {
        this.f19673a = i10;
        this.f19674b = j10;
        this.f19675c = i11;
    }

    public String toString() {
        return "AtomSizeTooSmall{type=" + b0.B1(this.f19673a) + ", size=" + this.f19674b + ", minHeaderSize=" + this.f19675c + "}";
    }
}
