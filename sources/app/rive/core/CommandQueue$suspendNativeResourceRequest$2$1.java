package app.rive.core;

import app.rive.RiveLog;
import in.InterfaceC7925n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "T", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class CommandQueue$suspendNativeResourceRequest$2$1 extends Lambda implements Function1<Throwable, Unit> {
    final /* synthetic */ Function1<Object, Unit> $cleanupOnce;
    final /* synthetic */ InterfaceC7925n $cont;
    final /* synthetic */ Ref.ObjectRef<T> $provisionalResource;
    final /* synthetic */ long $requestID;
    final /* synthetic */ CommandQueue this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommandQueue$suspendNativeResourceRequest$2$1(CommandQueue commandQueue, InterfaceC7925n interfaceC7925n, long j10, Ref.ObjectRef<T> objectRef, Function1<Object, Unit> function1) {
        super(1);
        this.this$0 = commandQueue;
        this.$cont = interfaceC7925n;
        this.$requestID = j10;
        this.$provisionalResource = objectRef;
        this.$cleanupOnce = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Throwable th2) {
        invoke2(th2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th2) {
        CommandQueue commandQueue = this.this$0;
        CoroutineContext context = this.$cont.getContext();
        final long j10 = this.$requestID;
        Function1<Throwable, Unit> function1 = new Function1<Throwable, Unit>() { // from class: app.rive.core.CommandQueue$suspendNativeResourceRequest$2$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th3) {
                invoke2(th3);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable t10) {
                Intrinsics.checkNotNullParameter(t10, "t");
                final long j11 = j10;
                RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, t10, new Function0<String>() { // from class: app.rive.core.CommandQueue.suspendNativeResourceRequest.2.1.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Failed to process cancellation for resource request " + j11;
                    }
                });
            }
        };
        final CommandQueue commandQueue2 = this.this$0;
        final long j11 = this.$requestID;
        final Ref.ObjectRef<T> objectRef = this.$provisionalResource;
        final Function1<Object, Unit> function12 = this.$cleanupOnce;
        commandQueue.runOrDispatchOnMain(context, function1, new Function0<Unit>() { // from class: app.rive.core.CommandQueue$suspendNativeResourceRequest$2$1.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                commandQueue2.pendingContinuations.remove(Long.valueOf(j11));
                commandQueue2.pendingResourceCleanups.remove(Long.valueOf(j11));
                Object obj = objectRef.f75348a;
                if (obj != null) {
                    function12.invoke(obj);
                }
            }
        });
    }
}
