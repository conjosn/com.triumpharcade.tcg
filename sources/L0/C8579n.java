package l0;

import T0.AbstractC3078z0;
import T0.C3072x0;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;

/* JADX INFO: renamed from: l0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8579n extends RippleDrawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f75906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C3072x0 f75907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f75908c;

    public C8579n(boolean z10) {
        super(ColorStateList.valueOf(-16777216), null, z10 ? new ColorDrawable(-1) : null);
        this.f75906a = z10;
    }

    private final long a(long j10, float f10) {
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        return C3072x0.n(j10, kotlin.ranges.g.j(f10, 1.0f), 0.0f, 0.0f, 0.0f, 14, null);
    }

    public final void b(long j10, float f10) {
        long jA = a(j10, f10);
        C3072x0 c3072x0 = this.f75907b;
        if (c3072x0 == null ? false : C3072x0.p(c3072x0.x(), jA)) {
            return;
        }
        this.f75907b = C3072x0.j(jA);
        setColor(ColorStateList.valueOf(AbstractC3078z0.k(jA)));
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        if (!this.f75906a) {
            this.f75908c = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f75908c = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.f75908c;
    }
}
