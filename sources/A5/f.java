package A5;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Throwable f989c;

    public f(Drawable drawable, i iVar, Throwable th2) {
        super(null);
        this.f987a = drawable;
        this.f988b = iVar;
        this.f989c = th2;
    }

    @Override // A5.j
    public Drawable a() {
        return this.f987a;
    }

    @Override // A5.j
    public i b() {
        return this.f988b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(a(), fVar.a()) && Intrinsics.areEqual(b(), fVar.b()) && Intrinsics.areEqual(this.f989c, fVar.f989c);
    }

    public int hashCode() {
        Drawable drawableA = a();
        return ((((drawableA != null ? drawableA.hashCode() : 0) * 31) + b().hashCode()) * 31) + this.f989c.hashCode();
    }
}
