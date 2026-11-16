package androidx.media3.ui;

import V2.a;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.media3.ui.SubtitleView;
import j4.C8115a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.media3.ui.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C4121b extends View implements SubtitleView.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f37589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f37590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f37591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f37592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C8115a f37593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f37594f;

    public C4121b(Context context) {
        this(context, null);
    }

    private static V2.a b(V2.a aVar) {
        a.b bVarP = aVar.a().k(-3.4028235E38f).l(androidx.customview.widget.a.INVALID_ID).p(null);
        if (aVar.f25827f == 0) {
            bVarP.h(1.0f - aVar.f25826e, 0);
        } else {
            bVarP.h((-aVar.f25826e) - 1.0f, 1);
        }
        int i10 = aVar.f25828g;
        if (i10 == 0) {
            bVarP.i(2);
        } else if (i10 == 2) {
            bVarP.i(0);
        }
        return bVarP.a();
    }

    @Override // androidx.media3.ui.SubtitleView.a
    public void a(List list, C8115a c8115a, float f10, int i10, float f11) {
        this.f37590b = list;
        this.f37593e = c8115a;
        this.f37592d = f10;
        this.f37591c = i10;
        this.f37594f = f11;
        while (this.f37589a.size() < list.size()) {
            this.f37589a.add(new E(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List list = this.f37590b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i10 = paddingBottom - paddingTop;
        float f10 = H.f(this.f37591c, this.f37592d, height, i10);
        if (f10 <= 0.0f) {
            return;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            V2.a aVarB = (V2.a) list.get(i11);
            if (aVarB.f25837p != Integer.MIN_VALUE) {
                aVarB = b(aVarB);
            }
            ((E) this.f37589a.get(i11)).b(aVarB, this.f37593e, f10, H.f(aVarB.f25835n, aVarB.f25836o, height, i10), this.f37594f, canvas, paddingLeft, paddingTop, width, paddingBottom);
        }
    }

    public C4121b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37589a = new ArrayList();
        this.f37590b = Collections.EMPTY_LIST;
        this.f37591c = 0;
        this.f37592d = 0.0533f;
        this.f37593e = C8115a.f72257g;
        this.f37594f = 0.08f;
    }
}
