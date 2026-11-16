package com.reactnativekeyboardcontroller.extensions;

import Pl.q;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00120\u0010\b\u001a,\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR>\u0010\b\u001a,\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;", "", "Landroid/widget/EditText;", "editText", "Lkotlin/Function6;", "", "", "", "action", "<init>", "(Landroid/widget/EditText;LPl/q;)V", "setup", "()V", "destroy", "Landroid/widget/EditText;", "LPl/q;", "lastSelectionStart", "I", "lastSelectionEnd", "lastEditTextHeight", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "preDrawListener", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardControllerSelectionWatcher {
    private final q action;
    private final EditText editText;
    private int lastEditTextHeight;
    private int lastSelectionEnd;
    private int lastSelectionStart;
    private final ViewTreeObserver.OnPreDrawListener preDrawListener;

    public KeyboardControllerSelectionWatcher(EditText editText, q action) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        Intrinsics.checkNotNullParameter(action, "action");
        this.editText = editText;
        this.action = action;
        this.lastSelectionStart = -1;
        this.lastSelectionEnd = -1;
        this.lastEditTextHeight = -1;
        this.preDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: com.reactnativekeyboardcontroller.extensions.KeyboardControllerSelectionWatcher$preDrawListener$1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                int paddingTop;
                int paddingTop2;
                Drawable textCursorDrawable;
                int selectionStart = this.this$0.editText.getSelectionStart();
                int selectionEnd = this.this$0.editText.getSelectionEnd();
                int height = this.this$0.editText.getHeight();
                EditText editText2 = this.this$0.editText;
                Layout layout = editText2.getLayout();
                if (layout == null) {
                    return true;
                }
                if (this.this$0.lastSelectionStart != selectionStart || this.this$0.lastSelectionEnd != selectionEnd || this.this$0.lastEditTextHeight != height) {
                    this.this$0.lastSelectionStart = selectionStart;
                    this.this$0.lastSelectionEnd = selectionEnd;
                    this.this$0.lastEditTextHeight = height;
                    int iMin = Math.min(selectionStart, selectionEnd);
                    int iMax = Math.max(selectionStart, selectionEnd);
                    int lineTop = layout.getLineTop(layout.getLineForOffset(iMin));
                    int height2 = layout.getHeight();
                    int intrinsicWidth = 0;
                    if (Build.VERSION.SDK_INT >= 29 && (textCursorDrawable = editText2.getTextCursorDrawable()) != null) {
                        intrinsicWidth = textCursorDrawable.getIntrinsicWidth();
                    }
                    int gravity = this.this$0.editText.getGravity() & 112;
                    int paddingTop3 = this.this$0.editText.getPaddingTop() + this.this$0.editText.getPaddingBottom();
                    int lineHeight = this.this$0.editText.getLineHeight() / 2;
                    int i10 = height - paddingTop3;
                    if (height2 > i10) {
                        paddingTop = this.this$0.editText.getPaddingTop();
                    } else if (gravity == 16) {
                        paddingTop = ((i10 - height2) / 2) + this.this$0.editText.getPaddingTop();
                    } else if (gravity != 80) {
                        paddingTop = this.this$0.editText.getPaddingTop();
                    } else {
                        paddingTop2 = this.this$0.editText.getPaddingTop() + (i10 - height2) + lineHeight;
                        float primaryHorizontal = layout.getPrimaryHorizontal(iMin);
                        float scrollY = (lineTop + paddingTop2) - editText2.getScrollY();
                        int lineForOffset = layout.getLineForOffset(iMax);
                        this.this$0.action.o(Integer.valueOf(selectionStart), Integer.valueOf(selectionEnd), Double.valueOf(FloatKt.getDp(primaryHorizontal)), Double.valueOf(FloatKt.getDp(scrollY)), Double.valueOf(FloatKt.getDp(layout.getPrimaryHorizontal(iMax) + intrinsicWidth)), Double.valueOf(FloatKt.getDp((layout.getLineBottom(lineForOffset) + paddingTop2) - editText2.getScrollY())));
                    }
                    paddingTop2 = paddingTop + lineHeight;
                    float primaryHorizontal2 = layout.getPrimaryHorizontal(iMin);
                    float scrollY2 = (lineTop + paddingTop2) - editText2.getScrollY();
                    int lineForOffset2 = layout.getLineForOffset(iMax);
                    this.this$0.action.o(Integer.valueOf(selectionStart), Integer.valueOf(selectionEnd), Double.valueOf(FloatKt.getDp(primaryHorizontal2)), Double.valueOf(FloatKt.getDp(scrollY2)), Double.valueOf(FloatKt.getDp(layout.getPrimaryHorizontal(iMax) + intrinsicWidth)), Double.valueOf(FloatKt.getDp((layout.getLineBottom(lineForOffset2) + paddingTop2) - editText2.getScrollY())));
                }
                return true;
            }
        };
    }

    public final void destroy() {
        this.editText.getViewTreeObserver().removeOnPreDrawListener(this.preDrawListener);
    }

    public final void setup() {
        this.editText.getViewTreeObserver().addOnPreDrawListener(this.preDrawListener);
    }
}
