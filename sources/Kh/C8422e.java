package kh;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kh.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8422e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f74663a;

    public C8422e(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f74663a = uri;
    }

    public final Uri a() {
        return this.f74663a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C8422e) && Intrinsics.areEqual(this.f74663a, ((C8422e) obj).f74663a);
    }

    public int hashCode() {
        return this.f74663a.hashCode();
    }

    public String toString() {
        return "ThumbhashModel(uri=" + this.f74663a + ")";
    }
}
