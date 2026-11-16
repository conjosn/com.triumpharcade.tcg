package app.rive.core;

import app.rive.core.DeferredResult;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B%\u0012\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00028\u0000H\u0086@¢\u0006\u0004\b\b\u0010\tR*\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lapp/rive/core/SuspendLazy;", "T", "", "Lkotlin/Function1;", "LHl/b;", "block", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "await", "(LHl/b;)Ljava/lang/Object;", "Lkotlin/jvm/functions/Function1;", "Lapp/rive/core/DeferredResult;", "result", "Lapp/rive/core/DeferredResult;", "Lrn/a;", "mutex", "Lrn/a;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SuspendLazy<T> {
    public static final int $stable = 8;
    private final Function1<Hl.b<? super T>, Object> block;
    private final InterfaceC10581a mutex;
    private volatile DeferredResult<? extends T> result;

    /* JADX INFO: renamed from: app.rive.core.SuspendLazy$await$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @f(c = "app.rive.core.SuspendLazy", f = "SuspendLazy.kt", l = {62, 46}, m = "await")
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SuspendLazy<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(SuspendLazy<T> suspendLazy, Hl.b<? super AnonymousClass1> bVar) {
            super(bVar);
            this.this$0 = suspendLazy;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= androidx.customview.widget.a.INVALID_ID;
            return this.this$0.await(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SuspendLazy(Function1<? super Hl.b<? super T>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        this.block = block;
        this.result = DeferredResult.Uninitialized.INSTANCE;
        this.mutex = AbstractC10587g.b(false, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object await(Hl.b<? super T> r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.SuspendLazy.await(Hl.b):java.lang.Object");
    }
}
