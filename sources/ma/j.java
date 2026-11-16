package Ma;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends h implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Drawable f13008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f13009e;

    public j(Drawable drawable) {
        this.f13008d = drawable;
    }

    @Override // Ma.g
    public Drawable X0() {
        Drawable.ConstantState constantState;
        Drawable drawable = this.f13008d;
        if (drawable == null || (constantState = drawable.getConstantState()) == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    @Override // Ma.e, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f13008d = null;
        this.f13009e = true;
    }

    @Override // Ma.e, Ma.m
    public int getHeight() {
        Drawable drawable = this.f13008d;
        if (drawable == null) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(drawable.getIntrinsicHeight());
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // Ma.e, Ma.m
    public int getWidth() {
        Drawable drawable = this.f13008d;
        if (drawable == null) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(drawable.getIntrinsicWidth());
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // Ma.e
    public boolean isClosed() {
        return this.f13009e;
    }

    @Override // Ma.e
    public int n() {
        return getWidth() * getHeight() * 4;
    }
}
