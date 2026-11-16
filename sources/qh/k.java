package Qh;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f18406a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Object convertedValue) {
        super(null);
        Intrinsics.checkNotNullParameter(convertedValue, "convertedValue");
        this.f18406a = convertedValue;
    }

    public final Object a() {
        return this.f18406a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.areEqual(this.f18406a, ((k) obj).f18406a);
    }

    public int hashCode() {
        return this.f18406a.hashCode();
    }

    public String toString() {
        return "ConvertedValue(convertedValue=" + this.f18406a + ")";
    }
}
