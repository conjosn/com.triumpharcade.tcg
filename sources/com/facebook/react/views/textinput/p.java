package com.facebook.react.views.textinput;

import android.text.SpannableStringBuilder;
import android.widget.EditText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SpannableStringBuilder f45654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f45655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f45657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f45658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f45659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final CharSequence f45660g;

    public p(EditText editText) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        this.f45654a = new SpannableStringBuilder(editText.getText());
        this.f45655b = editText.getTextSize();
        this.f45656c = editText.getMinLines();
        this.f45657d = editText.getMaxLines();
        this.f45658e = editText.getInputType();
        this.f45659f = editText.getBreakStrategy();
        this.f45660g = editText.getHint();
    }
}
