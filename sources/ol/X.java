package ol;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.TextView;
import ql.InterfaceC10281f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class X extends LinkMovementMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f88548a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f88549b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f88550c;

    private int a(MotionEvent motionEvent, TextView textView) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        int totalPaddingLeft = x10 - textView.getTotalPaddingLeft();
        int totalPaddingTop = y10 - textView.getTotalPaddingTop();
        int scrollX = totalPaddingLeft + textView.getScrollX();
        int scrollY = totalPaddingTop + textView.getScrollY();
        Layout layout = textView.getLayout();
        return layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
    }

    private void b(ViewGroup viewGroup) {
        while (!viewGroup.performClick() && (viewGroup.getParent() instanceof ViewGroup)) {
            viewGroup = (ViewGroup) viewGroup.getParent();
        }
    }

    private void c(ViewGroup viewGroup) {
        while (!viewGroup.performLongClick() && (viewGroup.getParent() instanceof ViewGroup)) {
            viewGroup = (ViewGroup) viewGroup.getParent();
        }
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int iA = a(motionEvent, textView);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(iA, iA, URLSpan.class);
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 0) {
            this.f88550c = InterfaceC10281f.f92812a.a();
            if (!this.f88548a) {
                this.f88548a = true;
            }
            if (uRLSpanArr.length != 0) {
                Selection.setSelection(spannable, spannable.getSpanStart(uRLSpanArr[0]), spannable.getSpanEnd(uRLSpanArr[0]));
            }
        } else {
            if (action == 1) {
                this.f88548a = false;
                if (this.f88549b) {
                    z10 = false;
                } else if (uRLSpanArr.length != 0) {
                    AbstractC9840y.c(uRLSpanArr[0].getURL(), textView.getContext(), mj.K.b().e());
                } else {
                    Selection.removeSelection(spannable);
                    b((ViewGroup) textView.getParent());
                }
                this.f88549b = false;
                return z10;
            }
            if (action == 2 && this.f88548a && InterfaceC10281f.f92812a.a() - this.f88550c >= ViewConfiguration.getLongPressTimeout()) {
                this.f88548a = false;
                c((ViewGroup) textView.getParent());
                this.f88549b = true;
                return true;
            }
        }
        return false;
    }
}
