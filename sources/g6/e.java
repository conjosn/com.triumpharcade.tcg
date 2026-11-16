package G6;

import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f7396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10761b f7397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f7398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f7399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC9725a f7400e;

    public e(Executor executor, InterfaceC10761b writer, Object featureWriteLock, String featureName, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(featureWriteLock, "featureWriteLock");
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f7396a = executor;
        this.f7397b = writer;
        this.f7398c = featureWriteLock;
        this.f7399d = featureName;
        this.f7400e = internalLogger;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(e eVar, Function1 function1) {
        synchronized (eVar.f7398c) {
            function1.invoke(eVar.f7397b);
            Unit unit = Unit.INSTANCE;
        }
    }

    public void b(final Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        S6.b.a(this.f7396a, "eventWriteScopeInvoke-" + this.f7399d, this.f7400e, new Runnable() { // from class: G6.d
            @Override // java.lang.Runnable
            public final void run() {
                e.c(this.f7394a, block);
            }
        });
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((Function1) obj);
        return Unit.INSTANCE;
    }
}
