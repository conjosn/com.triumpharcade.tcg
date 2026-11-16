package androidx.media3.ui;

import V2.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import j4.C8115a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f37560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C8115a f37561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f37562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f37563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f37564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f37565f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f37566g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f37567h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f37568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f37569j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        void a(List list, C8115a c8115a, float f10, int i10, float f11);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37560a = Collections.EMPTY_LIST;
        this.f37561b = C8115a.f72257g;
        this.f37562c = 0;
        this.f37563d = 0.0533f;
        this.f37564e = 0.08f;
        this.f37565f = true;
        this.f37566g = true;
        C4121b c4121b = new C4121b(context);
        this.f37568i = c4121b;
        this.f37569j = c4121b;
        addView(c4121b);
        this.f37567h = 1;
    }

    private V2.a a(V2.a aVar) {
        a.b bVarA = aVar.a();
        if (!this.f37565f) {
            H.c(bVarA);
        } else if (!this.f37566g) {
            H.d(bVarA);
        }
        return bVarA.a();
    }

    private void c(int i10, float f10) {
        this.f37562c = i10;
        this.f37563d = f10;
        f();
    }

    private void f() {
        this.f37568i.a(getCuesWithStylingPreferencesApplied(), this.f37561b, this.f37563d, this.f37562c, this.f37564e);
    }

    private List<V2.a> getCuesWithStylingPreferencesApplied() {
        if (this.f37565f && this.f37566g) {
            return this.f37560a;
        }
        ArrayList arrayList = new ArrayList(this.f37560a.size());
        for (int i10 = 0; i10 < this.f37560a.size(); i10++) {
            arrayList.add(a((V2.a) this.f37560a.get(i10)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private C8115a getUserCaptionStyle() {
        if (isInEditMode()) {
            return C8115a.f72257g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        return (captioningManager == null || !captioningManager.isEnabled()) ? C8115a.f72257g : C8115a.a(captioningManager.getUserStyle());
    }

    private <T extends View & a> void setView(T t10) {
        removeView(this.f37569j);
        View view = this.f37569j;
        if (view instanceof J) {
            ((J) view).g();
        }
        this.f37569j = t10;
        this.f37568i = t10;
        addView(t10);
    }

    public void b(float f10, boolean z10) {
        c(z10 ? 1 : 0, f10);
    }

    public void d() {
        setStyle(getUserCaptionStyle());
    }

    public void e() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public void setApplyEmbeddedFontSizes(boolean z10) {
        this.f37566g = z10;
        f();
    }

    public void setApplyEmbeddedStyles(boolean z10) {
        this.f37565f = z10;
        f();
    }

    public void setBottomPaddingFraction(float f10) {
        this.f37564e = f10;
        f();
    }

    public void setCues(List<V2.a> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f37560a = list;
        f();
    }

    public void setFractionalTextSize(float f10) {
        b(f10, false);
    }

    public void setStyle(C8115a c8115a) {
        this.f37561b = c8115a;
        f();
    }

    public void setViewType(int i10) {
        if (this.f37567h == i10) {
            return;
        }
        if (i10 == 1) {
            setView(new C4121b(getContext()));
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new J(getContext()));
        }
        this.f37567h = i10;
    }
}
