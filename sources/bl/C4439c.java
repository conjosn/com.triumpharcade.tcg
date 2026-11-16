package bl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bl.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4439c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f40198d = jl.d.f72771a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f40199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f40200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final jl.d f40201c;

    public C4439c(boolean z10, Integer num, jl.d text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f40199a = z10;
        this.f40200b = num;
        this.f40201c = text;
    }

    public final Integer a() {
        return this.f40200b;
    }

    public final boolean b() {
        return this.f40199a;
    }

    public final jl.d c() {
        return this.f40201c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4439c)) {
            return false;
        }
        C4439c c4439c = (C4439c) obj;
        return this.f40199a == c4439c.f40199a && Intrinsics.areEqual(this.f40200b, c4439c.f40200b) && Intrinsics.areEqual(this.f40201c, c4439c.f40201c);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f40199a) * 31;
        Integer num = this.f40200b;
        return ((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.f40201c.hashCode();
    }

    public String toString() {
        return "ConversationButtonState(showButton=" + this.f40199a + ", iconRes=" + this.f40200b + ", text=" + this.f40201c + ')';
    }
}
