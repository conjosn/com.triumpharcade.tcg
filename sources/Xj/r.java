package Xj;

import Ck.AbstractC1999l;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f29170g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f29171h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final r f29172i = new r(true, true, true, true, AbstractC1999l.l(), 10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f29173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f29174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f29175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f29176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f29177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f29178f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r a() {
            return r.f29172i;
        }

        private a() {
        }
    }

    public r(boolean z10, boolean z11, boolean z12, boolean z13, Set trustedFileExtensions, int i10) {
        Intrinsics.checkNotNullParameter(trustedFileExtensions, "trustedFileExtensions");
        this.f29173a = z10;
        this.f29174b = z11;
        this.f29175c = z12;
        this.f29176d = z13;
        this.f29177e = trustedFileExtensions;
        this.f29178f = i10;
    }

    public final int b() {
        return this.f29178f;
    }

    public final boolean c() {
        return this.f29175c;
    }

    public final boolean d() {
        return this.f29176d;
    }

    public final boolean e() {
        return this.f29173a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f29173a == rVar.f29173a && this.f29174b == rVar.f29174b && this.f29175c == rVar.f29175c && this.f29176d == rVar.f29176d && Intrinsics.areEqual(this.f29177e, rVar.f29177e) && this.f29178f == rVar.f29178f;
    }

    public final Set f() {
        return this.f29177e;
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.f29173a) * 31) + Boolean.hashCode(this.f29174b)) * 31) + Boolean.hashCode(this.f29175c)) * 31) + Boolean.hashCode(this.f29176d)) * 31) + this.f29177e.hashCode()) * 31) + Integer.hashCode(this.f29178f);
    }

    public String toString() {
        return "InputTypeState(mediaInputEnabled=" + this.f29173a + ", gifInputEnabled=" + this.f29174b + ", cameraInputEnabled=" + this.f29175c + ", fileInputEnabled=" + this.f29176d + ", trustedFileExtensions=" + this.f29177e + ", availableMediaItems=" + this.f29178f + ')';
    }
}
