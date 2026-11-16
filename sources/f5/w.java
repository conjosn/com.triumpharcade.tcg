package F5;

import kotlin.jvm.internal.DefaultConstructorMarker;
import r5.EnumC10484m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f6286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f6287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f6288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f6289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final EnumC10484m f6290e;

    public w(boolean z10, boolean z11, boolean z12, int i10, EnumC10484m enumC10484m) {
        this.f6286a = z10;
        this.f6287b = z11;
        this.f6288c = z12;
        this.f6289d = i10;
        this.f6290e = enumC10484m;
    }

    public final boolean a() {
        return this.f6286a;
    }

    public final EnumC10484m b() {
        return this.f6290e;
    }

    public final int c() {
        return this.f6289d;
    }

    public final boolean d() {
        return this.f6287b;
    }

    public final boolean e() {
        return this.f6288c;
    }

    public /* synthetic */ w(boolean z10, boolean z11, boolean z12, int i10, EnumC10484m enumC10484m, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? true : z10, (i11 & 2) != 0 ? true : z11, (i11 & 4) != 0 ? true : z12, (i11 & 8) != 0 ? 4 : i10, (i11 & 16) != 0 ? EnumC10484m.f95697b : enumC10484m);
    }
}
