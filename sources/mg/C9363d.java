package mg;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.FrameLayout;
import y9.AbstractC11860b;

/* JADX INFO: renamed from: mg.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9363d extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    InterfaceC9361b f83607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f83608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f83609c;

    public C9363d(Context context) {
        super(context);
        this.f83607a = new C9366g();
        this.f83609c = true;
        a(null, 0);
    }

    private void a(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC11860b.f104250a, i10, 0);
        this.f83608b = typedArrayObtainStyledAttributes.getColor(AbstractC11860b.f104251b, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    private boolean i() {
        return this.f83607a instanceof C9371l;
    }

    public void b(float f10) {
        if (i()) {
            ((C9371l) this.f83607a).r(f10);
        }
    }

    public InterfaceC9365f c(boolean z10) {
        return this.f83607a.b(z10);
    }

    public InterfaceC9365f d(float f10) {
        return this.f83607a.g(f10);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.f83607a.f(canvas)) {
            super.draw(canvas);
        }
    }

    public InterfaceC9365f e(int i10) {
        this.f83608b = i10;
        return this.f83607a.a(i10);
    }

    public InterfaceC9365f f(AbstractC9362c abstractC9362c) {
        return g(abstractC9362c, 4.0f, true);
    }

    public InterfaceC9365f g(AbstractC9362c abstractC9362c, float f10, boolean z10) {
        return h(abstractC9362c, AbstractC9362c.f83605b ? null : new C9372m(getContext()), f10, z10);
    }

    public InterfaceC9365f h(AbstractC9362c abstractC9362c, InterfaceC9360a interfaceC9360a, float f10, boolean z10) {
        this.f83607a.destroy();
        if (AbstractC9362c.f83605b) {
            this.f83607a = new C9371l(this, abstractC9362c, this.f83608b, f10, z10);
        } else {
            this.f83607a = new C9368i(this, abstractC9362c, this.f83608b, interfaceC9360a, f10, z10);
        }
        return this.f83607a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isHardwareAccelerated()) {
            this.f83607a.c(this.f83609c);
        } else {
            Log.e("BlurView", "BlurView can't be used in not hardware-accelerated window!");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f83607a.c(false);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f83607a.e();
    }

    @Override // android.view.View
    public void setRotation(float f10) {
        super.setRotation(f10);
        b(f10);
    }
}
