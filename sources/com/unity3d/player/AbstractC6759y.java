package com.unity3d.player;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

/* JADX INFO: renamed from: com.unity3d.player.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6759y implements TextWatcher, com.unity3d.player.a.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f59351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnityPlayerForActivityOrService f59352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EditText f59353c = createEditText(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f59354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P0 f59356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C6752u0 f59357g;

    public AbstractC6759y(Context context, UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f59351a = context;
        this.f59352b = unityPlayerForActivityOrService;
    }

    public void a(String str, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str2, int i11, boolean z14, boolean z15) {
        this.f59355e = z15;
        setupTextInput(str, i10, z10, z11, z12, z13, str2, i11);
        setHideInputField(z14);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f59352b.reportSoftInputStr(editable.toString(), 0, false);
        int selectionStart = this.f59353c.getSelectionStart();
        this.f59352b.reportSoftInputSelection(selectionStart, this.f59353c.getSelectionEnd() - selectionStart);
    }

    public final String b() {
        EditText editText = this.f59353c;
        if (editText == null) {
            return null;
        }
        return editText.getText().toString();
    }

    public final void c() {
        ((InputMethodManager) this.f59351a.getSystemService(InputMethodManager.class)).showSoftInput(this.f59353c, 0);
    }

    public abstract EditText createEditText(AbstractC6759y abstractC6759y);

    public void invokeOnClose() {
        C6752u0 c6752u0 = this.f59357g;
        if (c6752u0 != null) {
            RunnableC6754v0 runnableC6754v0 = c6752u0.f59336a;
            runnableC6754v0.f59339a = true;
            if (runnableC6754v0.f59340b) {
                runnableC6754v0.f59341c.release();
            }
        }
    }

    public boolean isConsumeOutsideTouchesEnabled() {
        return this.f59355e;
    }

    @Override // com.unity3d.player.a.r
    public final void setCharacterLimit(int i10) {
        EditText editText = this.f59353c;
        if (editText != null) {
            if (i10 > 0) {
                editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i10)});
            } else {
                editText.setFilters(new InputFilter[0]);
            }
        }
    }

    public abstract void setHideInputField(boolean z10);

    @Override // com.unity3d.player.a.r
    public final void setSelection(int i10, int i11) {
        int i12;
        EditText editText = this.f59353c;
        if (editText == null || editText.getText().length() < (i12 = i11 + i10)) {
            return;
        }
        this.f59353c.setSelection(i10, i12);
    }

    @Override // com.unity3d.player.a.r
    public final void setText(String str) {
        EditText editText = this.f59353c;
        if (editText != null) {
            editText.setText(str);
            this.f59353c.setSelection(str.length());
        }
    }

    public void setupTextInput(String str, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str2, int i11) {
        this.f59353c.setOnEditorActionListener(new C6757x(this));
        this.f59353c.setBackgroundColor(-1);
        this.f59353c.setImeOptions(6);
        this.f59353c.setText(str);
        this.f59353c.setHint(str2);
        this.f59353c.setHintTextColor(1627389952);
        EditText editText = this.f59353c;
        int i12 = (z10 ? 32768 : 524288) | (z11 ? 131072 : 0) | (z12 ? 128 : 0);
        if (i10 >= 0 && i10 <= 11) {
            int i13 = new int[]{1, 16385, 12290, 17, 2, 3, 8289, 33, 1, 16417, 17, 8194}[i10];
            if ((i13 & 2) != 0) {
                i12 = (z12 ? 16 : 0) | i13;
            } else {
                i12 |= i13;
            }
        }
        editText.setInputType(i12);
        this.f59353c.setImeOptions(33554432);
        if (i11 > 0) {
            this.f59353c.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i11)});
        }
        this.f59353c.addTextChangedListener(this);
        EditText editText2 = this.f59353c;
        editText2.setSelection(editText2.getText().length());
        this.f59353c.setClickable(true);
    }

    @Override // com.unity3d.player.a.r
    public final void a(P0 p02) {
        this.f59356f = p02;
    }

    @Override // com.unity3d.player.a.r
    public final void a(C6752u0 c6752u0) {
        this.f59357g = c6752u0;
    }

    public final void a(String str, boolean z10) {
        this.f59353c.setSelection(0, 0);
        this.f59352b.reportSoftInputStr(str, 1, z10);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
