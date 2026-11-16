package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m0.k9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8953k9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final androidx.compose.ui.window.z f80547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f80548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f80549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Boolean f80550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Boolean f80551e;

    public C8953k9(boolean z10, boolean z11) {
        this.f80547a = androidx.compose.ui.window.z.f34244a;
        this.f80548b = z10;
        this.f80549c = z11;
        this.f80551e = null;
        this.f80550d = null;
    }

    public final androidx.compose.ui.window.z a() {
        return this.f80547a;
    }

    public final boolean b() {
        return this.f80548b;
    }

    public final Boolean c() {
        return this.f80551e;
    }

    public final Boolean d() {
        return this.f80550d;
    }

    public final boolean e() {
        return this.f80549c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8953k9)) {
            return false;
        }
        C8953k9 c8953k9 = (C8953k9) obj;
        return this.f80547a == c8953k9.f80547a && Intrinsics.areEqual(this.f80550d, c8953k9.f80550d) && Intrinsics.areEqual(this.f80551e, c8953k9.f80551e) && this.f80549c == c8953k9.f80549c && this.f80548b == c8953k9.f80548b;
    }

    public int hashCode() {
        int iHashCode = ((this.f80547a.hashCode() * 31) + Boolean.hashCode(this.f80548b)) * 31;
        Boolean bool = this.f80550d;
        int iHashCode2 = (iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 31;
        Boolean bool2 = this.f80551e;
        return ((iHashCode2 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 31) + Boolean.hashCode(this.f80549c);
    }

    public /* synthetic */ C8953k9(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11);
    }
}
