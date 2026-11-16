package kotlin.ranges;

import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements Iterable, Ql.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1165a f75398d = new C1165a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final char f75399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final char f75400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f75401c;

    /* JADX INFO: renamed from: kotlin.ranges.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1165a {
        public /* synthetic */ C1165a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1165a() {
        }
    }

    public a(char c10, char c11, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i10 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f75399a = c10;
        this.f75400b = (char) Kl.c.b(c10, c11, i10);
        this.f75401c = i10;
    }

    public final char g() {
        return this.f75399a;
    }

    public final char h() {
        return this.f75400b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public r iterator() {
        return new Ul.a(this.f75399a, this.f75400b, this.f75401c);
    }
}
