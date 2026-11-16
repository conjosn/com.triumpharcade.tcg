package g0;

import B1.C1772s;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcelable;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import i2.AbstractC7843e;
import i2.C7844f;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class R1 implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V2 f65158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f65159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10808c f65160c = new C10808c(new Function1[16], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f65161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InputConnection f65162e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements AbstractC7843e.c {
        a() {
        }

        @Override // i2.AbstractC7843e.c
        public boolean a(C7844f c7844f, int i10, Bundle bundle) {
            if (Build.VERSION.SDK_INT >= 25 && (i10 & 1) != 0) {
                try {
                    c7844f.d();
                    Object objE = c7844f.e();
                    Intrinsics.e(objE, "null cannot be cast to non-null type android.os.Parcelable");
                    Parcelable parcelable = (Parcelable) objE;
                    bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                    bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
                } catch (Exception e10) {
                    R1.this.g("Can't insert content from IME; requestPermission() failed, " + e10);
                    return false;
                }
            }
            return R1.this.f65158a.h(S1.h(c7844f, bundle));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends InputConnectionWrapper {
        b(R1 r12) {
            super(r12, false);
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
            return false;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            return true;
        }
    }

    public R1(V2 v22, EditorInfo editorInfo) {
        this.f65158a = v22;
        b bVar = new b(this);
        this.f65161d = bVar;
        this.f65162e = AbstractC7843e.d(bVar, editorInfo, new a());
    }

    private final boolean d() {
        return this.f65158a.beginBatchEdit();
    }

    private final boolean e() {
        return this.f65158a.endBatchEdit();
    }

    private final f0.g f() {
        return this.f65158a.getText();
    }

    private final void h(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        g("beginBatchEdit()");
        return d();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        g("clearMetaKeyStates(" + i10 + ')');
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        g("closeConnection()");
        this.f65160c.h();
        this.f65159b = 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("commitCompletion(");
        sb2.append((Object) (completionInfo != null ? completionInfo.getText() : null));
        sb2.append(')');
        g(sb2.toString());
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        g("commitContent(" + inputContentInfo + ", " + i10 + ", " + bundle + ')');
        if (Build.VERSION.SDK_INT >= 25) {
            return C7294j.f65392a.a(this.f65162e, inputContentInfo, i10, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        g("commitText(\"" + ((Object) charSequence) + "\", " + i10 + ')');
        if (charSequence == null) {
            return true;
        }
        AbstractC7324q1.h(this.f65158a, charSequence.toString(), i10);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        g("deleteSurroundingText(" + i10 + ", " + i11 + ')');
        AbstractC7324q1.j(this.f65158a, i10, i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        g("deleteSurroundingTextInCodePoints(" + i10 + ", " + i11 + ')');
        AbstractC7324q1.l(this.f65158a, i10, i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        g("endBatchEdit()");
        return e();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        g("finishComposingText()");
        AbstractC7324q1.n(this.f65158a);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i10) {
        g("getCursorCapsMode(" + i10 + ')');
        return TextUtils.getCapsMode(f(), w1.z1.l(f().h()), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        g("getExtractedText(" + extractedTextRequest + ", " + i10 + ')');
        return S1.e(f());
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        g("getHandler()");
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i10) {
        String string = w1.z1.h(f().h()) ? null : f0.h.a(f()).toString();
        g("getSelectedText(" + i10 + "): " + ((Object) string));
        return string;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i10, int i11) {
        String string = f0.h.b(f(), i10).toString();
        g("getTextAfterCursor(" + i10 + ", " + i11 + "): " + string);
        return string;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i10, int i11) {
        String string = f0.h.c(f(), i10).toString();
        g("getTextBeforeCursor(" + i10 + ", " + i11 + "): " + string);
        return string;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        g("performContextMenuAction(" + i10 + ')');
        switch (i10) {
            case R.id.selectAll:
                AbstractC7324q1.w(this.f65158a, 0, f().length());
                return false;
            case R.id.cut:
                h(277);
                return false;
            case R.id.copy:
                h(278);
                return false;
            case R.id.paste:
                h(279);
                return false;
            default:
                return false;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        int iA;
        g("performEditorAction(" + i10 + ')');
        if (i10 != 0) {
            switch (i10) {
                case 2:
                    iA = C1772s.f1784b.c();
                    break;
                case 3:
                    iA = C1772s.f1784b.g();
                    break;
                case 4:
                    iA = C1772s.f1784b.h();
                    break;
                case 5:
                    iA = C1772s.f1784b.d();
                    break;
                case 6:
                    iA = C1772s.f1784b.b();
                    break;
                case 7:
                    iA = C1772s.f1784b.f();
                    break;
                default:
                    g("IME sent an unrecognized editor action: " + i10);
                    iA = C1772s.f1784b.a();
                    break;
            }
        } else {
            iA = C1772s.f1784b.a();
        }
        this.f65158a.a(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        g("performHandwritingGesture(" + handwritingGesture + ", " + executor + ", " + intConsumer + ')');
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        C7310n.f65418a.b(this.f65158a, handwritingGesture, executor, intConsumer);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        g("performPrivateCommand(" + str + ", " + bundle + ')');
        return this.f65162e.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        g("previewHandwritingGesture(" + previewableHandwritingGesture + ", " + cancellationSignal + ')');
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return C7310n.f65418a.d(this.f65158a, previewableHandwritingGesture, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z10) {
        g("reportFullscreenMode(" + z10 + ')');
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i10) {
        g("requestCursorUpdates(" + i10 + ')');
        this.f65158a.requestCursorUpdates(i10);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        g("sendKeyEvent(" + keyEvent + ')');
        this.f65158a.sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        g("setComposingRegion(" + i10 + ", " + i11 + ')');
        AbstractC7324q1.s(this.f65158a, i10, i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        g("setComposingText(\"" + ((Object) charSequence) + "\", " + i10 + ')');
        if (charSequence == null) {
            return true;
        }
        V2 v22 = this.f65158a;
        String string = charSequence.toString();
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        AbstractC7324q1.u(v22, string, i10, spanned != null ? S1.d(spanned) : null);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        g("setSelection(" + i10 + ", " + i11 + ')');
        AbstractC7324q1.w(this.f65158a, i10, i11);
        this.f65158a.d(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(String str) {
    }
}
