package app.rive;

import android.os.Trace;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.H;
import app.rive.core.ArtboardHandle;
import app.rive.core.FrameTicker;
import app.rive.core.StateMachineHandle;
import gn.EnumC7529b;
import in.O;
import in.P;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.time.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1", f = "RiveCanvasSession.kt", l = {597}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
final class RiveCanvasSession$beginPlaying$3$renderLoop$1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
    final /* synthetic */ AbstractC4055l $lifecycle;
    final /* synthetic */ FrameTicker $ticker;
    int label;
    final /* synthetic */ RiveCanvasSession this$0;

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1", f = "RiveCanvasSession.kt", l = {606}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ FrameTicker $ticker;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ RiveCanvasSession this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(RiveCanvasSession riveCanvasSession, FrameTicker frameTicker, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.this$0 = riveCanvasSession;
            this.$ticker = frameTicker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$ticker, bVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final Ref.d dVar;
            final Ref.a aVar;
            O o10;
            Object objF = Il.b.f();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.ResultKt.a(obj);
                O o11 = (O) this.L$0;
                final RiveCanvasSession riveCanvasSession = this.this$0;
                RiveLog.INSTANCE.getLogger().d("Rive/CanvasSession", new Function0<String>() { // from class: app.rive.RiveCanvasSession.beginPlaying.3.renderLoop.1.1.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Starting drawing with " + ArtboardHandle.m195toStringimpl(riveCanvasSession.artboard.getArtboardHandle()) + " and " + StateMachineHandle.m356toStringimpl(riveCanvasSession.stateMachine.getStateMachineHandle());
                    }
                });
                dVar = new Ref.d();
                aVar = new Ref.a();
                o10 = o11;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (Ref.a) this.L$2;
                dVar = (Ref.d) this.L$1;
                o10 = (O) this.L$0;
                kotlin.ResultKt.a(obj);
            }
            while (P.g(o10) && !this.this$0.closer.getClosed()) {
                FrameTicker frameTicker = this.$ticker;
                final RiveCanvasSession riveCanvasSession2 = this.this$0;
                Function1<Long, Unit> function1 = new Function1<Long, Unit>() { // from class: app.rive.RiveCanvasSession.beginPlaying.3.renderLoop.1.1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Long l10) {
                        invoke(l10.longValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(long j10) {
                        if (riveCanvasSession2.closer.getClosed()) {
                            return;
                        }
                        Ref.d dVar2 = dVar;
                        long j11 = dVar2.f75352a;
                        long j12 = j11 != 0 ? j10 - j11 : 0L;
                        dVar2.f75352a = j10;
                        RiveCanvasSession riveCanvasSession3 = riveCanvasSession2;
                        Ref.a aVar2 = aVar;
                        Trace.beginSection("Rive/Frame");
                        try {
                            HardwareRenderBuffer hardwareRenderBuffer = riveCanvasSession3.renderBuffer;
                            if (hardwareRenderBuffer == null) {
                                if (!aVar2.f75349a) {
                                    RiveLog.INSTANCE.getLogger().w("Rive/CanvasSession", new Function0<String>() { // from class: app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1
                                        @Override // kotlin.jvm.functions.Function0
                                        public final String invoke() {
                                            return "No render buffer available; call setRegion(...) with a valid size before beginPlaying.";
                                        }
                                    });
                                    aVar2.f75349a = true;
                                }
                                Trace.beginSection("Rive/Frame/NoBuffer");
                                try {
                                    Unit unit = Unit.INSTANCE;
                                    Trace.endSection();
                                } finally {
                                }
                            } else {
                                aVar2.f75349a = false;
                                if (!((Boolean) riveCanvasSession3.stateMachine.getSettled().getValue()).booleanValue()) {
                                    Trace.beginSection("Rive/Frame/Advance");
                                    try {
                                        StateMachine stateMachine = riveCanvasSession3.stateMachine;
                                        a.C1167a c1167a = kotlin.time.a.f75602b;
                                        stateMachine.m133advanceLRDsOJo(kotlin.time.b.t(j12, EnumC7529b.f66635b));
                                        Unit unit2 = Unit.INSTANCE;
                                        Trace.endSection();
                                        if (riveCanvasSession3.semanticsEnabled) {
                                            Trace.beginSection("Rive/Frame/DrainSemantics");
                                            try {
                                                riveCanvasSession3.stateMachine.drainSemanticsDiff(riveCanvasSession3.fit, hardwareRenderBuffer.getWidth(), hardwareRenderBuffer.getHeight());
                                                Trace.endSection();
                                            } finally {
                                            }
                                        }
                                        Trace.beginSection("Rive/Frame/Draw");
                                        try {
                                            hardwareRenderBuffer.render(riveCanvasSession3.artboard, riveCanvasSession3.stateMachine, riveCanvasSession3.fit, riveCanvasSession3.clearColor);
                                            Trace.endSection();
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                            }
                            Unit unit3 = Unit.INSTANCE;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                };
                this.L$0 = o10;
                this.L$1 = dVar;
                this.L$2 = aVar;
                this.label = 1;
                if (frameTicker.withFrame(function1, this) == objF) {
                    return objF;
                }
            }
            final RiveCanvasSession riveCanvasSession3 = this.this$0;
            RiveLog.INSTANCE.getLogger().d("Rive/CanvasSession", new Function0<String>() { // from class: app.rive.RiveCanvasSession.beginPlaying.3.renderLoop.1.1.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Ending drawing with " + ArtboardHandle.m195toStringimpl(riveCanvasSession3.artboard.getArtboardHandle()) + " and " + StateMachineHandle.m356toStringimpl(riveCanvasSession3.stateMachine.getStateMachineHandle());
                }
            });
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RiveCanvasSession$beginPlaying$3$renderLoop$1(AbstractC4055l abstractC4055l, RiveCanvasSession riveCanvasSession, FrameTicker frameTicker, Hl.b<? super RiveCanvasSession$beginPlaying$3$renderLoop$1> bVar) {
        super(2, bVar);
        this.$lifecycle = abstractC4055l;
        this.this$0 = riveCanvasSession;
        this.$ticker = frameTicker;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        return new RiveCanvasSession$beginPlaying$3$renderLoop$1(this.$lifecycle, this.this$0, this.$ticker, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
        return ((RiveCanvasSession$beginPlaying$3$renderLoop$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.ResultKt.a(obj);
            AbstractC4055l abstractC4055l = this.$lifecycle;
            AbstractC4055l.b bVar = AbstractC4055l.b.f36390e;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$ticker, null);
            this.label = 1;
            if (H.a(abstractC4055l, bVar, anonymousClass1, this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
        }
        return Unit.INSTANCE;
    }
}
