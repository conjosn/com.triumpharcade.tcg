package T0;

import android.graphics.ColorFilter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: T0.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3022g0 extends AbstractC3075y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f22465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f22466d;

    public /* synthetic */ C3022g0(long j10, int i10, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, i10, colorFilter);
    }

    public final int b() {
        return this.f22466d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3022g0)) {
            return false;
        }
        C3022g0 c3022g0 = (C3022g0) obj;
        return C3072x0.p(this.f22465c, c3022g0.f22465c) && AbstractC3019f0.E(this.f22466d, c3022g0.f22466d);
    }

    public int hashCode() {
        return (C3072x0.v(this.f22465c) * 31) + AbstractC3019f0.F(this.f22466d);
    }

    public String toString() {
        return "BlendModeColorFilter(color=" + ((Object) C3072x0.w(this.f22465c)) + ", blendMode=" + ((Object) AbstractC3019f0.G(this.f22466d)) + ')';
    }

    public /* synthetic */ C3022g0(long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, i10);
    }

    private C3022g0(long j10, int i10, ColorFilter colorFilter) {
        super(colorFilter);
        this.f22465c = j10;
        this.f22466d = i10;
    }

    private C3022g0(long j10, int i10) {
        this(j10, i10, G.c(j10, i10), null);
    }
}
