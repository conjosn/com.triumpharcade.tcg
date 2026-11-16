package Yf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f30110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f30111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f30112c;

    public s(String selectedScreenKey, int i10, c actionOrigin) {
        Intrinsics.checkNotNullParameter(selectedScreenKey, "selectedScreenKey");
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        this.f30110a = selectedScreenKey;
        this.f30111b = i10;
        this.f30112c = actionOrigin;
    }

    public static /* synthetic */ s b(s sVar, String str, int i10, c cVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = sVar.f30110a;
        }
        if ((i11 & 2) != 0) {
            i10 = sVar.f30111b;
        }
        if ((i11 & 4) != 0) {
            cVar = sVar.f30112c;
        }
        return sVar.a(str, i10, cVar);
    }

    public final s a(String selectedScreenKey, int i10, c actionOrigin) {
        Intrinsics.checkNotNullParameter(selectedScreenKey, "selectedScreenKey");
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        return new s(selectedScreenKey, i10, actionOrigin);
    }

    public final c c() {
        return this.f30112c;
    }

    public final int d() {
        return this.f30111b;
    }

    public final String e() {
        return this.f30110a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.areEqual(this.f30110a, sVar.f30110a) && this.f30111b == sVar.f30111b && this.f30112c == sVar.f30112c;
    }

    public int hashCode() {
        return (((this.f30110a.hashCode() * 31) + Integer.hashCode(this.f30111b)) * 31) + this.f30112c.hashCode();
    }

    public String toString() {
        return "TabsNavigationStateUpdateRequest(selectedScreenKey=" + this.f30110a + ", baseProvenance=" + this.f30111b + ", actionOrigin=" + this.f30112c + ")";
    }
}
