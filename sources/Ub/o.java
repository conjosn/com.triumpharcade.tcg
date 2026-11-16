package Ub;

import android.text.TextPaint;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextPaint f24744a;

    public o(TextPaint textPaint) {
        Intrinsics.checkNotNullParameter(textPaint, "textPaint");
        this.f24744a = textPaint;
    }

    public final TextPaint a() {
        return this.f24744a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.areEqual(this.f24744a, ((o) obj).f24744a);
    }

    public int hashCode() {
        return this.f24744a.hashCode();
    }

    public String toString() {
        return "ReactTextPaintHolderSpan(textPaint=" + this.f24744a + ")";
    }
}
