package kotlin.ranges;

import kotlin.collections.H;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class f implements Iterable, Ql.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f75408d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f75409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f75411c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(int i10, int i11, int i12) {
            return new f(i10, i11, i12);
        }

        private a() {
        }
    }

    public f(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f75409a = i10;
        this.f75410b = Kl.c.b(i10, i11, i12);
        this.f75411c = i12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        if (isEmpty() && ((f) obj).isEmpty()) {
            return true;
        }
        f fVar = (f) obj;
        return this.f75409a == fVar.f75409a && this.f75410b == fVar.f75410b && this.f75411c == fVar.f75411c;
    }

    public final int g() {
        return this.f75409a;
    }

    public final int h() {
        return this.f75410b;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f75409a * 31) + this.f75410b) * 31) + this.f75411c;
    }

    public final int i() {
        return this.f75411c;
    }

    public boolean isEmpty() {
        return this.f75411c > 0 ? this.f75409a > this.f75410b : this.f75409a < this.f75410b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public H iterator() {
        return new Ul.c(this.f75409a, this.f75410b, this.f75411c);
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f75411c > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f75409a);
            sb2.append("..");
            sb2.append(this.f75410b);
            sb2.append(" step ");
            i10 = this.f75411c;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f75409a);
            sb2.append(" downTo ");
            sb2.append(this.f75410b);
            sb2.append(" step ");
            i10 = -this.f75411c;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
