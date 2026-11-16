package a5;

import Y4.s;
import android.content.Context;
import g2.InterfaceC7390a;
import java.util.concurrent.Executor;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: a5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3723c implements Z4.a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(InterfaceC7390a interfaceC7390a) {
        interfaceC7390a.accept(new s(CollectionsKt.emptyList()));
    }

    @Override // Z4.a
    public void a(InterfaceC7390a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    @Override // Z4.a
    public void b(Context context, Executor executor, final InterfaceC7390a callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executor.execute(new Runnable() { // from class: a5.b
            @Override // java.lang.Runnable
            public final void run() {
                C3723c.d(callback);
            }
        });
    }
}
