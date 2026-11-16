package app.rive;

import android.graphics.Bitmap;
import android.os.Trace;
import in.O;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.k;
import ln.AbstractC8725h;
import ln.InterfaceC8701D;
import ln.InterfaceC8724g;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1", f = "RiveCanvasSession.kt", l = {576}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
final class RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
    int label;
    final /* synthetic */ RiveCanvasSession this$0;

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1", f = "RiveCanvasSession.kt", l = {578}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"}, d2 = {"<anonymous>", "", "activeBuffer", "Lapp/rive/HardwareRenderBuffer;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class AnonymousClass1 extends m implements Function2<HardwareRenderBuffer, Hl.b<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ RiveCanvasSession this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(RiveCanvasSession riveCanvasSession, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.this$0 = riveCanvasSession;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, bVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HardwareRenderBuffer hardwareRenderBuffer, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(hardwareRenderBuffer, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.ResultKt.a(obj);
                final HardwareRenderBuffer hardwareRenderBuffer = (HardwareRenderBuffer) this.L$0;
                if (hardwareRenderBuffer == null) {
                    return Unit.INSTANCE;
                }
                InterfaceC8701D frameAvailable = hardwareRenderBuffer.getFrameAvailable();
                final RiveCanvasSession riveCanvasSession = this.this$0;
                InterfaceC8724g interfaceC8724g = new InterfaceC8724g() { // from class: app.rive.RiveCanvasSession.beginPlaying.3.frameAvailableCollector.1.1.1
                    @Override // ln.InterfaceC8724g
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Hl.b bVar) {
                        return emit((Unit) obj2, (Hl.b<? super Unit>) bVar);
                    }

                    public final Object emit(Unit unit, Hl.b<? super Unit> bVar) {
                        RiveCanvasSession riveCanvasSession2 = riveCanvasSession;
                        HardwareRenderBuffer hardwareRenderBuffer2 = hardwareRenderBuffer;
                        Trace.beginSection("Rive/CanvasSession/PublishLatestBitmap");
                        try {
                            Trace.beginSection("Rive/CanvasSession/ToBitmap");
                            try {
                                Bitmap bitmapConsumeLatestBitmap = hardwareRenderBuffer2.consumeLatestBitmap();
                                if (bitmapConsumeLatestBitmap != null && riveCanvasSession2.latestBitmap != bitmapConsumeLatestBitmap) {
                                    riveCanvasSession2.latestBitmap = bitmapConsumeLatestBitmap;
                                    riveCanvasSession2._frameAvailable.a(Unit.INSTANCE);
                                }
                                Unit unit2 = Unit.INSTANCE;
                                Trace.endSection();
                                return Unit.INSTANCE;
                            } finally {
                                Trace.endSection();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                };
                this.label = 1;
                if (frameAvailable.collect(interfaceC8724g, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.ResultKt.a(obj);
            }
            throw new k();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1(RiveCanvasSession riveCanvasSession, Hl.b<? super RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1> bVar) {
        super(2, bVar);
        this.this$0 = riveCanvasSession;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        return new RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1(this.this$0, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
        return ((RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.ResultKt.a(obj);
            InterfaceC8743z interfaceC8743z = this.this$0.renderBufferState;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (AbstractC8725h.h(interfaceC8743z, anonymousClass1, this) == objF) {
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
