package r5;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r5.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10479h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f95686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f95687b;

    public C10479h(Drawable drawable, boolean z10) {
        this.f95686a = drawable;
        this.f95687b = z10;
    }

    public final Drawable a() {
        return this.f95686a;
    }

    public final boolean b() {
        return this.f95687b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10479h)) {
            return false;
        }
        C10479h c10479h = (C10479h) obj;
        return Intrinsics.areEqual(this.f95686a, c10479h.f95686a) && this.f95687b == c10479h.f95687b;
    }

    public int hashCode() {
        return (this.f95686a.hashCode() * 31) + Boolean.hashCode(this.f95687b);
    }
}
