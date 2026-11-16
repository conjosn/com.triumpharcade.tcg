package P;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: P.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2623k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16731c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f16732d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f16733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16734b;

    /* JADX INFO: renamed from: P.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C2623k(Object obj, int i10) {
        this.f16733a = obj;
        this.f16734b = i10;
    }

    public final Object a() {
        return this.f16733a;
    }

    public final int b() {
        return this.f16734b;
    }

    public final void c(Object obj) {
        this.f16733a = obj;
    }

    public final void d(int i10) {
        this.f16734b = i10;
    }

    public String toString() {
        return "CachedItem(key=" + this.f16733a + ", mainAxisSize=" + this.f16734b + ')';
    }
}
