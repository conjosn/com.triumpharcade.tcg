package ha;

import G9.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import ga.InterfaceC7449a;
import ga.InterfaceC7450b;
import ha.AbstractC7722a;

/* JADX INFO: renamed from: ha.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7724c extends ImageView {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static boolean f67993g = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7722a.C1035a f67994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f67995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C7723b f67996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f67997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f67998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Object f67999f;

    public AbstractC7724c(Context context) {
        super(context);
        this.f67994a = new AbstractC7722a.C1035a();
        this.f67995b = 0.0f;
        this.f67997d = false;
        this.f67998e = false;
        this.f67999f = null;
        c(context);
    }

    private void c(Context context) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("DraweeView#init");
            }
            if (this.f67997d) {
                if (Ta.b.d()) {
                    Ta.b.b();
                    return;
                }
                return;
            }
            boolean z10 = true;
            this.f67997d = true;
            this.f67996c = C7723b.c(null, context);
            ColorStateList imageTintList = getImageTintList();
            if (imageTintList == null) {
                if (Ta.b.d()) {
                    Ta.b.b();
                    return;
                }
                return;
            }
            setColorFilter(imageTintList.getDefaultColor());
            if (!f67993g || context.getApplicationInfo().targetSdkVersion < 24) {
                z10 = false;
            }
            this.f67998e = z10;
            if (Ta.b.d()) {
                Ta.b.b();
            }
        } catch (Throwable th2) {
            if (Ta.b.d()) {
                Ta.b.b();
            }
            throw th2;
        }
    }

    private void d() {
        Drawable drawable;
        if (!this.f67998e || (drawable = getDrawable()) == null) {
            return;
        }
        drawable.setVisible(getVisibility() == 0, false);
    }

    public static void setGlobalLegacyVisibilityHandlingEnabled(boolean z10) {
        f67993g = z10;
    }

    protected void a() {
        this.f67996c.i();
    }

    protected void b() {
        this.f67996c.j();
    }

    protected void e() {
        a();
    }

    protected void f() {
        b();
    }

    public float getAspectRatio() {
        return this.f67995b;
    }

    public InterfaceC7449a getController() {
        return this.f67996c.e();
    }

    public Object getExtraData() {
        return this.f67999f;
    }

    public InterfaceC7450b getHierarchy() {
        return this.f67996c.f();
    }

    public Drawable getTopLevelDrawable() {
        return this.f67996c.g();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        d();
        e();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
        f();
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        d();
        e();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        AbstractC7722a.C1035a c1035a = this.f67994a;
        c1035a.f67985a = i10;
        c1035a.f67986b = i11;
        AbstractC7722a.b(c1035a, this.f67995b, getLayoutParams(), getPaddingLeft() + getPaddingRight(), getPaddingTop() + getPaddingBottom());
        AbstractC7722a.C1035a c1035a2 = this.f67994a;
        super.onMeasure(c1035a2.f67985a, c1035a2.f67986b);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        d();
        f();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f67996c.k(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        d();
    }

    public void setAspectRatio(float f10) {
        if (f10 == this.f67995b) {
            return;
        }
        this.f67995b = f10;
        requestLayout();
    }

    public void setController(InterfaceC7449a interfaceC7449a) {
        this.f67996c.n(interfaceC7449a);
        super.setImageDrawable(this.f67996c.g());
    }

    public void setExtraData(Object obj) {
        this.f67999f = obj;
    }

    public void setHierarchy(InterfaceC7450b interfaceC7450b) {
        this.f67996c.o(interfaceC7450b);
        super.setImageDrawable(this.f67996c.g());
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageBitmap(Bitmap bitmap) {
        c(getContext());
        this.f67996c.m();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageDrawable(Drawable drawable) {
        c(getContext());
        this.f67996c.m();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageResource(int i10) {
        c(getContext());
        this.f67996c.m();
        super.setImageResource(i10);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageURI(Uri uri) {
        c(getContext());
        this.f67996c.m();
        super.setImageURI(uri);
    }

    public void setLegacyVisibilityHandlingEnabled(boolean z10) {
        this.f67998e = z10;
    }

    @Override // android.view.View
    public String toString() {
        i.a aVarB = i.b(this);
        C7723b c7723b = this.f67996c;
        return aVarB.b("holder", c7723b != null ? c7723b.toString() : "<no holder set>").toString();
    }
}
