package ch;

import android.net.Uri;
import dh.C6854f;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ch.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4582a implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f40985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f40986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f40987c;

    public C4582a(Uri uri, int i10, int i11) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f40985a = uri;
        this.f40986b = i10;
        this.f40987c = i11;
    }

    @Override // ch.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C6854f a() {
        return new C6854f(this.f40985a, this.f40986b, this.f40987c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4582a)) {
            return false;
        }
        C4582a c4582a = (C4582a) obj;
        return Intrinsics.areEqual(this.f40985a, c4582a.f40985a) && this.f40986b == c4582a.f40986b && this.f40987c == c4582a.f40987c;
    }

    public int hashCode() {
        return (((this.f40985a.hashCode() * 31) + Integer.hashCode(this.f40986b)) * 31) + Integer.hashCode(this.f40987c);
    }

    public String toString() {
        return "BlurhashModelProvider(uri=" + this.f40985a + ", width=" + this.f40986b + ", height=" + this.f40987c + ")";
    }
}
