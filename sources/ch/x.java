package ch;

import android.net.Uri;
import kh.C8422e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f41161a;

    public x(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f41161a = uri;
    }

    @Override // ch.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C8422e a() {
        return new C8422e(this.f41161a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && Intrinsics.areEqual(this.f41161a, ((x) obj).f41161a);
    }

    public int hashCode() {
        return this.f41161a.hashCode();
    }

    public String toString() {
        return "ThumbhashModelProvider(uri=" + this.f41161a + ")";
    }
}
