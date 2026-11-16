package Mg;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13380a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ExecutorService f13381b = Executors.newSingleThreadExecutor();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(Function0 function0) {
        function0.invoke();
    }

    public final void b(final Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        f13381b.execute(new Runnable() { // from class: Mg.n
            @Override // java.lang.Runnable
            public final void run() {
                o.c(block);
            }
        });
    }
}
