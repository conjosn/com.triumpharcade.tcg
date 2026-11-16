package Xj;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f29179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f29180b;

    public s(int i10, int i11) {
        this.f29179a = i10;
        this.f29180b = i11;
    }

    public static /* synthetic */ s b(s sVar, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = sVar.f29179a;
        }
        if ((i12 & 2) != 0) {
            i11 = sVar.f29180b;
        }
        return sVar.a(i10, i11);
    }

    public final s a(int i10, int i11) {
        return new s(i10, i11);
    }

    public final int c() {
        return this.f29180b;
    }

    public final int d() {
        return this.f29179a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f29179a == sVar.f29179a && this.f29180b == sVar.f29180b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f29179a) * 31) + Integer.hashCode(this.f29180b);
    }

    public String toString() {
        return "JumpToBottomButtonState(unreadMessages=" + this.f29179a + ", lastSeenItemIndex=" + this.f29180b + ')';
    }

    public /* synthetic */ s(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
    }
}
