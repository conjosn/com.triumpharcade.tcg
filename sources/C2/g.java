package C2;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.f;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class g implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EditText f3020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f3021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f.AbstractC0657f f3022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f3023d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f3024e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f3025f = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends f.AbstractC0657f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Reference f3026a;

        a(EditText editText) {
            this.f3026a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.f.AbstractC0657f
        public void b() {
            Handler handler;
            super.b();
            EditText editText = (EditText) this.f3026a.get();
            if (editText == null || (handler = editText.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            g.b((EditText) this.f3026a.get(), 1);
        }
    }

    g(EditText editText, boolean z10) {
        this.f3020a = editText;
        this.f3021b = z10;
    }

    static void b(EditText editText, int i10) {
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.f.c().r(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    private boolean d() {
        if (this.f3025f) {
            return (this.f3021b || androidx.emoji2.text.f.k()) ? false : true;
        }
        return true;
    }

    f.AbstractC0657f a() {
        if (this.f3022c == null) {
            this.f3022c = new a(this.f3020a);
        }
        return this.f3022c;
    }

    public void c(boolean z10) {
        if (this.f3025f != z10) {
            if (this.f3022c != null) {
                androidx.emoji2.text.f.c().w(this.f3022c);
            }
            this.f3025f = z10;
            if (z10) {
                b(this.f3020a, androidx.emoji2.text.f.c().g());
            }
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        if (this.f3020a.isInEditMode() || d() || i11 > i12 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iG = androidx.emoji2.text.f.c().g();
        if (iG != 0) {
            if (iG == 1) {
                androidx.emoji2.text.f.c().u((Spannable) charSequence, i10, i10 + i12, this.f3023d, this.f3024e);
                return;
            } else if (iG != 3) {
                return;
            }
        }
        androidx.emoji2.text.f.c().v(a());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
