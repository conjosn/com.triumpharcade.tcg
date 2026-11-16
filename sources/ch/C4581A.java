package ch;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ch.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4581A implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f40983a;

    public C4581A(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f40983a = uri;
    }

    @Override // ch.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Uri a() {
        return this.f40983a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C4581A) && Intrinsics.areEqual(this.f40983a, ((C4581A) obj).f40983a);
    }

    public int hashCode() {
        return this.f40983a.hashCode();
    }

    public String toString() {
        return "UriModelProvider(uri=" + this.f40983a + ")";
    }
}
