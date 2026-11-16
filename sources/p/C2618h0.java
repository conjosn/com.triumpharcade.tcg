package P;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import s0.F2;
import s0.x2;

/* JADX INFO: renamed from: P.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2618h0 implements F2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f16700e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.Z0 f16703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f16704d;

    /* JADX INFO: renamed from: P.h0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final IntRange b(int i10, int i11, int i12) {
            int i13 = (i10 / i11) * i11;
            return kotlin.ranges.g.x(Math.max(i13 - i12, 0), i13 + i11 + i12);
        }

        private a() {
        }
    }

    public C2618h0(int i10, int i11, int i12) {
        this.f16701a = i11;
        this.f16702b = i12;
        this.f16703c = x2.i(f16700e.b(i10, i11, i12), x2.r());
        this.f16704d = i10;
    }

    private void i(IntRange intRange) {
        this.f16703c.setValue(intRange);
    }

    @Override // s0.F2
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public IntRange getValue() {
        return (IntRange) this.f16703c.getValue();
    }

    public final void m(int i10) {
        if (i10 != this.f16704d) {
            this.f16704d = i10;
            i(f16700e.b(i10, this.f16701a, this.f16702b));
        }
    }
}
