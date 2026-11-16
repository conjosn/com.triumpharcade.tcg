package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TypedValue f32679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TypedValue f32680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TypedValue f32681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TypedValue f32682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TypedValue f32683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TypedValue f32684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Rect f32685g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f32686h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public void a(int i10, int i11, int i12, int i13) {
        this.f32685g.set(i10, i11, i12, i13);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f32683e == null) {
            this.f32683e = new TypedValue();
        }
        return this.f32683e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f32684f == null) {
            this.f32684f = new TypedValue();
        }
        return this.f32684f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f32681c == null) {
            this.f32681c = new TypedValue();
        }
        return this.f32681c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f32682d == null) {
            this.f32682d = new TypedValue();
        }
        return this.f32682d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f32679a == null) {
            this.f32679a = new TypedValue();
        }
        return this.f32679a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f32680b == null) {
            this.f32680b = new TypedValue();
        }
        return this.f32680b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f32686h;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f32686h;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.f32686h = aVar;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32685g = new Rect();
    }
}
