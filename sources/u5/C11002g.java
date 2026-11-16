package u5;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import r5.EnumC10478g;

/* JADX INFO: renamed from: u5.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11002g extends AbstractC11003h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f99000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f99001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC10478g f99002c;

    public C11002g(Drawable drawable, boolean z10, EnumC10478g enumC10478g) {
        super(null);
        this.f99000a = drawable;
        this.f99001b = z10;
        this.f99002c = enumC10478g;
    }

    public final EnumC10478g a() {
        return this.f99002c;
    }

    public final Drawable b() {
        return this.f99000a;
    }

    public final boolean c() {
        return this.f99001b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11002g)) {
            return false;
        }
        C11002g c11002g = (C11002g) obj;
        return Intrinsics.areEqual(this.f99000a, c11002g.f99000a) && this.f99001b == c11002g.f99001b && this.f99002c == c11002g.f99002c;
    }

    public int hashCode() {
        return (((this.f99000a.hashCode() * 31) + Boolean.hashCode(this.f99001b)) * 31) + this.f99002c.hashCode();
    }
}
