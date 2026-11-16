package q4;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractC8550j;

/* JADX INFO: renamed from: q4.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10061o extends AbstractC10054h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final OnBackInvokedDispatcher f90204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f90205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final OnBackInvokedCallback f90206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f90207f;

    /* JADX INFO: renamed from: q4.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements OnBackAnimationCallback {
        a() {
        }

        public void onBackCancelled() {
            AbstractC10061o.this.a();
        }

        public void onBackInvoked() {
            AbstractC10061o.this.b();
        }

        public void onBackProgressed(BackEvent backEvent) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            AbstractC10061o.this.c(AbstractC10057k.a(backEvent));
        }

        public void onBackStarted(BackEvent backEvent) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            AbstractC10061o.this.d(AbstractC10057k.a(backEvent));
        }
    }

    public /* synthetic */ AbstractC10061o(OnBackInvokedDispatcher onBackInvokedDispatcher, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(onBackInvokedDispatcher, i10);
    }

    private final OnBackInvokedCallback n() {
        return AbstractC8550j.a(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(AbstractC10061o abstractC10061o) {
        abstractC10061o.b();
    }

    private final void p(boolean z10) {
        if (z10 && !this.f90207f) {
            this.f90204c.registerOnBackInvokedCallback(this.f90205d, this.f90206e);
            this.f90207f = true;
        } else {
            if (z10 || !this.f90207f) {
                return;
            }
            this.f90204c.unregisterOnBackInvokedCallback(this.f90206e);
            this.f90207f = false;
        }
    }

    @Override // q4.AbstractC10054h
    protected void j(boolean z10) {
        p(z10);
    }

    private AbstractC10061o(OnBackInvokedDispatcher onBackInvokedDispatcher, int i10) {
        this.f90204c = onBackInvokedDispatcher;
        this.f90205d = i10;
        this.f90206e = Build.VERSION.SDK_INT == 33 ? new OnBackInvokedCallback() { // from class: q4.n
            public final void onBackInvoked() {
                AbstractC10061o.o(this.f90203a);
            }
        } : n();
    }
}
