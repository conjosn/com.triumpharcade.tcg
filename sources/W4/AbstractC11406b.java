package w4;

import androidx.concurrent.futures.c;
import com.google.common.util.concurrent.ListenableFuture;
import in.W;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: w4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11406b {

    /* JADX INFO: renamed from: w4.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c.a f101051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ W f101052b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c.a aVar, W w10) {
            super(1);
            this.f101051a = aVar;
            this.f101052b = w10;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(Throwable th2) {
            if (th2 == null) {
                this.f101051a.b(this.f101052b.getCompleted());
            } else if (th2 instanceof CancellationException) {
                this.f101051a.c();
            } else {
                this.f101051a.e(th2);
            }
        }
    }

    public static final ListenableFuture b(final W w10, final Object obj) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        ListenableFuture listenableFutureA = c.a(new c.InterfaceC0638c() { // from class: w4.a
            @Override // androidx.concurrent.futures.c.InterfaceC0638c
            public final Object a(c.a aVar) {
                return AbstractC11406b.d(w10, obj, aVar);
            }
        });
        Intrinsics.checkNotNullExpressionValue(listenableFutureA, "getFuture { completer ->…      }\n        tag\n    }");
        return listenableFutureA;
    }

    public static /* synthetic */ ListenableFuture c(W w10, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return b(w10, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object d(W this_asListenableFuture, Object obj, c.a completer) {
        Intrinsics.checkNotNullParameter(this_asListenableFuture, "$this_asListenableFuture");
        Intrinsics.checkNotNullParameter(completer, "completer");
        this_asListenableFuture.invokeOnCompletion(new a(completer, this_asListenableFuture));
        return obj;
    }
}
