package l;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import k.AbstractC8209j;
import q.AbstractC9995b;

/* JADX INFO: renamed from: l.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8541a {
    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public abstract void h(boolean z10);

    public abstract int i();

    public abstract Context j();

    public boolean k() {
        return false;
    }

    public abstract boolean n(int i10, KeyEvent keyEvent);

    public boolean o(KeyEvent keyEvent) {
        return false;
    }

    public boolean p() {
        return false;
    }

    public abstract void q(Drawable drawable);

    public abstract void r(boolean z10);

    public abstract void s(boolean z10);

    public abstract void t(float f10);

    public abstract void u(Drawable drawable);

    public abstract void v(boolean z10);

    public abstract void w(CharSequence charSequence);

    public abstract void x(CharSequence charSequence);

    public AbstractC9995b y(AbstractC9995b.a aVar) {
        return null;
    }

    /* JADX INFO: renamed from: l.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C1168a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f75649a;

        public C1168a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f75649a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8209j.f73296t);
            this.f75649a = typedArrayObtainStyledAttributes.getInt(AbstractC8209j.f73301u, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public C1168a(int i10, int i11) {
            super(i10, i11);
            this.f75649a = 8388627;
        }

        public C1168a(C1168a c1168a) {
            super((ViewGroup.MarginLayoutParams) c1168a);
            this.f75649a = 0;
            this.f75649a = c1168a.f75649a;
        }

        public C1168a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f75649a = 0;
        }
    }

    void m() {
    }

    public void l(Configuration configuration) {
    }
}
