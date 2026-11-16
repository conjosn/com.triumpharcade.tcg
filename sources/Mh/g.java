package mh;

import android.graphics.Bitmap;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bitmap f83694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CodedException f83695b;

    public g(Bitmap bitmap, CodedException codedException) {
        this.f83694a = bitmap;
        this.f83695b = codedException;
    }

    public final Bitmap a() throws CodedException {
        CodedException codedException = this.f83695b;
        if (codedException != null) {
            throw codedException;
        }
        Bitmap bitmap = this.f83694a;
        if (bitmap != null) {
            return bitmap;
        }
        throw new IllegalArgumentException("The result doesn't have a value or error");
    }

    public final g b(nh.c transformer) {
        CodedException unexpectedException;
        CodedException codedException;
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        CodedException codedException2 = this.f83695b;
        if (codedException2 != null) {
            return new g(null, codedException2);
        }
        try {
            Bitmap bitmap = this.f83694a;
            if (bitmap != null) {
                return new g(transformer.a(bitmap), null);
            }
            throw new IllegalArgumentException("The result doesn't have a value or error");
        } catch (Throwable th2) {
            if (th2 instanceof CodedException) {
                codedException = (CodedException) th2;
            } else {
                if (th2 instanceof Jg.a) {
                    Jg.a aVar = (Jg.a) th2;
                    unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                } else {
                    unexpectedException = new UnexpectedException(th2);
                }
                codedException = unexpectedException;
            }
            return new g(null, codedException);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f83694a, gVar.f83694a) && Intrinsics.areEqual(this.f83695b, gVar.f83695b);
    }

    public int hashCode() {
        Bitmap bitmap = this.f83694a;
        int iHashCode = (bitmap == null ? 0 : bitmap.hashCode()) * 31;
        CodedException codedException = this.f83695b;
        return iHashCode + (codedException != null ? codedException.hashCode() : 0);
    }

    public String toString() {
        return "ManipulatorResult(value=" + this.f83694a + ", error=" + this.f83695b + ")";
    }
}
