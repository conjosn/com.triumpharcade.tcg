package e7;

import java.util.Map;
import k7.C8373a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: e7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7060a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C8373a f61937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f61938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f61939c;

    public C7060a(C8373a evaluationContext, Map flags, long j10) {
        Intrinsics.checkNotNullParameter(evaluationContext, "evaluationContext");
        Intrinsics.checkNotNullParameter(flags, "flags");
        this.f61937a = evaluationContext;
        this.f61938b = flags;
        this.f61939c = j10;
    }

    public final C8373a a() {
        return this.f61937a;
    }

    public final Map b() {
        return this.f61938b;
    }

    public final long c() {
        return this.f61939c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7060a)) {
            return false;
        }
        C7060a c7060a = (C7060a) obj;
        return Intrinsics.areEqual(this.f61937a, c7060a.f61937a) && Intrinsics.areEqual(this.f61938b, c7060a.f61938b) && this.f61939c == c7060a.f61939c;
    }

    public int hashCode() {
        return (((this.f61937a.hashCode() * 31) + this.f61938b.hashCode()) * 31) + Long.hashCode(this.f61939c);
    }

    public String toString() {
        return "FlagsStateEntry(evaluationContext=" + this.f61937a + ", flags=" + this.f61938b + ", lastUpdateTimestamp=" + this.f61939c + ")";
    }
}
