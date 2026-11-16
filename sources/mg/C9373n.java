package mg;

import java.util.Objects;

/* JADX INFO: renamed from: mg.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9373n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f83648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f83649b;

    /* JADX INFO: renamed from: mg.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f83650a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f83651b;

        a(int i10, int i11) {
            this.f83650a = i10;
            this.f83651b = i11;
        }

        public boolean equals(Object obj) {
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f83650a == aVar.f83650a && this.f83651b == aVar.f83651b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f83650a), Integer.valueOf(this.f83651b));
        }

        public String toString() {
            return "Size{width=" + this.f83650a + ", height=" + this.f83651b + '}';
        }
    }

    public C9373n(float f10) {
        this(f10, false);
    }

    private int a(float f10) {
        return (int) Math.ceil(f10 / this.f83648a);
    }

    private int c(int i10) {
        int i11;
        return (this.f83649b || (i11 = i10 % 64) == 0) ? i10 : (i10 - i11) + 64;
    }

    boolean b(int i10, int i11) {
        return a((float) i11) == 0 || a((float) i10) == 0;
    }

    a d(int i10, int i11) {
        return new a(c(a(i10)), (int) Math.ceil(i11 / (r3 / r0)));
    }

    a e(a aVar) {
        return d(aVar.f83650a, aVar.f83651b);
    }

    public C9373n(float f10, boolean z10) {
        this.f83648a = f10;
        this.f83649b = z10;
    }
}
