package i8;

import android.app.Activity;
import android.os.Handler;
import i8.f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f69143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f69144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final m8.c f69145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Handler f69146e;

    public j(InterfaceC9725a internalLogger, Function0 timeProviderNs, m8.c windowCallbacksRegistry, Handler handler) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(timeProviderNs, "timeProviderNs");
        Intrinsics.checkNotNullParameter(windowCallbacksRegistry, "windowCallbacksRegistry");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f69143b = internalLogger;
        this.f69144c = timeProviderNs;
        this.f69145d = windowCallbacksRegistry;
        this.f69146e = handler;
    }

    @Override // i8.f
    public f.c a(Activity activity, f.a callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return new i(callback, activity, this.f69143b, this.f69144c, this.f69145d, this.f69146e);
    }
}
