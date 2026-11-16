package N0;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f14003a = new A();

    private A() {
    }

    public final void A(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public final void B(ViewStructure viewStructure, int i10) {
        viewStructure.setVisibility(i10);
    }

    public final CharSequence C(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }

    public final int a(ViewStructure viewStructure, int i10) {
        return viewStructure.addChildCount(i10);
    }

    public final AutofillValue b(String str) {
        return AutofillValue.forText(L.b(str));
    }

    public final AutofillValue c(boolean z10) {
        return AutofillValue.forToggle(z10);
    }

    public final boolean d(AutofillValue autofillValue) {
        return autofillValue.isDate();
    }

    public final boolean e(AutofillValue autofillValue) {
        return autofillValue.isList();
    }

    public final boolean f(AutofillValue autofillValue) {
        return autofillValue.isText();
    }

    public final boolean g(AutofillValue autofillValue) {
        return autofillValue.isToggle();
    }

    public final ViewStructure h(ViewStructure viewStructure, int i10) {
        return viewStructure.newChild(i10);
    }

    public final void i(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public final void j(ViewStructure viewStructure, AutofillId autofillId, int i10) {
        viewStructure.setAutofillId(autofillId, i10);
    }

    public final void k(ViewStructure viewStructure, int i10) {
        viewStructure.setAutofillType(i10);
    }

    public final void l(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public final void m(ViewStructure viewStructure, boolean z10) {
        viewStructure.setCheckable(z10);
    }

    public final void n(ViewStructure viewStructure, boolean z10) {
        viewStructure.setChecked(z10);
    }

    public final void o(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public final void p(ViewStructure viewStructure, boolean z10) {
        viewStructure.setClickable(z10);
    }

    public final void q(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public final void r(ViewStructure viewStructure, boolean z10) {
        viewStructure.setDataIsSensitive(z10);
    }

    public final void s(ViewStructure viewStructure, int i10, int i11, int i12, int i13, int i14, int i15) {
        viewStructure.setDimens(i10, i11, i12, i13, i14, i15);
    }

    public final void t(ViewStructure viewStructure, boolean z10) {
        viewStructure.setEnabled(z10);
    }

    public final void u(ViewStructure viewStructure, boolean z10) {
        viewStructure.setFocusable(z10);
    }

    public final void v(ViewStructure viewStructure, boolean z10) {
        viewStructure.setFocused(z10);
    }

    public final void w(ViewStructure viewStructure, int i10, String str, String str2, String str3) {
        viewStructure.setId(i10, str, str2, str3);
    }

    public final void x(ViewStructure viewStructure, int i10) {
        viewStructure.setInputType(i10);
    }

    public final void y(ViewStructure viewStructure, boolean z10) {
        viewStructure.setLongClickable(z10);
    }

    public final void z(ViewStructure viewStructure, boolean z10) {
        viewStructure.setSelected(z10);
    }
}
