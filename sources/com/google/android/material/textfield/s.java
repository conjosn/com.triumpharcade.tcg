package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TextInputLayout f55450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final r f55451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Context f55452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final CheckableImageButton f55453d;

    s(r rVar) {
        this.f55450a = rVar.f55423a;
        this.f55451b = rVar;
        this.f55452c = rVar.getContext();
        this.f55453d = rVar.r();
    }

    int c() {
        return 0;
    }

    int d() {
        return 0;
    }

    View.OnFocusChangeListener e() {
        return null;
    }

    View.OnClickListener f() {
        return null;
    }

    View.OnFocusChangeListener g() {
        return null;
    }

    AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    boolean i(int i10) {
        return true;
    }

    boolean j() {
        return false;
    }

    boolean k() {
        return false;
    }

    boolean l() {
        return false;
    }

    boolean m() {
        return false;
    }

    final void r() {
        this.f55451b.L(false);
    }

    boolean t() {
        return false;
    }

    void s() {
    }

    void u() {
    }

    void a(Editable editable) {
    }

    void n(EditText editText) {
    }

    void q(boolean z10) {
    }

    void o(View view, h2.C c10) {
    }

    void p(View view, AccessibilityEvent accessibilityEvent) {
    }

    void b(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
