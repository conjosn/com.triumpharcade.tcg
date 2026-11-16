package g0;

import B1.C1755a;
import B1.C1761g;
import B1.C1762h;
import B1.C1769o;
import B1.C1772s;
import B1.InterfaceC1763i;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N1 implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7331s1 f65096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f65097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W.J1 f65098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k0.X0 f65099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final androidx.compose.ui.platform.r1 f65100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f65101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private B1.U f65102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f65103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f65104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f65105j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f65106k = true;

    public N1(B1.U u10, InterfaceC7331s1 interfaceC7331s1, boolean z10, W.J1 j12, k0.X0 x02, androidx.compose.ui.platform.r1 r1Var) {
        this.f65096a = interfaceC7331s1;
        this.f65097b = z10;
        this.f65098c = j12;
        this.f65099d = x02;
        this.f65100e = r1Var;
        this.f65102g = u10;
    }

    private final void c(InterfaceC1763i interfaceC1763i) {
        d();
        try {
            this.f65105j.add(interfaceC1763i);
        } finally {
            e();
        }
    }

    private final boolean d() {
        this.f65101f++;
        return true;
    }

    private final boolean e() {
        int i10 = this.f65101f - 1;
        this.f65101f = i10;
        if (i10 == 0 && !this.f65105j.isEmpty()) {
            this.f65096a.d(CollectionsKt.j1(this.f65105j));
            this.f65105j.clear();
        }
        return this.f65101f > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(N1 n12, InterfaceC1763i interfaceC1763i) {
        n12.c(interfaceC1763i);
        return Unit.INSTANCE;
    }

    private final void g(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z10 = this.f65106k;
        return z10 ? d() : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f65106k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f65105j.clear();
        this.f65101f = 0;
        this.f65106k = false;
        this.f65096a.e(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f65106k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f65106k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f65106k;
        return z10 ? this.f65097b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f65106k;
        if (z10) {
            c(new C1755a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f65106k;
        if (!z10) {
            return z10;
        }
        c(new C1761g(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f65106k;
        if (!z10) {
            return z10;
        }
        c(new C1762h(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return e();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z10 = this.f65106k;
        if (!z10) {
            return z10;
        }
        c(new C1769o());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i10) {
        return TextUtils.getCapsMode(this.f65102g.m(), w1.z1.l(this.f65102g.l()), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f65104i = z10;
        if (z10) {
            this.f65103h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return O1.b(this.f65102g);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i10) {
        if (w1.z1.h(this.f65102g.l())) {
            return null;
        }
        return B1.V.a(this.f65102g).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i10, int i11) {
        return B1.V.b(this.f65102g, i10).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i10, int i11) {
        return B1.V.c(this.f65102g, i10).toString();
    }

    public final void h(B1.U u10) {
        this.f65102g = u10;
    }

    public final void i(B1.U u10, InterfaceC7335t1 interfaceC7335t1) {
        if (this.f65106k) {
            h(u10);
            if (this.f65104i) {
                interfaceC7335t1.updateExtractedText(this.f65103h, O1.b(u10));
            }
            w1.z1 z1VarK = u10.k();
            int iL = z1VarK != null ? w1.z1.l(z1VarK.r()) : -1;
            w1.z1 z1VarK2 = u10.k();
            interfaceC7335t1.a(w1.z1.l(u10.l()), w1.z1.k(u10.l()), iL, z1VarK2 != null ? w1.z1.k(z1VarK2.r()) : -1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        boolean z10 = this.f65106k;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    c(new B1.Q(0, this.f65102g.m().length()));
                    break;
                case R.id.cut:
                    g(277);
                    break;
                case R.id.copy:
                    g(278);
                    break;
                case R.id.paste:
                    g(279);
                    break;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        int iA;
        boolean z10 = this.f65106k;
        if (!z10) {
            return z10;
        }
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
                    Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i10);
                    iA = C1772s.f1784b.a();
                    break;
            }
        } else {
            iA = C1772s.f1784b.a();
        }
        this.f65096a.a(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            C7302l.f65408a.b(this.f65098c, this.f65099d, handwritingGesture, this.f65100e, executor, intConsumer, new Function1() { // from class: g0.M1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return N1.f(this.f65094a, (InterfaceC1763i) obj);
                }
            });
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f65106k;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C7302l.f65408a.d(this.f65098c, this.f65099d, previewableHandwritingGesture, cancellationSignal);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = this.f65106k;
        if (!z14) {
            return z14;
        }
        boolean z15 = false;
        boolean z16 = (i10 & 1) != 0;
        boolean z17 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            boolean z18 = (i10 & 16) != 0;
            boolean z19 = (i10 & 8) != 0;
            boolean z20 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z15 = true;
            }
            if (z18 || z19 || z20 || z15) {
                z11 = z15;
                z10 = z20;
                z13 = z19;
                z12 = z18;
            } else if (i11 >= 34) {
                z12 = true;
                z13 = true;
                z10 = true;
                z11 = true;
            } else {
                z11 = z15;
                z12 = true;
                z13 = true;
                z10 = true;
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = true;
            z13 = true;
        }
        this.f65096a.c(z16, z17, z12, z13, z10, z11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f65106k;
        if (!z10) {
            return z10;
        }
        this.f65096a.b(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f65106k;
        if (z10) {
            c(new B1.O(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f65106k;
        if (z10) {
            c(new B1.P(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        boolean z10 = this.f65106k;
        if (!z10) {
            return z10;
        }
        c(new B1.Q(i10, i11));
        return true;
    }
}
