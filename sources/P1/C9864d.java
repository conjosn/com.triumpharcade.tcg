package p1;

import O0.p;
import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* JADX INFO: renamed from: p1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C9864d implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f88741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f88742b;

    /* JADX INFO: renamed from: p1.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        static AutofillId a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newAutofillId(autofillId, j10);
        }

        static ViewStructure b(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j10);
        }

        static void c(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        static void d(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
            contentCaptureSession.notifyViewDisappeared(autofillId);
        }

        public static void e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, CharSequence charSequence) {
            contentCaptureSession.notifyViewTextChanged(autofillId, charSequence);
        }

        static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    private C9864d(ContentCaptureSession contentCaptureSession, View view) {
        this.f88741a = contentCaptureSession;
        this.f88742b = view;
    }

    public static C9864d f(ContentCaptureSession contentCaptureSession, View view) {
        return new C9864d(contentCaptureSession, view);
    }

    @Override // O0.p
    public C9866f a(AutofillId autofillId, long j10) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C9866f.i(a.b(AbstractC9863c.a(this.f88741a), autofillId, j10));
        }
        return null;
    }

    @Override // O0.p
    public void b(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.d(AbstractC9863c.a(this.f88741a), autofillId);
        }
    }

    @Override // O0.p
    public void c(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.c(AbstractC9863c.a(this.f88741a), viewStructure);
        }
    }

    @Override // O0.p
    public AutofillId d(long j10) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionA = AbstractC9863c.a(this.f88741a);
        C9862b c9862bA = AbstractC9865e.a(this.f88742b);
        Objects.requireNonNull(c9862bA);
        return a.a(contentCaptureSessionA, c9862bA.a(), j10);
    }

    @Override // O0.p
    public void e(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.e(AbstractC9863c.a(this.f88741a), autofillId, charSequence);
        }
    }

    @Override // O0.p
    public void flush() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionA = AbstractC9863c.a(this.f88741a);
            C9862b c9862bA = AbstractC9865e.a(this.f88742b);
            Objects.requireNonNull(c9862bA);
            a.f(contentCaptureSessionA, c9862bA.a(), new long[]{Long.MIN_VALUE});
        }
    }
}
