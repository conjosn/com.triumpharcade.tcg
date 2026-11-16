package k0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k0.W, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8231W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f73419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f73420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f73421c;

    /* JADX INFO: renamed from: k0.W$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final H1.i f73422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f73423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f73424c;

        public a(H1.i iVar, int i10, long j10) {
            this.f73422a = iVar;
            this.f73423b = i10;
            this.f73424c = j10;
        }

        public static /* synthetic */ a b(a aVar, H1.i iVar, int i10, long j10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                iVar = aVar.f73422a;
            }
            if ((i11 & 2) != 0) {
                i10 = aVar.f73423b;
            }
            if ((i11 & 4) != 0) {
                j10 = aVar.f73424c;
            }
            return aVar.a(iVar, i10, j10);
        }

        public final a a(H1.i iVar, int i10, long j10) {
            return new a(iVar, i10, j10);
        }

        public final int c() {
            return this.f73423b;
        }

        public final long d() {
            return this.f73424c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f73422a == aVar.f73422a && this.f73423b == aVar.f73423b && this.f73424c == aVar.f73424c;
        }

        public int hashCode() {
            return (((this.f73422a.hashCode() * 31) + Integer.hashCode(this.f73423b)) * 31) + Long.hashCode(this.f73424c);
        }

        public String toString() {
            return "AnchorInfo(direction=" + this.f73422a + ", offset=" + this.f73423b + ", selectableId=" + this.f73424c + ')';
        }
    }

    public C8231W(a aVar, a aVar2, boolean z10) {
        this.f73419a = aVar;
        this.f73420b = aVar2;
        this.f73421c = z10;
    }

    public static /* synthetic */ C8231W b(C8231W c8231w, a aVar, a aVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = c8231w.f73419a;
        }
        if ((i10 & 2) != 0) {
            aVar2 = c8231w.f73420b;
        }
        if ((i10 & 4) != 0) {
            z10 = c8231w.f73421c;
        }
        return c8231w.a(aVar, aVar2, z10);
    }

    public final C8231W a(a aVar, a aVar2, boolean z10) {
        return new C8231W(aVar, aVar2, z10);
    }

    public final a c() {
        return this.f73420b;
    }

    public final boolean d() {
        return this.f73421c;
    }

    public final a e() {
        return this.f73419a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8231W)) {
            return false;
        }
        C8231W c8231w = (C8231W) obj;
        return Intrinsics.areEqual(this.f73419a, c8231w.f73419a) && Intrinsics.areEqual(this.f73420b, c8231w.f73420b) && this.f73421c == c8231w.f73421c;
    }

    public final long f() {
        return w1.A1.b(this.f73419a.c(), this.f73420b.c());
    }

    public int hashCode() {
        return (((this.f73419a.hashCode() * 31) + this.f73420b.hashCode()) * 31) + Boolean.hashCode(this.f73421c);
    }

    public String toString() {
        return "Selection(start=" + this.f73419a + ", end=" + this.f73420b + ", handlesCrossed=" + this.f73421c + ')';
    }
}
