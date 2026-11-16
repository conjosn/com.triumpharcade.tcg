package Rj;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rj.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2947y {
    public /* synthetic */ AbstractC2947y(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Integer a();

    public abstract int b();

    public abstract int c();

    private AbstractC2947y() {
    }

    /* JADX INFO: renamed from: Rj.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC2947y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f21033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f21034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Integer f21035c;

        public /* synthetic */ b(int i10, int i11, Integer num, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this((i12 & 1) != 0 ? mj.e0.f83981D : i10, (i12 & 2) != 0 ? mj.j0.f84270h1 : i11, (i12 & 4) != 0 ? Integer.valueOf(mj.j0.f84266g1) : num);
        }

        @Override // Rj.AbstractC2947y
        public Integer a() {
            return this.f21035c;
        }

        @Override // Rj.AbstractC2947y
        public int b() {
            return this.f21033a;
        }

        @Override // Rj.AbstractC2947y
        public int c() {
            return this.f21034b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f21033a == bVar.f21033a && this.f21034b == bVar.f21034b && Intrinsics.areEqual(this.f21035c, bVar.f21035c);
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.f21033a) * 31) + Integer.hashCode(this.f21034b)) * 31;
            Integer num = this.f21035c;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "WithoutCTA(iconId=" + this.f21033a + ", messageResId=" + this.f21034b + ", additionalMessageResId=" + this.f21035c + ')';
        }

        public b(int i10, int i11, Integer num) {
            super(null);
            this.f21033a = i10;
            this.f21034b = i11;
            this.f21035c = num;
        }
    }

    /* JADX INFO: renamed from: Rj.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC2947y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f21028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f21029b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Integer f21030c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f21031d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Function0 f21032e;

        public /* synthetic */ a(int i10, int i11, Integer num, int i12, Function0 function0, int i13, DefaultConstructorMarker defaultConstructorMarker) {
            this((i13 & 1) != 0 ? mj.e0.f83981D : i10, (i13 & 2) != 0 ? mj.j0.f84270h1 : i11, (i13 & 4) != 0 ? Integer.valueOf(mj.j0.f84266g1) : num, (i13 & 8) != 0 ? mj.j0.f84202N0 : i12, function0);
        }

        @Override // Rj.AbstractC2947y
        public Integer a() {
            return this.f21030c;
        }

        @Override // Rj.AbstractC2947y
        public int b() {
            return this.f21028a;
        }

        @Override // Rj.AbstractC2947y
        public int c() {
            return this.f21029b;
        }

        public final int d() {
            return this.f21031d;
        }

        public final Function0 e() {
            return this.f21032e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f21028a == aVar.f21028a && this.f21029b == aVar.f21029b && Intrinsics.areEqual(this.f21030c, aVar.f21030c) && this.f21031d == aVar.f21031d && Intrinsics.areEqual(this.f21032e, aVar.f21032e);
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.f21028a) * 31) + Integer.hashCode(this.f21029b)) * 31;
            Integer num = this.f21030c;
            return ((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Integer.hashCode(this.f21031d)) * 31) + this.f21032e.hashCode();
        }

        public String toString() {
            return "WithCTA(iconId=" + this.f21028a + ", messageResId=" + this.f21029b + ", additionalMessageResId=" + this.f21030c + ", ctaResId=" + this.f21031d + ", onCtaClick=" + this.f21032e + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, int i11, Integer num, int i12, Function0 onCtaClick) {
            super(null);
            Intrinsics.checkNotNullParameter(onCtaClick, "onCtaClick");
            this.f21028a = i10;
            this.f21029b = i11;
            this.f21030c = num;
            this.f21031d = i12;
            this.f21032e = onCtaClick;
        }
    }
}
