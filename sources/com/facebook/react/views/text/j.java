package com.facebook.react.views.text;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.AbstractC3965j0;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.AbstractC4833k;
import com.facebook.react.uimanager.A;
import h2.C;
import h2.D;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends A {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f45483j = new b(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f45484i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f45485a;

        /* JADX INFO: renamed from: com.facebook.react.views.text.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0827a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private String f45486a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f45487b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f45488c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f45489d;

            public final String a() {
                return this.f45486a;
            }

            public final int b() {
                return this.f45488c;
            }

            public final int c() {
                return this.f45489d;
            }

            public final int d() {
                return this.f45487b;
            }

            public final void e(String str) {
                this.f45486a = str;
            }

            public final void f(int i10) {
                this.f45488c = i10;
            }

            public final void g(int i10) {
                this.f45489d = i10;
            }

            public final void h(int i10) {
                this.f45487b = i10;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements Comparator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Spanned f45490a;

            public b(Spanned spanned) {
                this.f45490a = spanned;
            }

            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Fl.a.d(Integer.valueOf(this.f45490a.getSpanStart((ClickableSpan) obj)), Integer.valueOf(this.f45490a.getSpanStart((ClickableSpan) obj2)));
            }
        }

        public a(Spanned text) {
            Intrinsics.checkNotNullParameter(text, "text");
            ArrayList arrayList = new ArrayList();
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) text.getSpans(0, text.length(), ClickableSpan.class);
            Intrinsics.checkNotNull(clickableSpanArr);
            if (!k.b(text, clickableSpanArr)) {
                if (clickableSpanArr.length > 1) {
                    ArraysKt.O(clickableSpanArr, new b(text));
                }
                int length = clickableSpanArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    ClickableSpan clickableSpan = clickableSpanArr[i10];
                    int spanStart = text.getSpanStart(clickableSpan);
                    int spanEnd = text.getSpanEnd(clickableSpan);
                    if (spanStart != spanEnd && spanStart >= 0 && spanEnd >= 0 && spanStart <= text.length() && spanEnd <= text.length()) {
                        C0827a c0827a = new C0827a();
                        c0827a.e(text.subSequence(spanStart, spanEnd).toString());
                        c0827a.h(spanStart);
                        c0827a.f(spanEnd);
                        c0827a.g(i10);
                        arrayList.add(c0827a);
                    }
                }
            }
            this.f45485a = arrayList;
        }

        public final C0827a a(int i10) {
            for (C0827a c0827a : this.f45485a) {
                if (c0827a.c() == i10) {
                    return c0827a;
                }
            }
            return null;
        }

        public final C0827a b(int i10, int i11) {
            for (C0827a c0827a : this.f45485a) {
                if (c0827a.d() == i10 && c0827a.b() == i11) {
                    return c0827a;
                }
            }
            return null;
        }

        public final int c() {
            return this.f45485a.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(View view, boolean z10, int i10) {
            Intrinsics.checkNotNullParameter(view, "view");
            AbstractC3965j0.m0(view, new j(view, z10, i10));
        }

        public final void b(View view, boolean z10, int i10) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (AbstractC3965j0.N(view)) {
                return;
            }
            if (view.getTag(AbstractC4830h.f44399h) == null && view.getTag(AbstractC4830h.f44400i) == null && view.getTag(AbstractC4830h.f44392a) == null && view.getTag(AbstractC4830h.f44416y) == null && view.getTag(AbstractC4830h.f44394c) == null && view.getTag(AbstractC4830h.f44397f) == null && view.getTag(AbstractC4830h.f44386E) == null) {
                return;
            }
            AbstractC3965j0.m0(view, new j(view, z10, i10));
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(View view, boolean z10, int i10) {
        super(view, z10, i10);
        Intrinsics.checkNotNullParameter(view, "view");
        this.f45484i = (a) t().getTag(AbstractC4830h.f44397f);
    }

    private final Spanned A() {
        Layout layout;
        Layout layout2;
        View viewT = t();
        if (viewT instanceof PreparedLayoutTextView) {
            PreparedLayout preparedLayout = ((PreparedLayoutTextView) viewT).getPreparedLayout();
            CharSequence text = (preparedLayout == null || (layout2 = preparedLayout.getLayout()) == null) ? null : layout2.getText();
            if (text instanceof Spanned) {
                return (Spanned) text;
            }
            return null;
        }
        if (viewT instanceof i) {
            i iVar = (i) viewT;
            if (iVar.getPreparedLayout() != null) {
                PreparedLayout preparedLayout2 = iVar.getPreparedLayout();
                CharSequence text2 = (preparedLayout2 == null || (layout = preparedLayout2.getLayout()) == null) ? null : layout.getText();
                if (text2 instanceof Spanned) {
                    return (Spanned) text2;
                }
                return null;
            }
        }
        if (viewT instanceof TextView) {
            CharSequence text3 = ((TextView) viewT).getText();
            if (text3 instanceof Spanned) {
                return (Spanned) text3;
            }
        }
        return null;
    }

    private final Rect x(a.C0827a c0827a) {
        if (!(t() instanceof TextView) && !(t() instanceof PreparedLayoutTextView)) {
            return new Rect(0, 0, t().getWidth(), t().getHeight());
        }
        Layout layoutZ = z();
        if (layoutZ == null) {
            return new Rect(0, 0, t().getWidth(), t().getHeight());
        }
        int iD = c0827a.d();
        int iB = c0827a.b();
        int lineForOffset = layoutZ.getLineForOffset(iD);
        int lineEnd = layoutZ.getLineEnd(lineForOffset);
        int lineForOffset2 = layoutZ.getLineForOffset(iB);
        int lineEnd2 = layoutZ.getLineEnd(lineForOffset2);
        if (iD > lineEnd || iB > lineEnd2) {
            return null;
        }
        Rect rect = new Rect();
        double primaryHorizontal = layoutZ.getPrimaryHorizontal(iD);
        boolean z10 = lineForOffset != lineForOffset2;
        layoutZ.getLineBounds(lineForOffset, rect);
        int scrollY = t().getScrollY() + t().getPaddingTop();
        rect.top += scrollY;
        rect.bottom += scrollY;
        rect.left = (int) (((double) rect.left) + ((primaryHorizontal + ((double) t().getPaddingLeft())) - ((double) t().getScrollX())));
        if (z10) {
            return new Rect(rect.left, rect.top, rect.right, rect.bottom);
        }
        return new Rect(rect.left, rect.top, (int) layoutZ.getPrimaryHorizontal(iB), rect.bottom);
    }

    private final Layout z() {
        if (t() instanceof PreparedLayoutTextView) {
            View viewT = t();
            Intrinsics.e(viewT, "null cannot be cast to non-null type com.facebook.react.views.text.PreparedLayoutTextView");
            PreparedLayout preparedLayout = ((PreparedLayoutTextView) viewT).getPreparedLayout();
            if (preparedLayout != null) {
                return preparedLayout.getLayout();
            }
            return null;
        }
        if (t() instanceof i) {
            View viewT2 = t();
            Intrinsics.e(viewT2, "null cannot be cast to non-null type com.facebook.react.views.text.ReactTextView");
            if (((i) viewT2).getPreparedLayout() != null) {
                View viewT3 = t();
                Intrinsics.e(viewT3, "null cannot be cast to non-null type com.facebook.react.views.text.ReactTextView");
                PreparedLayout preparedLayout2 = ((i) viewT3).getPreparedLayout();
                if (preparedLayout2 != null) {
                    return preparedLayout2.getLayout();
                }
                return null;
            }
        }
        if (!(t() instanceof TextView)) {
            return null;
        }
        View viewT4 = t();
        Intrinsics.e(viewT4, "null cannot be cast to non-null type android.widget.TextView");
        return ((TextView) viewT4).getLayout();
    }

    @Override // com.facebook.react.uimanager.A, androidx.customview.widget.a, androidx.core.view.C3937a
    public D getAccessibilityNodeProvider(View host) {
        Intrinsics.checkNotNullParameter(host, "host");
        if (this.f45484i != null) {
            return w(host);
        }
        return null;
    }

    @Override // com.facebook.react.uimanager.A, androidx.customview.widget.a
    protected int getVirtualViewAt(float f10, float f11) {
        Spanned spannedA;
        a.C0827a c0827aB;
        a aVar = this.f45484i;
        if (aVar != null && aVar.c() != 0 && ((t() instanceof TextView) || (t() instanceof PreparedLayoutTextView))) {
            float paddingLeft = (f10 - t().getPaddingLeft()) + t().getScrollX();
            float paddingTop = (f11 - t().getPaddingTop()) + t().getScrollY();
            Layout layoutZ = z();
            if (layoutZ == null) {
                return androidx.customview.widget.a.INVALID_ID;
            }
            int offsetForHorizontal = layoutZ.getOffsetForHorizontal(layoutZ.getLineForVertical((int) paddingTop), paddingLeft);
            ClickableSpan clickableSpan = (ClickableSpan) y(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            if (clickableSpan != null && (spannedA = A()) != null && (c0827aB = aVar.b(spannedA.getSpanStart(clickableSpan), spannedA.getSpanEnd(clickableSpan))) != null) {
                return c0827aB.c();
            }
        }
        return androidx.customview.widget.a.INVALID_ID;
    }

    @Override // com.facebook.react.uimanager.A, androidx.customview.widget.a
    protected void getVisibleVirtualViews(List virtualViewIds) {
        Intrinsics.checkNotNullParameter(virtualViewIds, "virtualViewIds");
        a aVar = this.f45484i;
        if (aVar == null) {
            return;
        }
        int iC = aVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            virtualViewIds.add(Integer.valueOf(i10));
        }
    }

    @Override // com.facebook.react.uimanager.A, androidx.customview.widget.a, androidx.core.view.C3937a
    public void onInitializeAccessibilityNodeInfo(View host, C info) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        if (host instanceof PreparedLayoutTextView) {
            info.o1(((PreparedLayoutTextView) host).getText());
        }
    }

    @Override // com.facebook.react.uimanager.A, androidx.customview.widget.a
    protected boolean onPerformActionForVirtualView(int i10, int i11, Bundle bundle) {
        a.C0827a c0827aA;
        ClickableSpan clickableSpan;
        a aVar = this.f45484i;
        if (aVar == null || aVar == null || (c0827aA = aVar.a(i10)) == null || (clickableSpan = (ClickableSpan) y(c0827aA.d(), c0827aA.b(), ClickableSpan.class)) == null || i11 != 16) {
            return false;
        }
        clickableSpan.onClick(t());
        return true;
    }

    @Override // com.facebook.react.uimanager.A, androidx.customview.widget.a
    protected void onPopulateNodeForVirtualView(int i10, C node) {
        Intrinsics.checkNotNullParameter(node, "node");
        a aVar = this.f45484i;
        if (aVar == null) {
            node.E0("");
            node.v0(new Rect(0, 0, 1, 1));
            return;
        }
        a.C0827a c0827aA = aVar.a(i10);
        if (c0827aA == null) {
            node.E0("");
            node.v0(new Rect(0, 0, 1, 1));
            return;
        }
        Rect rectX = x(c0827aA);
        if (rectX == null) {
            node.E0("");
            node.v0(new Rect(0, 0, 1, 1));
            return;
        }
        node.E0(c0827aA.a());
        node.a(16);
        node.v0(rectX);
        node.B0(true);
        node.f1(t().getResources().getString(AbstractC4833k.f44436F));
        node.A0(A.b.f44753a.d(A.b.f44757c));
    }

    @Override // androidx.customview.widget.a
    protected void onVirtualViewKeyboardFocusChanged(int i10, boolean z10) {
        a.C0827a c0827aA;
        ClickableSpan clickableSpan;
        a aVar = this.f45484i;
        if (aVar == null || aVar == null || (c0827aA = aVar.a(i10)) == null || (clickableSpan = (ClickableSpan) y(c0827aA.d(), c0827aA.b(), ClickableSpan.class)) == null) {
            return;
        }
        if ((clickableSpan instanceof Ub.g) && (t() instanceof TextView)) {
            Ub.g gVar = (Ub.g) clickableSpan;
            gVar.b(z10);
            View viewT = t();
            Intrinsics.e(viewT, "null cannot be cast to non-null type android.widget.TextView");
            gVar.a(((TextView) viewT).getHighlightColor());
            t().invalidate();
            return;
        }
        if (t() instanceof PreparedLayoutTextView) {
            if (z10) {
                View viewT2 = t();
                Intrinsics.e(viewT2, "null cannot be cast to non-null type com.facebook.react.views.text.PreparedLayoutTextView");
                ((PreparedLayoutTextView) viewT2).e(c0827aA.d(), c0827aA.b());
            } else {
                View viewT3 = t();
                Intrinsics.e(viewT3, "null cannot be cast to non-null type com.facebook.react.views.text.PreparedLayoutTextView");
                ((PreparedLayoutTextView) viewT3).a();
            }
        }
    }

    protected final Object y(int i10, int i11, Class cls) {
        Spanned spannedA = A();
        if (spannedA == null) {
            return null;
        }
        Object[] spans = spannedA.getSpans(i10, i11, cls);
        Intrinsics.checkNotNull(spans);
        if (spans.length == 0) {
            return null;
        }
        return spans[0];
    }
}
