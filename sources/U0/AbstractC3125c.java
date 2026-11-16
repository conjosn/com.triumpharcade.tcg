package U0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: U0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3125c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f24288d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f24289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f24290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f24291c;

    /* JADX INFO: renamed from: U0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ AbstractC3125c(String str, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, i10);
    }

    public final int a() {
        return AbstractC3124b.f(this.f24290b);
    }

    public final int b() {
        return this.f24291c;
    }

    public abstract float c(int i10);

    public abstract float d(int i10);

    public final long e() {
        return this.f24290b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC3125c abstractC3125c = (AbstractC3125c) obj;
        if (this.f24291c == abstractC3125c.f24291c && Intrinsics.areEqual(this.f24289a, abstractC3125c.f24289a)) {
            return AbstractC3124b.e(this.f24290b, abstractC3125c.f24290b);
        }
        return false;
    }

    public final String f() {
        return this.f24289a;
    }

    public boolean g() {
        return false;
    }

    public abstract long h(float f10, float f11, float f12);

    public int hashCode() {
        return (((this.f24289a.hashCode() * 31) + AbstractC3124b.g(this.f24290b)) * 31) + this.f24291c;
    }

    public abstract float i(float f10, float f11, float f12);

    public abstract long j(float f10, float f11, float f12, float f13, AbstractC3125c abstractC3125c);

    public String toString() {
        return this.f24289a + " (id=" + this.f24291c + ", model=" + ((Object) AbstractC3124b.h(this.f24290b)) + ')';
    }

    private AbstractC3125c(String str, long j10, int i10) {
        this.f24289a = str;
        this.f24290b = j10;
        this.f24291c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }
}
