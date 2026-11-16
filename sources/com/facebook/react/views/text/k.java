package com.facebook.react.views.text;

import android.text.Spanned;
import android.text.style.ClickableSpan;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b(Spanned spanned, ClickableSpan[] clickableSpanArr) {
        if (clickableSpanArr.length != 1) {
            return false;
        }
        ClickableSpan clickableSpan = clickableSpanArr[0];
        return spanned.getSpanStart(clickableSpan) == 0 && spanned.getSpanEnd(clickableSpan) == spanned.length();
    }
}
