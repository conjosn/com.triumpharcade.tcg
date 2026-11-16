package Ga;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f7503e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7507d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public g(int i10, int i11, float f10, float f11) {
        this.f7504a = i10;
        this.f7505b = i11;
        this.f7506c = f10;
        this.f7507d = f11;
        if (i10 <= 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 <= 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f7504a == gVar.f7504a && this.f7505b == gVar.f7505b;
    }

    public int hashCode() {
        return O9.b.a(this.f7504a, this.f7505b);
    }

    public String toString() {
        M m10 = M.f75338a;
        String str = String.format(null, "%dx%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f7504a), Integer.valueOf(this.f7505b)}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public /* synthetic */ g(int i10, int i11, float f10, float f11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, (i12 & 4) != 0 ? 2048.0f : f10, (i12 & 8) != 0 ? 0.6666667f : f11);
    }
}
