package ch;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ch.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4586e implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f40994a;

    public C4586e(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f40994a = drawable;
    }

    @Override // ch.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public fh.b a() {
        return new fh.b(this.f40994a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C4586e) && Intrinsics.areEqual(this.f40994a, ((C4586e) obj).f40994a);
    }

    public int hashCode() {
        return this.f40994a.hashCode();
    }

    public String toString() {
        return "DecodedModelProvider(drawable=" + this.f40994a + ")";
    }
}
