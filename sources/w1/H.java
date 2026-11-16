package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f100741c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final H f100742d = new H();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f100743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f100744b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H a() {
            return H.f100742d;
        }

        private a() {
        }
    }

    public /* synthetic */ H(int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10);
    }

    public final int b() {
        return this.f100744b;
    }

    public final boolean c() {
        return this.f100743a;
    }

    public final H d(H h10) {
        return h10 == null ? this : h10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h10 = (H) obj;
        return this.f100743a == h10.f100743a && C11360k.g(this.f100744b, h10.f100744b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f100743a) * 31) + C11360k.h(this.f100744b);
    }

    public String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f100743a + ", emojiSupportMatch=" + ((Object) C11360k.i(this.f100744b)) + ')';
    }

    public H(boolean z10) {
        this.f100743a = z10;
        this.f100744b = C11360k.f100855b.b();
    }

    private H(int i10, boolean z10) {
        this.f100743a = z10;
        this.f100744b = i10;
    }

    public H() {
        this(C11360k.f100855b.b(), false, null);
    }
}
