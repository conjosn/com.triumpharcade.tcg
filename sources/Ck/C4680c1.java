package ck;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4680c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f41450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f41451b;

    public C4680c1(String id2, String text) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f41450a = id2;
        this.f41451b = text;
    }

    public final String a() {
        return this.f41450a;
    }

    public final String b() {
        return this.f41451b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4680c1)) {
            return false;
        }
        C4680c1 c4680c1 = (C4680c1) obj;
        return Intrinsics.areEqual(this.f41450a, c4680c1.f41450a) && Intrinsics.areEqual(this.f41451b, c4680c1.f41451b);
    }

    public int hashCode() {
        return (this.f41450a.hashCode() * 31) + this.f41451b.hashCode();
    }

    public String toString() {
        return "QuickReply(id=" + this.f41450a + ", text=" + this.f41451b + ')';
    }
}
