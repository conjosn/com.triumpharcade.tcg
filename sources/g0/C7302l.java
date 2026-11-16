package g0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: g0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C7302l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7302l f65408a = new C7302l();

    private C7302l() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(IntConsumer intConsumer, int i10) {
        intConsumer.accept(i10);
    }

    public final void b(W.J1 j12, k0.X0 x02, HandwritingGesture handwritingGesture, androidx.compose.ui.platform.r1 r1Var, Executor executor, final IntConsumer intConsumer, Function1 function1) {
        final int iN = j12 != null ? C7284g1.f65386a.n(j12, handwritingGesture, x02, r1Var, function1) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new Runnable() { // from class: g0.k
                @Override // java.lang.Runnable
                public final void run() {
                    C7302l.c(intConsumer, iN);
                }
            });
        } else {
            intConsumer.accept(iN);
        }
    }

    public final boolean d(W.J1 j12, k0.X0 x02, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (j12 != null) {
            return C7284g1.f65386a.H(j12, previewableHandwritingGesture, x02, cancellationSignal);
        }
        return false;
    }
}
