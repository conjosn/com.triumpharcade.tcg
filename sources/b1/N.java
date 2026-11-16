package B1;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC1774u f1683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f1684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private U f1686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f1687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f1688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f1689g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f1690h = true;

    public N(U u10, InterfaceC1774u interfaceC1774u, boolean z10) {
        this.f1683a = interfaceC1774u;
        this.f1684b = z10;
        this.f1686d = u10;
    }

    private final void b(InterfaceC1763i interfaceC1763i) {
        c();
        try {
            this.f1689g.add(interfaceC1763i);
        } finally {
            d();
        }
    }

    private final boolean c() {
        this.f1685c++;
        return true;
    }

    private final boolean d() {
        int i10 = this.f1685c - 1;
        this.f1685c = i10;
        if (i10 == 0 && !this.f1689g.isEmpty()) {
            this.f1683a.d(CollectionsKt.j1(this.f1689g));
            this.f1689g.clear();
        }
        return this.f1685c > 0;
    }

    private final void e(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z10 = this.f1690h;
        return z10 ? c() : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f1690h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f1689g.clear();
        this.f1685c = 0;
        this.f1690h = false;
        this.f1683a.e(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f1690h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f1690h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f1690h;
        return z10 ? this.f1684b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f1690h;
        if (z10) {
            b(new C1755a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f1690h;
        if (!z10) {
            return z10;
        }
        b(new C1761g(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f1690h;
        if (!z10) {
            return z10;
        }
        b(new C1762h(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return d();
    }

    public final void f(U u10) {
        this.f1686d = u10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z10 = this.f1690h;
        if (!z10) {
            return z10;
        }
        b(new C1769o());
        return true;
    }

    public final void g(U u10, InterfaceC1775v interfaceC1775v) {
        if (this.f1690h) {
            f(u10);
            if (this.f1688f) {
                interfaceC1775v.updateExtractedText(this.f1687e, AbstractC1777x.a(u10));
            }
            z1 z1VarK = u10.k();
            int iL = z1VarK != null ? z1.l(z1VarK.r()) : -1;
            z1 z1VarK2 = u10.k();
            interfaceC1775v.a(z1.l(u10.l()), z1.k(u10.l()), iL, z1VarK2 != null ? z1.k(z1VarK2.r()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i10) {
        return TextUtils.getCapsMode(this.f1686d.m(), z1.l(this.f1686d.l()), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f1688f = z10;
        if (z10) {
            this.f1687e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return AbstractC1777x.a(this.f1686d);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i10) {
        if (z1.h(this.f1686d.l())) {
            return null;
        }
        return V.a(this.f1686d).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i10, int i11) {
        return V.b(this.f1686d, i10).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i10, int i11) {
        return V.c(this.f1686d, i10).toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        boolean z10 = this.f1690h;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    b(new Q(0, this.f1686d.m().length()));
                    break;
                case R.id.cut:
                    e(277);
                    break;
                case R.id.copy:
                    e(278);
                    break;
                case R.id.paste:
                    e(279);
                    break;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        int iA;
        boolean z10 = this.f1690h;
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
        this.f1683a.a(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f1690h;
        if (z10) {
            return true;
        }
        return z10;
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
        boolean z14 = this.f1690h;
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
        this.f1683a.c(z16, z17, z12, z13, z10, z11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f1690h;
        if (!z10) {
            return z10;
        }
        this.f1683a.b(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f1690h;
        if (z10) {
            b(new O(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f1690h;
        if (z10) {
            b(new P(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        boolean z10 = this.f1690h;
        if (!z10) {
            return z10;
        }
        b(new Q(i10, i11));
        return true;
    }
}
