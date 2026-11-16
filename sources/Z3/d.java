package z3;

import W2.AbstractC3524u;
import W2.G;
import W2.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class d implements InterfaceC12207a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f106515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f106516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f106517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f106518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f106519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f106520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f106521g;

    private d(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f106515a = i10;
        this.f106516b = i11;
        this.f106517c = i12;
        this.f106518d = i13;
        this.f106519e = i14;
        this.f106520f = i15;
        this.f106521g = i16;
    }

    public static d c(G g10) {
        int iD = g10.D();
        g10.g0(12);
        int iD2 = g10.D();
        int iD3 = g10.D();
        int iD4 = g10.D();
        g10.g0(4);
        int iD5 = g10.D();
        int iD6 = g10.D();
        g10.g0(4);
        return new d(iD, iD2, iD3, iD4, iD5, iD6, g10.D());
    }

    public long a() {
        return b0.o1(this.f106519e, ((long) this.f106517c) * 1000000, this.f106518d);
    }

    public int b() {
        int i10 = this.f106515a;
        if (i10 == 1935960438) {
            return 2;
        }
        if (i10 == 1935963489) {
            return 1;
        }
        if (i10 == 1937012852) {
            return 3;
        }
        AbstractC3524u.i("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(this.f106515a));
        return -1;
    }

    @Override // z3.InterfaceC12207a
    public int getType() {
        return 1752331379;
    }
}
