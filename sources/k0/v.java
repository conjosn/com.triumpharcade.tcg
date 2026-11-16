package K0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f11007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f11008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f11009c;

    public v(int i10, String str, String str2) {
        this.f11007a = i10;
        this.f11008b = str;
        this.f11009c = str2;
    }

    public final int a() {
        return this.f11007a;
    }

    public /* synthetic */ v(int i10, String str, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2);
    }
}
