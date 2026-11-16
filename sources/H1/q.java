package H1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8875c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final q f8876d = new q(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f8877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f8878b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a() {
            return q.f8876d;
        }

        private a() {
        }
    }

    public q(float f10, float f11) {
        this.f8877a = f10;
        this.f8878b = f11;
    }

    public final float b() {
        return this.f8877a;
    }

    public final float c() {
        return this.f8878b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f8877a == qVar.f8877a && this.f8878b == qVar.f8878b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f8877a) * 31) + Float.hashCode(this.f8878b);
    }

    public String toString() {
        return "TextGeometricTransform(scaleX=" + this.f8877a + ", skewX=" + this.f8878b + ')';
    }
}
