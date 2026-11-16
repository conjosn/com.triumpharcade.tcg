package androidx.compose.ui.window;

import android.os.IBinder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f34182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f34183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final z f34184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f34185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f34186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f34187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f34188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final IBinder f34189h;

    public l(boolean z10, boolean z11, z zVar, boolean z12, boolean z13, String str, int i10, IBinder iBinder) {
        this.f34182a = z10;
        this.f34183b = z11;
        this.f34184c = zVar;
        this.f34185d = z12;
        this.f34186e = z13;
        this.f34187f = str;
        this.f34188g = i10;
        this.f34189h = iBinder;
    }

    public final boolean a() {
        return this.f34186e;
    }

    public final boolean b() {
        return this.f34182a;
    }

    public final boolean c() {
        return this.f34183b;
    }

    public final z d() {
        return this.f34184c;
    }

    public final boolean e() {
        return this.f34185d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f34182a == lVar.f34182a && this.f34183b == lVar.f34183b && this.f34184c == lVar.f34184c && this.f34185d == lVar.f34185d && this.f34186e == lVar.f34186e && this.f34188g == lVar.f34188g && Intrinsics.areEqual(this.f34189h, lVar.f34189h);
    }

    public final String f() {
        return this.f34187f;
    }

    public final IBinder g() {
        return this.f34189h;
    }

    public final int h() {
        return this.f34188g;
    }

    public int hashCode() {
        int iHashCode = ((((((((((Boolean.hashCode(this.f34182a) * 31) + Boolean.hashCode(this.f34183b)) * 31) + this.f34184c.hashCode()) * 31) + Boolean.hashCode(this.f34185d)) * 31) + Boolean.hashCode(this.f34186e)) * 31) + this.f34188g) * 31;
        IBinder iBinder = this.f34189h;
        return iHashCode + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public /* synthetic */ l(boolean z10, boolean z11, z zVar, boolean z12, boolean z13, String str, int i10, IBinder iBinder, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? true : z10, (i11 & 2) != 0 ? true : z11, (i11 & 4) != 0 ? z.f34244a : zVar, (i11 & 8) != 0 ? true : z12, (i11 & 16) != 0 ? true : z13, (i11 & 32) != 0 ? "" : str, (i11 & 64) != 0 ? 2 : i10, (i11 & 128) != 0 ? null : iBinder);
    }

    public /* synthetic */ l(boolean z10, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12);
    }

    public l(boolean z10, boolean z11, boolean z12) {
        this(z10, z11, z.f34244a, z12, true, null, 0, null, 224, null);
    }
}
