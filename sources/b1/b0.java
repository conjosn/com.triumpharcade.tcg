package B1;

import B1.C1772s;
import B1.C1778y;
import B1.C1779z;
import android.view.Choreographer;
import android.view.inputmethod.EditorInfo;
import app.rive.semantics.SemanticState;
import i2.AbstractC7841c;
import java.util.concurrent.Executor;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public static final Executor d(final Choreographer choreographer) {
        return new Executor() { // from class: B1.Z
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                b0.e(choreographer, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(Choreographer choreographer, final Runnable runnable) {
        choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: B1.a0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                b0.f(runnable, j10);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(Runnable runnable, long j10) {
        runnable.run();
    }

    private static final boolean g(int i10, int i11) {
        return (i10 & i11) == i11;
    }

    public static final void h(EditorInfo editorInfo, C1773t c1773t, U u10) {
        int iE = c1773t.e();
        C1772s.a aVar = C1772s.f1784b;
        int i10 = 6;
        if (C1772s.m(iE, aVar.a())) {
            if (!c1773t.h()) {
                i10 = 0;
            }
        } else if (C1772s.m(iE, aVar.e())) {
            i10 = 1;
        } else if (C1772s.m(iE, aVar.c())) {
            i10 = 2;
        } else if (C1772s.m(iE, aVar.d())) {
            i10 = 5;
        } else if (C1772s.m(iE, aVar.f())) {
            i10 = 7;
        } else if (C1772s.m(iE, aVar.g())) {
            i10 = 3;
        } else if (C1772s.m(iE, aVar.h())) {
            i10 = 4;
        } else if (!C1772s.m(iE, aVar.b())) {
            throw new IllegalStateException("invalid ImeAction");
        }
        editorInfo.imeOptions = i10;
        c1773t.g();
        int iF = c1773t.f();
        C1779z.a aVar2 = C1779z.f1814b;
        if (C1779z.n(iF, aVar2.h())) {
            editorInfo.inputType = 1;
        } else if (C1779z.n(iF, aVar2.a())) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions |= androidx.customview.widget.a.INVALID_ID;
        } else if (C1779z.n(iF, aVar2.d())) {
            editorInfo.inputType = 2;
        } else if (C1779z.n(iF, aVar2.g())) {
            editorInfo.inputType = 3;
        } else if (C1779z.n(iF, aVar2.j())) {
            editorInfo.inputType = 17;
        } else if (C1779z.n(iF, aVar2.c())) {
            editorInfo.inputType = 33;
        } else if (C1779z.n(iF, aVar2.f())) {
            editorInfo.inputType = 129;
        } else if (C1779z.n(iF, aVar2.e())) {
            editorInfo.inputType = 18;
        } else {
            if (!C1779z.n(iF, aVar2.b())) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            editorInfo.inputType = 8194;
        }
        if (!c1773t.h() && g(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (C1772s.m(c1773t.e(), aVar.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (g(editorInfo.inputType, 1)) {
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
        editorInfo.initialSelStart = z1.n(u10.l());
        editorInfo.initialSelEnd = z1.i(u10.l());
        AbstractC7841c.f(editorInfo, u10.m());
        editorInfo.imeOptions |= 33554432;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(EditorInfo editorInfo) {
        if (androidx.emoji2.text.f.k()) {
            androidx.emoji2.text.f.c().x(editorInfo);
        }
    }
}
