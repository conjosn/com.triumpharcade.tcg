package Xj;

import io.intercom.android.sdk.models.Weight;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f29126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Weight f29127b;

    public k(String text, Weight weight) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f29126a = text;
        this.f29127b = weight;
    }

    public final String a() {
        return this.f29126a;
    }

    public final Weight b() {
        return this.f29127b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f29126a, kVar.f29126a) && this.f29127b == kVar.f29127b;
    }

    public int hashCode() {
        int iHashCode = this.f29126a.hashCode() * 31;
        Weight weight = this.f29127b;
        return iHashCode + (weight == null ? 0 : weight.hashCode());
    }

    public String toString() {
        return "EventLabelSegment(text=" + this.f29126a + ", weight=" + this.f29127b + ')';
    }
}
