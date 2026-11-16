package s1;

import android.os.CancellationSignal;
import in.AbstractC7919k;
import in.C0;
import in.O;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CancellationSignal f96948a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(CancellationSignal cancellationSignal) {
            super(1);
            this.f96948a = cancellationSignal;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(Throwable th2) {
            if (th2 != null) {
                this.f96948a.cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0 c(O o10, CancellationSignal cancellationSignal, Function2 function2) {
        final C0 c0D = AbstractC7919k.d(o10, null, null, function2, 3, null);
        c0D.invokeOnCompletion(new a(cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: s1.d
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                e.d(c0D);
            }
        });
        return c0D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(C0 c02) {
        C0.a.b(c02, null, 1, null);
    }
}
