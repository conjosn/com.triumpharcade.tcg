package Fa;

import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: Fa.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2041b implements A9.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ga.g f6342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ga.h f6343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ga.d f6344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final A9.d f6345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f6346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Object f6347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f6348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f6349i;

    public C2041b(String sourceString, Ga.g gVar, Ga.h rotationOptions, Ga.d imageDecodeOptions, A9.d dVar, String str) {
        Intrinsics.checkNotNullParameter(sourceString, "sourceString");
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(imageDecodeOptions, "imageDecodeOptions");
        this.f6341a = sourceString;
        this.f6342b = gVar;
        this.f6343c = rotationOptions;
        this.f6344d = imageDecodeOptions;
        this.f6345e = dVar;
        this.f6346f = str;
        this.f6348h = (((((((((sourceString.hashCode() * 31) + (gVar != null ? gVar.hashCode() : 0)) * 31) + rotationOptions.hashCode()) * 31) + imageDecodeOptions.hashCode()) * 31) + (dVar != null ? dVar.hashCode() : 0)) * 31) + (str != null ? str.hashCode() : 0);
        this.f6349i = RealtimeSinceBootClock.get().now();
    }

    @Override // A9.d
    public String a() {
        return this.f6341a;
    }

    @Override // A9.d
    public boolean b(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        String strA = a();
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return StringsKt.b0(strA, string, false, 2, null);
    }

    @Override // A9.d
    public boolean c() {
        return false;
    }

    public final void d(Object obj) {
        this.f6347g = obj;
    }

    @Override // A9.d
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C2041b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey");
        C2041b c2041b = (C2041b) obj;
        return Intrinsics.areEqual(this.f6341a, c2041b.f6341a) && Intrinsics.areEqual(this.f6342b, c2041b.f6342b) && Intrinsics.areEqual(this.f6343c, c2041b.f6343c) && Intrinsics.areEqual(this.f6344d, c2041b.f6344d) && Intrinsics.areEqual(this.f6345e, c2041b.f6345e) && Intrinsics.areEqual(this.f6346f, c2041b.f6346f);
    }

    @Override // A9.d
    public int hashCode() {
        return this.f6348h;
    }

    public String toString() {
        return "BitmapMemoryCacheKey(sourceString=" + this.f6341a + ", resizeOptions=" + this.f6342b + ", rotationOptions=" + this.f6343c + ", imageDecodeOptions=" + this.f6344d + ", postprocessorCacheKey=" + this.f6345e + ", postprocessorName=" + this.f6346f + ")";
    }
}
