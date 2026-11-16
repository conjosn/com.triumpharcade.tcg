package I2;

import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9959c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f9960d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K f9961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K f9962b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Pair pairA = kotlin.t.a(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        f9960d = new e(pairA, kotlin.t.a(fValueOf2, fValueOf2));
    }

    public e(Pair... mappings) {
        Intrinsics.checkNotNullParameter(mappings, "mappings");
        this.f9961a = new K(mappings.length);
        this.f9962b = new K(mappings.length);
        int length = mappings.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f9961a.f(((Number) mappings[i10].getFirst()).floatValue());
            this.f9962b.f(((Number) mappings[i10].getSecond()).floatValue());
        }
        i.d(this.f9961a);
        i.d(this.f9962b);
    }

    public final float a(float f10) {
        return i.a(this.f9961a, this.f9962b, f10);
    }

    public final float b(float f10) {
        return i.a(this.f9962b, this.f9961a, f10);
    }
}
