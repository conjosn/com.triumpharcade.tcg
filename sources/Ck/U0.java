package ck;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f41394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f41395b;

    public U0(List cleaned, List extracted) {
        Intrinsics.checkNotNullParameter(cleaned, "cleaned");
        Intrinsics.checkNotNullParameter(extracted, "extracted");
        this.f41394a = cleaned;
        this.f41395b = extracted;
    }

    public final List a() {
        return this.f41394a;
    }

    public final List b() {
        return this.f41395b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U0)) {
            return false;
        }
        U0 u02 = (U0) obj;
        return Intrinsics.areEqual(this.f41394a, u02.f41394a) && Intrinsics.areEqual(this.f41395b, u02.f41395b);
    }

    public int hashCode() {
        return (this.f41394a.hashCode() * 31) + this.f41395b.hashCode();
    }

    public String toString() {
        return "ProcessedBlocks(cleaned=" + this.f41394a + ", extracted=" + this.f41395b + ')';
    }
}
