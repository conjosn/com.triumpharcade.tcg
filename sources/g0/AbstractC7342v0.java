package g0;

import B1.C1772s;
import B1.C1773t;
import B1.C1778y;
import B1.C1779z;
import android.view.inputmethod.EditorInfo;
import app.rive.semantics.SemanticState;
import e0.AbstractC7006d;
import i2.AbstractC7841c;

/* JADX INFO: renamed from: g0.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7342v0 {
    private static final boolean a(int i10, int i11) {
        return (i10 & i11) == i11;
    }

    public static final void b(EditorInfo editorInfo, CharSequence charSequence, long j10, C1773t c1773t, String[] strArr) {
        int iE = c1773t.e();
        C1772s.a aVar = C1772s.f1784b;
        int i10 = 3;
        int i11 = 6;
        if (C1772s.m(iE, aVar.a())) {
            if (!c1773t.h()) {
                i11 = 0;
            }
        } else if (C1772s.m(iE, aVar.e())) {
            i11 = 1;
        } else if (C1772s.m(iE, aVar.c())) {
            i11 = 2;
        } else if (C1772s.m(iE, aVar.d())) {
            i11 = 5;
        } else if (C1772s.m(iE, aVar.f())) {
            i11 = 7;
        } else if (C1772s.m(iE, aVar.g())) {
            i11 = 3;
        } else if (C1772s.m(iE, aVar.h())) {
            i11 = 4;
        } else if (!C1772s.m(iE, aVar.b())) {
            throw new IllegalStateException("invalid ImeAction");
        }
        editorInfo.imeOptions = i11;
        c1773t.g();
        H1.f65068a.a(editorInfo, c1773t.d());
        int iF = c1773t.f();
        C1779z.a aVar2 = C1779z.f1814b;
        if (C1779z.n(iF, aVar2.h())) {
            i10 = 1;
        } else if (C1779z.n(iF, aVar2.a())) {
            editorInfo.imeOptions |= androidx.customview.widget.a.INVALID_ID;
            i10 = 1;
        } else if (C1779z.n(iF, aVar2.d())) {
            i10 = 2;
        } else if (!C1779z.n(iF, aVar2.g())) {
            if (C1779z.n(iF, aVar2.j())) {
                i10 = 17;
            } else if (C1779z.n(iF, aVar2.c())) {
                i10 = 33;
            } else if (C1779z.n(iF, aVar2.f())) {
                i10 = 129;
            } else if (C1779z.n(iF, aVar2.e())) {
                i10 = 18;
            } else {
                if (!C1779z.n(iF, aVar2.b())) {
                    throw new IllegalStateException("Invalid Keyboard Type");
                }
                i10 = 8194;
            }
        }
        editorInfo.inputType = i10;
        if (!c1773t.h() && a(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (C1772s.m(c1773t.e(), aVar.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (a(editorInfo.inputType, 1)) {
            int iC = c1773t.c();
            C1778y.a aVar3 = C1778y.f1807b;
            if (C1778y.i(iC, aVar3.a())) {
                editorInfo.inputType |= SemanticState.Obscured;
            } else if (C1778y.i(iC, aVar3.e())) {
                editorInfo.inputType |= SemanticState.Multiline;
            } else if (C1778y.i(iC, aVar3.c())) {
                editorInfo.inputType |= 16384;
            }
            if (c1773t.b()) {
                editorInfo.inputType |= 32768;
            }
        }
        editorInfo.initialSelStart = w1.z1.n(j10);
        editorInfo.initialSelEnd = w1.z1.i(j10);
        AbstractC7841c.f(editorInfo, charSequence);
        if (strArr != null) {
            AbstractC7841c.d(editorInfo, strArr);
        }
        editorInfo.imeOptions |= 33554432;
        if (!AbstractC7006d.a() || C1779z.n(c1773t.f(), aVar2.f()) || C1779z.n(c1773t.f(), aVar2.e())) {
            AbstractC7841c.g(editorInfo, false);
        } else {
            AbstractC7841c.g(editorInfo, true);
            C7338u0.f65445a.a(editorInfo);
        }
    }

    public static /* synthetic */ void c(EditorInfo editorInfo, CharSequence charSequence, long j10, C1773t c1773t, String[] strArr, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            strArr = null;
        }
        b(editorInfo, charSequence, j10, c1773t, strArr);
    }
}
