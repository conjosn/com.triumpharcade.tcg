package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class y extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f55501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EditText f55502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final View.OnClickListener f55503g;

    y(r rVar, int i10) {
        super(rVar);
        this.f55501e = Ed.d.f5122a;
        this.f55503g = new View.OnClickListener() { // from class: com.google.android.material.textfield.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.v(this.f55500a, view);
            }
        };
        if (i10 != 0) {
            this.f55501e = i10;
        }
    }

    public static /* synthetic */ void v(y yVar, View view) {
        EditText editText = yVar.f55502f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (yVar.w()) {
            yVar.f55502f.setTransformationMethod(null);
        } else {
            yVar.f55502f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            yVar.f55502f.setSelection(selectionEnd);
        }
        yVar.r();
    }

    private boolean w() {
        EditText editText = this.f55502f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    private static boolean x(EditText editText) {
        if (editText != null) {
            return editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.s
    void b(CharSequence charSequence, int i10, int i11, int i12) {
        r();
    }

    @Override // com.google.android.material.textfield.s
    int c() {
        return Ed.i.f5218E;
    }

    @Override // com.google.android.material.textfield.s
    int d() {
        return this.f55501e;
    }

    @Override // com.google.android.material.textfield.s
    View.OnClickListener f() {
        return this.f55503g;
    }

    @Override // com.google.android.material.textfield.s
    boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    boolean m() {
        return !w();
    }

    @Override // com.google.android.material.textfield.s
    void n(EditText editText) {
        this.f55502f = editText;
        r();
    }

    @Override // com.google.android.material.textfield.s
    void s() {
        if (x(this.f55502f)) {
            this.f55502f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.s
    void u() {
        EditText editText = this.f55502f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
