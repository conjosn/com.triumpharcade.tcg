package Jk;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f10933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f10934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f10935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f10936d;

    public a(Uri uri, int i10, int i11, long j10) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f10933a = uri;
        this.f10934b = i10;
        this.f10935c = i11;
        this.f10936d = j10;
    }

    public final int a() {
        return this.f10935c;
    }

    public final long b() {
        return this.f10936d;
    }

    public final Uri c() {
        return this.f10933a;
    }

    public final int d() {
        return this.f10934b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f10933a, aVar.f10933a) && this.f10934b == aVar.f10934b && this.f10935c == aVar.f10935c && this.f10936d == aVar.f10936d;
    }

    public int hashCode() {
        return (((((this.f10933a.hashCode() * 31) + Integer.hashCode(this.f10934b)) * 31) + Integer.hashCode(this.f10935c)) * 31) + Long.hashCode(this.f10936d);
    }

    public String toString() {
        return "CompressedImageData(uri=" + this.f10933a + ", width=" + this.f10934b + ", height=" + this.f10935c + ", size=" + this.f10936d + ')';
    }
}
