package io.intercom.android.sdk.views;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ScrollView;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class ContentAwareScrollView extends ScrollView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f71335a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();

        void b(int i10);
    }

    public ContentAwareScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public boolean a() {
        int bottom = getChildAt(0).getBottom();
        return bottom != 0 && getBottom() + getScrollY() >= bottom;
    }

    protected void b() {
        if (this.f71335a == null || !a()) {
            return;
        }
        this.f71335a.a();
    }

    protected void c(int i10) {
        a aVar = this.f71335a;
        if (aVar != null) {
            aVar.b(i10);
        }
    }

    public a getListener() {
        return this.f71335a;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        b();
    }

    @Override // android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        b();
        c(i11);
    }

    public void setListener(a aVar) {
        this.f71335a = aVar;
        b();
    }
}
