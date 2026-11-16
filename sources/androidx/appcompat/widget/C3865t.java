package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: renamed from: androidx.appcompat.widget.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C3865t extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3851e f33244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3864s f33245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f33246c;

    public C3865t(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C3851e c3851e = this.f33244a;
        if (c3851e != null) {
            c3851e.b();
        }
        C3864s c3864s = this.f33245b;
        if (c3864s != null) {
            c3864s.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C3851e c3851e = this.f33244a;
        if (c3851e != null) {
            return c3851e.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3851e c3851e = this.f33244a;
        if (c3851e != null) {
            return c3851e.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C3864s c3864s = this.f33245b;
        if (c3864s != null) {
            return c3864s.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C3864s c3864s = this.f33245b;
        if (c3864s != null) {
            return c3864s.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f33245b.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3851e c3851e = this.f33244a;
        if (c3851e != null) {
            c3851e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C3851e c3851e = this.f33244a;
        if (c3851e != null) {
            c3851e.g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C3864s c3864s = this.f33245b;
        if (c3864s != null) {
            c3864s.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C3864s c3864s = this.f33245b;
        if (c3864s != null && drawable != null && !this.f33246c) {
            c3864s.h(drawable);
        }
        super.setImageDrawable(drawable);
        C3864s c3864s2 = this.f33245b;
        if (c3864s2 != null) {
            c3864s2.c();
            if (this.f33246c) {
                return;
            }
            this.f33245b.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f33246c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        C3864s c3864s = this.f33245b;
        if (c3864s != null) {
            c3864s.i(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C3864s c3864s = this.f33245b;
        if (c3864s != null) {
            c3864s.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C3851e c3851e = this.f33244a;
        if (c3851e != null) {
            c3851e.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C3851e c3851e = this.f33244a;
        if (c3851e != null) {
            c3851e.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C3864s c3864s = this.f33245b;
        if (c3864s != null) {
            c3864s.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C3864s c3864s = this.f33245b;
        if (c3864s != null) {
            c3864s.k(mode);
        }
    }

    public C3865t(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C3865t(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f33246c = false;
        g0.a(this, getContext());
        C3851e c3851e = new C3851e(this);
        this.f33244a = c3851e;
        c3851e.e(attributeSet, i10);
        C3864s c3864s = new C3864s(this);
        this.f33245b = c3864s;
        c3864s.g(attributeSet, i10);
    }
}
