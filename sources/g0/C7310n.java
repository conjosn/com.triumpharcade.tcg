package g0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: g0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C7310n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7310n f65418a = new C7310n();

    private C7310n() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(IntConsumer intConsumer, int i10) {
        intConsumer.accept(i10);
    }

    public final void b(V2 v22, HandwritingGesture handwritingGesture, Executor executor, final IntConsumer intConsumer) {
        final int iC = v22.c(handwritingGesture);
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new Runnable() { // from class: g0.m
                @Override // java.lang.Runnable
                public final void run() {
                    C7310n.c(intConsumer, iC);
                }
            });
        } else {
            intConsumer.accept(iC);
        }
    }

    public final boolean d(V2 v22, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        return v22.previewHandwritingGesture(previewableHandwritingGesture, cancellationSignal);
    }
}
