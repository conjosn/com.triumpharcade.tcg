package Xj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f29200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f29201b;

    public y(String id2, String text) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f29200a = id2;
        this.f29201b = text;
    }

    public final String a() {
        return this.f29200a;
    }

    public final String b() {
        return this.f29201b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.areEqual(this.f29200a, yVar.f29200a) && Intrinsics.areEqual(this.f29201b, yVar.f29201b);
    }

    public int hashCode() {
        return (this.f29200a.hashCode() * 31) + this.f29201b.hashCode();
    }

    public String toString() {
        return "ReplySuggestion(id=" + this.f29200a + ", text=" + this.f29201b + ')';
    }
}
