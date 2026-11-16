package com.facebook.react.views.text;

import Nb.v;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.E;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\r\n\u0002\b\u0005\b\u0001\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0003#\u000f\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J5\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J7\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020\b¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0011¢\u0006\u0004\b#\u0010\u0013J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b(\u0010'J)\u0010-\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\b2\b\u0010,\u001a\u0004\u0018\u00010+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\u00182\u0006\u0010%\u001a\u00020/H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0018H\u0016¢\u0006\u0004\b2\u00103J\u001f\u00107\u001a\u00020\b2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016¢\u0006\u0004\b7\u00108R\u001c\u0010<\u001a\b\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010>R.\u0010G\u001a\u0004\u0018\u00010@2\b\u0010A\u001a\u0004\u0018\u00010@8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR*\u0010N\u001a\u00020H2\u0006\u0010A\u001a\u00020H8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR$\u0010T\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0013\u0010X\u001a\u0004\u0018\u00010U8G¢\u0006\u0006\u001a\u0004\bV\u0010W¨\u0006Z"}, d2 = {"Lcom/facebook/react/views/text/PreparedLayoutTextView;", "Landroid/view/ViewGroup;", "Lcom/facebook/react/uimanager/E;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "T", "", "x", "y", "Ljava/lang/Class;", "clazz", "b", "(IILjava/lang/Class;)Ljava/lang/Object;", "c", "(II)I", "", "d", "()V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", "l", "t", "r", "onLayout", "(ZIIII)V", OpsMetricTracker.START, "end", "e", "(II)V", "a", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "dispatchHoverEvent", "gainFocus", "direction", "Landroid/graphics/Rect;", "previouslyFocusedRect", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "Landroid/view/KeyEvent;", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "hasOverlappingRendering", "()Z", "", "touchX", "touchY", "reactTagForTouch", "(FF)I", "", "Landroid/text/style/ClickableSpan;", "Ljava/util/List;", "clickableSpans", "Lcom/facebook/react/views/text/PreparedLayoutTextView$c;", "Lcom/facebook/react/views/text/PreparedLayoutTextView$c;", "selection", "Lcom/facebook/react/views/text/PreparedLayout;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lcom/facebook/react/views/text/PreparedLayout;", "getPreparedLayout", "()Lcom/facebook/react/views/text/PreparedLayout;", "setPreparedLayout", "(Lcom/facebook/react/views/text/PreparedLayout;)V", "preparedLayout", "LNb/v;", "LNb/v;", "getOverflow", "()LNb/v;", "setOverflow", "(LNb/v;)V", "overflow", "Ljava/lang/Integer;", "getSelectionColor", "()Ljava/lang/Integer;", "setSelectionColor", "(Ljava/lang/Integer;)V", "selectionColor", "", "getText", "()Ljava/lang/CharSequence;", "text", "f", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PreparedLayoutTextView extends ViewGroup implements E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final b f45445f = new b(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Paint f45446g = new Paint();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private List clickableSpans;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private c selection;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private PreparedLayout preparedLayout;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private v overflow;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private Integer selectionColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f45452a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static List f45453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static List f45454c;

        private a() {
        }

        public final void a(Layout layout, Canvas canvas, Path path, Paint paint) {
            Intrinsics.checkNotNullParameter(layout, "layout");
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            if (path != null) {
                if (f45453b == null) {
                    f45453b = new ArrayList();
                }
                if (f45454c == null) {
                    f45454c = new ArrayList();
                }
            }
            layout.draw(canvas, f45453b, f45454c, path, paint, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List b(CharSequence charSequence) {
            if (!(charSequence instanceof Spanned)) {
                return CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 < charSequence.length()) {
                Spanned spanned = (Spanned) charSequence;
                int iNextSpanTransition = spanned.nextSpanTransition(i10, charSequence.length(), ClickableSpan.class);
                Object[] spans = spanned.getSpans(i10, iNextSpanTransition, ClickableSpan.class);
                Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
                CollectionsKt.B(arrayList, spans);
                i10 = iNextSpanTransition;
            }
            return arrayList;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f45455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f45456b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Path f45457c;

        public c(int i10, int i11, Path path) {
            Intrinsics.checkNotNullParameter(path, "path");
            this.f45455a = i10;
            this.f45456b = i11;
            this.f45457c = path;
        }

        public final int a() {
            return this.f45456b;
        }

        public final Path b() {
            return this.f45457c;
        }

        public final int c() {
            return this.f45455a;
        }

        public final void d(int i10) {
            this.f45456b = i10;
        }

        public final void e(int i10) {
            this.f45455a = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreparedLayoutTextView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.clickableSpans = CollectionsKt.emptyList();
        this.overflow = v.f14534b;
        setWillNotDraw(false);
    }

    private final Object b(int x10, int y10, Class clazz) {
        int iC = c(x10, y10);
        if (iC < 0) {
            return null;
        }
        CharSequence text = getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned == null) {
            return null;
        }
        Object[] spans = spanned.getSpans(iC, iC, clazz);
        Intrinsics.checkNotNull(spans);
        if (spans.length == 0) {
            return null;
        }
        if (spans.length > 2) {
            throw new IllegalStateException("Check failed.");
        }
        Iterator itA = AbstractC8523c.a(spans);
        while (itA.hasNext()) {
            Object next = itA.next();
            int spanFlags = spanned.getSpanFlags(next);
            int i10 = spanFlags & 18;
            int spanStart = (i10 == 0 && (spanFlags & 17) == 0) ? spanned.getSpanStart(next) + 1 : spanned.getSpanStart(next);
            int spanEnd = (i10 == 0 && (spanFlags & 34) == 0) ? spanned.getSpanEnd(next) - 1 : spanned.getSpanEnd(next);
            if (iC >= spanStart && iC <= spanEnd) {
                return next;
            }
        }
        return null;
    }

    private final int c(int x10, int y10) {
        Layout layout;
        float paragraphRight;
        float lineLeft;
        int paddingLeft = x10 - getPaddingLeft();
        int paddingTop = getPaddingTop();
        PreparedLayout preparedLayout = this.preparedLayout;
        int iE = y10 - (paddingTop + (preparedLayout != null ? Rl.a.e(preparedLayout.getVerticalOffset()) : 0));
        PreparedLayout preparedLayout2 = this.preparedLayout;
        if (preparedLayout2 != null && (layout = preparedLayout2.getLayout()) != null) {
            int lineForVertical = layout.getLineForVertical(iE);
            if (layout.getAlignment() == Layout.Alignment.ALIGN_CENTER) {
                lineLeft = layout.getLineLeft(lineForVertical);
                paragraphRight = layout.getLineRight(lineForVertical);
            } else {
                boolean z10 = layout.getParagraphDirection(lineForVertical) == -1;
                float width = z10 ? layout.getWidth() - layout.getLineMax(lineForVertical) : layout.getParagraphLeft(lineForVertical);
                paragraphRight = z10 ? layout.getParagraphRight(lineForVertical) : layout.getLineMax(lineForVertical);
                lineLeft = width;
            }
            float f10 = paddingLeft;
            if (f10 >= lineLeft && f10 <= paragraphRight) {
                try {
                    return layout.getOffsetForHorizontal(lineForVertical, f10);
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
            }
        }
        return -1;
    }

    public final void a() {
        this.selection = null;
        invalidate();
    }

    public final void d() {
        C4840a.o(this);
        setOverflow(v.f14534b);
        this.clickableSpans = CollectionsKt.emptyList();
        this.selection = null;
        this.selectionColor = null;
        setPreparedLayout(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return super.dispatchHoverEvent(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        C3937a c3937aL = AbstractC3965j0.l(this);
        return ((c3937aL instanceof j) && ((j) c3937aL).dispatchKeyEvent(event)) || super.dispatchKeyEvent(event);
    }

    public final void e(int start, int end) {
        PreparedLayout preparedLayout = this.preparedLayout;
        if (preparedLayout == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Layout layout = preparedLayout.getLayout();
        if (start < 0 || end > layout.getText().length() || start >= end) {
            throw new IllegalArgumentException("setSelection start and end are not in valid range. start: " + start + ", end: " + end + ", text length: " + layout.getText().length());
        }
        c cVar = this.selection;
        if (cVar == null) {
            Path path = new Path();
            layout.getSelectionPath(start, end, path);
            this.selection = new c(start, end, path);
        } else {
            cVar.e(start);
            cVar.d(end);
            layout.getSelectionPath(start, end, cVar.b());
        }
        invalidate();
    }

    public final v getOverflow() {
        return this.overflow;
    }

    public final PreparedLayout getPreparedLayout() {
        return this.preparedLayout;
    }

    public final Integer getSelectionColor() {
        return this.selectionColor;
    }

    public final CharSequence getText() {
        Layout layout;
        PreparedLayout preparedLayout = this.preparedLayout;
        if (preparedLayout == null || (layout = preparedLayout.getLayout()) == null) {
            return null;
        }
        return layout.getText();
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Ub.d[] dVarArr;
        int iC;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.overflow != v.f14534b) {
            C4840a.a(this, canvas);
        }
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        PreparedLayout preparedLayout = this.preparedLayout;
        canvas.translate(paddingLeft, paddingTop + (preparedLayout != null ? preparedLayout.getVerticalOffset() : 0.0f));
        PreparedLayout preparedLayout2 = this.preparedLayout;
        Layout layout = preparedLayout2 != null ? preparedLayout2.getLayout() : null;
        if (layout != null) {
            if (this.selection != null) {
                Paint paint = f45446g;
                Integer num = this.selectionColor;
                if (num != null) {
                    iC = num.intValue();
                } else {
                    Context context = getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    iC = com.facebook.react.views.text.a.c(context);
                }
                paint.setColor(iC);
            }
            CharSequence text = getText();
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            if (spanned == null || (dVarArr = (Ub.d[]) spanned.getSpans(0, spanned.length(), Ub.d.class)) == null) {
                dVarArr = new Ub.d[0];
            }
            if (spanned != null && dVarArr.length > 0) {
                Ub.d dVar = dVarArr[0];
                spanned.getSpanStart(null);
                spanned.getSpanEnd(null);
                throw null;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                a aVar = a.f45452a;
                c cVar = this.selection;
                aVar.a(layout, canvas, cVar != null ? cVar.b() : null, f45446g);
            } else {
                c cVar2 = this.selection;
                layout.draw(canvas, cVar2 != null ? cVar2.b() : null, f45446g, 0);
            }
            if (spanned == null || dVarArr.length <= 0) {
                return;
            }
            Ub.d dVar2 = dVarArr[0];
            spanned.getSpanStart(null);
            spanned.getSpanEnd(null);
            throw null;
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean gainFocus, int direction, Rect previouslyFocusedRect) {
        if (!this.clickableSpans.isEmpty() && !gainFocus) {
            a();
        }
        super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);
        C3937a c3937aL = AbstractC3965j0.l(this);
        if (c3937aL == null || !(c3937aL instanceof j)) {
            return;
        }
        ((j) c3937aL).onFocusChanged(gainFocus, direction, previouslyFocusedRect);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!isEnabled() || this.clickableSpans.isEmpty()) {
            return super.onTouchEvent(event);
        }
        int actionMasked = event.getActionMasked();
        if (actionMasked == 3) {
            a();
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) b((int) event.getX(), (int) event.getY(), ClickableSpan.class);
        if (clickableSpan == null) {
            a();
            return super.onTouchEvent(event);
        }
        if (actionMasked == 1) {
            a();
            if (!(clickableSpan instanceof Ub.j)) {
                clickableSpan.onClick(this);
            }
        }
        return true;
    }

    @Override // com.facebook.react.uimanager.E
    public int reactTagForTouch(float touchX, float touchY) {
        Ub.i iVar = (Ub.i) b(Rl.a.e(touchX), Rl.a.e(touchY), Ub.i.class);
        if (iVar != null) {
            int iA = iVar.a();
            PreparedLayout preparedLayout = this.preparedLayout;
            Integer numValueOf = preparedLayout != null ? Integer.valueOf(preparedLayout.getReactTags()[iA]) : null;
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
        }
        return getId();
    }

    public final void setOverflow(v value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.overflow != value) {
            this.overflow = value;
            invalidate();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setPreparedLayout(com.facebook.react.views.text.PreparedLayout r5) {
        /*
            r4 = this;
            com.facebook.react.views.text.PreparedLayout r0 = r4.preparedLayout
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r5)
            if (r0 != 0) goto L6c
            com.facebook.react.views.text.PreparedLayoutTextView$c r0 = r4.selection
            if (r0 == 0) goto L4b
            if (r5 == 0) goto L48
            com.facebook.react.views.text.PreparedLayout r1 = r4.preparedLayout
            if (r1 == 0) goto L1d
            android.text.Layout r1 = r1.getLayout()
            if (r1 == 0) goto L1d
            java.lang.CharSequence r1 = r1.getText()
            goto L1e
        L1d:
            r1 = 0
        L1e:
            java.lang.String r1 = java.lang.String.valueOf(r1)
            android.text.Layout r2 = r5.getLayout()
            java.lang.CharSequence r2 = r2.getText()
            java.lang.String r2 = r2.toString()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 == 0) goto L48
            android.text.Layout r1 = r5.getLayout()
            int r2 = r0.c()
            int r3 = r0.a()
            android.graphics.Path r0 = r0.b()
            r1.getSelectionPath(r2, r3, r0)
            goto L4b
        L48:
            r4.a()
        L4b:
            if (r5 == 0) goto L61
            android.text.Layout r0 = r5.getLayout()
            if (r0 == 0) goto L61
            java.lang.CharSequence r0 = r0.getText()
            if (r0 == 0) goto L61
            com.facebook.react.views.text.PreparedLayoutTextView$b r1 = com.facebook.react.views.text.PreparedLayoutTextView.f45445f
            java.util.List r0 = com.facebook.react.views.text.PreparedLayoutTextView.b.a(r1, r0)
            if (r0 != 0) goto L65
        L61:
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L65:
            r4.clickableSpans = r0
            r4.preparedLayout = r5
            r4.invalidate()
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.PreparedLayoutTextView.setPreparedLayout(com.facebook.react.views.text.PreparedLayout):void");
    }

    public final void setSelectionColor(Integer num) {
        this.selectionColor = num;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
    }
}
