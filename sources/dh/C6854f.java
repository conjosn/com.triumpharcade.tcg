package dh;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dh.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6854f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f60254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f60255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f60256c;

    public C6854f(Uri uri, int i10, int i11) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f60254a = uri;
        this.f60255b = i10;
        this.f60256c = i11;
    }

    public final int a() {
        return this.f60256c;
    }

    public final Uri b() {
        return this.f60254a;
    }

    public final int c() {
        return this.f60255b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6854f)) {
            return false;
        }
        C6854f c6854f = (C6854f) obj;
        return Intrinsics.areEqual(this.f60254a, c6854f.f60254a) && this.f60255b == c6854f.f60255b && this.f60256c == c6854f.f60256c;
    }

    public int hashCode() {
        return (((this.f60254a.hashCode() * 31) + Integer.hashCode(this.f60255b)) * 31) + Integer.hashCode(this.f60256c);
    }

    public String toString() {
        return "BlurhashModel(uri=" + this.f60254a + ", width=" + this.f60255b + ", height=" + this.f60256c + ")";
    }
}
