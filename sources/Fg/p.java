package Fg;

import android.os.Bundle;
import c2.AbstractC4472e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f6612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f6613c;

    public p(String base64Image, int i10, int i11) {
        Intrinsics.checkNotNullParameter(base64Image, "base64Image");
        this.f6611a = base64Image;
        this.f6612b = i10;
        this.f6613c = i11;
    }

    public final Bundle a() {
        return AbstractC4472e.b(t.a("data", this.f6611a), t.a("size", AbstractC4472e.b(t.a("width", Integer.valueOf(this.f6612b)), t.a("height", Integer.valueOf(this.f6613c)))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f6611a, pVar.f6611a) && this.f6612b == pVar.f6612b && this.f6613c == pVar.f6613c;
    }

    public int hashCode() {
        return (((this.f6611a.hashCode() * 31) + Integer.hashCode(this.f6612b)) * 31) + Integer.hashCode(this.f6613c);
    }

    public String toString() {
        return "ImageResult(base64Image=" + this.f6611a + ", width=" + this.f6612b + ", height=" + this.f6613c + ")";
    }
}
