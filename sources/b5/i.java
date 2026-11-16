package B5;

import B5.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1857c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f1858d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f1859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f1860b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        c.b bVar = c.b.f1843a;
        f1858d = new i(bVar, bVar);
    }

    public i(c cVar, c cVar2) {
        this.f1859a = cVar;
        this.f1860b = cVar2;
    }

    public final c a() {
        return this.f1859a;
    }

    public final c b() {
        return this.f1860b;
    }

    public final c c() {
        return this.f1860b;
    }

    public final c d() {
        return this.f1859a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f1859a, iVar.f1859a) && Intrinsics.areEqual(this.f1860b, iVar.f1860b);
    }

    public int hashCode() {
        return (this.f1859a.hashCode() * 31) + this.f1860b.hashCode();
    }

    public String toString() {
        return "Size(width=" + this.f1859a + ", height=" + this.f1860b + ')';
    }
}
