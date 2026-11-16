package app.rive;

import Pl.r;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Trace;
import android.view.MotionEvent;
import androidx.lifecycle.AbstractC4055l;
import app.rive.Fit;
import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.FrameTicker;
import app.rive.core.FrameTickerKt;
import app.rive.core.RenderingDefaults;
import app.rive.core.StateMachineHandle;
import app.rive.core.ViewModelInstanceHandle;
import app.rive.semantics.AndroidAccessibilityStateProvider;
import app.rive.semantics.RiveSemanticsModeController;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import in.AbstractC7948z;
import in.InterfaceC7944x;
import in.O;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kn.EnumC8488a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.InterfaceC8701D;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 s2\u00020\u0001:\u0001sBm\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019BW\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0003\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u001aBk\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0003\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0004\b\u0018\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0017¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b$\u0010%J\"\u0010*\u001a\u00020\u00162\u0006\u0010'\u001a\u00020&2\b\b\u0002\u0010)\u001a\u00020(H\u0087@¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u00162\u0006\u0010-\u001a\u00020,H\u0007¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\u001c2\u0006\u00101\u001a\u000200H\u0007¢\u0006\u0004\b2\u00103R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00104R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00106R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00107R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00108R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00109R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010ARH\u0010F\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GRH\u0010H\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010GRH\u0010I\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010GRH\u0010J\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010GR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00160K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u001c\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u001a\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00160Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u001d\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00160]8\u0006¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u0014\u0010b\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u0016\u0010d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010eR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR*\u0010\u0012\u001a\u00020\u00112\u0006\u0010j\u001a\u00020\u00118F@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\bo\u0010!\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\u0014\u0010r\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010q¨\u0006t"}, d2 = {"Lapp/rive/RiveCanvasSession;", "Lapp/rive/core/CheckableAutoCloseable;", "Landroid/content/Context;", "context", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "Lapp/rive/Artboard;", "artboard", "Lapp/rive/StateMachine;", "stateMachine", "Lapp/rive/ViewModelInstance;", "viewModelInstance", "Lapp/rive/Fit;", "fit", "", "clearColor", "Lapp/rive/RiveSemanticsMode;", "semantics", "", "", "globalViewModelInstances", "", "initializationToken", "<init>", "(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;Lkotlin/Unit;)V", "(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;)V", "(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;)V", "", "enabled", "setSemanticsEnabled", "(Z)V", "close", "()V", "Landroid/graphics/Rect;", "region", "setRegion", "(Landroid/graphics/Rect;)V", "Landroidx/lifecycle/l;", "lifecycle", "Lapp/rive/core/FrameTicker;", "ticker", "beginPlaying", "(Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)Ljava/lang/Object;", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lapp/rive/core/CommandQueue;", "Lapp/rive/Artboard;", "Lapp/rive/StateMachine;", "Lapp/rive/ViewModelInstance;", "Lapp/rive/Fit;", "I", "globalViewModelInstancesSnapshot", "Ljava/util/Map;", "", "boundViewModelInstances", "Ljava/util/List;", "Landroid/graphics/Paint;", "clearPaint", "Landroid/graphics/Paint;", "Lkotlin/Function7;", "Lapp/rive/core/StateMachineHandle;", "", "Lapp/rive/PointerFn;", "pointerDownFn", "LPl/r;", "pointerMoveFn", "pointerUpFn", "pointerExitFn", "Lin/x;", "closeSignal", "Lin/x;", "Lapp/rive/core/CloseOnce;", "closer", "Lapp/rive/core/CloseOnce;", "Lapp/rive/HardwareRenderBuffer;", "renderBuffer", "Lapp/rive/HardwareRenderBuffer;", "Lln/z;", "renderBufferState", "Lln/z;", "Landroid/graphics/Bitmap;", "latestBitmap", "Landroid/graphics/Bitmap;", "Lln/y;", "_frameAvailable", "Lln/y;", "Lln/D;", "frameAvailable", "Lln/D;", "getFrameAvailable", "()Lln/D;", "renderRegion", "Landroid/graphics/Rect;", "isPlaying", "Z", "semanticsEnabled", "Lapp/rive/semantics/RiveSemanticsModeController;", "semanticsModeController", "Lapp/rive/semantics/RiveSemanticsModeController;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getSemantics", "()Lapp/rive/RiveSemanticsMode;", "setSemantics", "(Lapp/rive/RiveSemanticsMode;)V", "getSemantics$annotations", "getClosed", "()Z", "closed", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveCanvasSession implements CheckableAutoCloseable {
    private static final String TAG = "Rive/CanvasSession";
    private final InterfaceC8742y _frameAvailable;
    private final Artboard artboard;
    private final List<ViewModelInstance> boundViewModelInstances;
    private final int clearColor;
    private final Paint clearPaint;
    private final InterfaceC7944x closeSignal;
    private final CloseOnce closer;
    private final Fit fit;
    private final InterfaceC8701D frameAvailable;
    private final Map<String, ViewModelInstance> globalViewModelInstancesSnapshot;
    private boolean isPlaying;
    private Bitmap latestBitmap;
    private final r pointerDownFn;
    private final r pointerExitFn;
    private final r pointerMoveFn;
    private final r pointerUpFn;
    private HardwareRenderBuffer renderBuffer;
    private final InterfaceC8743z renderBufferState;
    private final Rect renderRegion;
    private final CommandQueue riveWorker;
    private boolean semanticsEnabled;
    private final RiveSemanticsModeController semanticsModeController;
    private final StateMachine stateMachine;
    private final ViewModelInstance viewModelInstance;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lapp/rive/RiveCanvasSession$Companion;", "", "()V", "TAG", "", "isSupported", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isSupported() {
            return HardwareRenderBuffer.INSTANCE.isSupported();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveCanvasSession", f = "RiveCanvasSession.kt", l = {559}, m = "beginPlaying")
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Hl.b<? super AnonymousClass1> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= androidx.customview.widget.a.INVALID_ID;
            return RiveCanvasSession.this.beginPlaying(null, null, this);
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveCanvasSession$beginPlaying$3", f = "RiveCanvasSession.kt", l = {680, 682, 683, 685, 682, 683, 685}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass3 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ AbstractC4055l $lifecycle;
        final /* synthetic */ FrameTicker $ticker;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(AbstractC4055l abstractC4055l, FrameTicker frameTicker, Hl.b<? super AnonymousClass3> bVar) {
            super(2, bVar);
            this.$lifecycle = abstractC4055l;
            this.$ticker = frameTicker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            AnonymousClass3 anonymousClass3 = RiveCanvasSession.this.new AnonymousClass3(this.$lifecycle, this.$ticker, bVar);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass3) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x0103  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0121  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x014a  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x015d  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x016c  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 406
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveCanvasSession.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private RiveCanvasSession(Context context, CommandQueue commandQueue, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i10, RiveSemanticsMode riveSemanticsMode, Map<String, ViewModelInstance> map, Unit unit) {
        this.riveWorker = commandQueue;
        this.artboard = artboard;
        this.stateMachine = stateMachine;
        this.viewModelInstance = viewModelInstance;
        this.fit = fit;
        this.clearColor = i10;
        Map<String, ViewModelInstance> mapV = I.v(map);
        this.globalViewModelInstancesSnapshot = mapV;
        List listC = CollectionsKt.c();
        if (viewModelInstance != null) {
            listC.add(viewModelInstance);
        }
        listC.addAll(mapV.values());
        List listA = CollectionsKt.a(listC);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (hashSet.add(ViewModelInstanceHandle.m364boximpl(((ViewModelInstance) obj).getInstanceHandle()))) {
                arrayList.add(obj);
            }
        }
        this.boundViewModelInstances = arrayList;
        this.riveWorker.checkOpen$kotlin_release();
        this.artboard.checkOpen$kotlin_release();
        this.stateMachine.checkOpen$kotlin_release();
        ViewModelInstance viewModelInstance2 = this.viewModelInstance;
        if (viewModelInstance2 != null) {
            viewModelInstance2.checkOpen$kotlin_release();
        }
        Iterator<T> it = this.globalViewModelInstancesSnapshot.values().iterator();
        while (it.hasNext()) {
            ((ViewModelInstance) it.next()).checkOpen$kotlin_release();
        }
        this.artboard.requireOwnedBy$kotlin_release(this.riveWorker);
        this.stateMachine.requireFromArtboard$kotlin_release(this.artboard);
        ViewModelInstance viewModelInstance3 = this.viewModelInstance;
        if (viewModelInstance3 != null) {
            viewModelInstance3.requireOwnedBy$kotlin_release(this.riveWorker);
        }
        Iterator<T> it2 = this.globalViewModelInstancesSnapshot.values().iterator();
        while (it2.hasNext()) {
            ((ViewModelInstance) it2.next()).requireOwnedBy$kotlin_release(this.riveWorker);
        }
        if (!INSTANCE.isSupported()) {
            throw new IllegalStateException("RiveCanvasSession requires API 29+ hardware bitmap support");
        }
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.RiveCanvasSession.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Creating RiveCanvasSession with artboard '" + RiveCanvasSession.this.artboard.getName() + "' and state machine '" + RiveCanvasSession.this.stateMachine.getName() + "'";
            }
        });
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.clearColor);
        this.clearPaint = paint;
        this.pointerDownFn = new RiveCanvasSession$pointerDownFn$1(this.riveWorker);
        this.pointerMoveFn = new RiveCanvasSession$pointerMoveFn$1(this.riveWorker);
        this.pointerUpFn = new RiveCanvasSession$pointerUpFn$1(this.riveWorker);
        this.pointerExitFn = new RiveCanvasSession$pointerExitFn$1(this.riveWorker);
        this.closeSignal = AbstractC7948z.b(null, 1, null);
        this.closer = new CloseOnce("RiveCanvasSession", new Function0<Unit>() { // from class: app.rive.RiveCanvasSession$closer$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                try {
                    this.this$0.semanticsModeController.close();
                    if (this.this$0.semanticsEnabled) {
                        this.this$0.stateMachine.clearSemanticFocusForLifecycleCleanup$kotlin_release();
                    }
                } finally {
                    this.this$0.closeSignal.n0(Unit.INSTANCE);
                    this.this$0.renderBufferState.setValue(null);
                    HardwareRenderBuffer hardwareRenderBuffer = this.this$0.renderBuffer;
                    this.this$0.renderBuffer = null;
                    if (hardwareRenderBuffer != null) {
                        hardwareRenderBuffer.close();
                    }
                    this.this$0.latestBitmap = null;
                    this.this$0.renderRegion.setEmpty();
                    this.this$0.isPlaying = false;
                }
            }
        });
        this.renderBufferState = AbstractC8713P.a(null);
        InterfaceC8742y interfaceC8742yA = AbstractC8703F.a(0, 1, EnumC8488a.f75061b);
        this._frameAvailable = interfaceC8742yA;
        this.frameAvailable = interfaceC8742yA;
        this.renderRegion = new Rect();
        this.stateMachine.bindViewModels$kotlin_release(this.viewModelInstance, this.globalViewModelInstancesSnapshot);
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.semanticsModeController = new RiveSemanticsModeController(riveSemanticsMode, new AndroidAccessibilityStateProvider(applicationContext), new RiveCanvasSession$semanticsModeController$1(this));
    }

    public static /* synthetic */ Object beginPlaying$default(RiveCanvasSession riveCanvasSession, AbstractC4055l abstractC4055l, FrameTicker frameTicker, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            frameTicker = FrameTickerKt.getChoreographerFrameTicker();
        }
        return riveCanvasSession.beginPlaying(abstractC4055l, frameTicker, bVar);
    }

    private static final boolean onTouchEvent$containsInRegion(RiveCanvasSession riveCanvasSession, float f10, float f11) {
        Rect rect = riveCanvasSession.renderRegion;
        return f10 >= ((float) rect.left) && f10 < ((float) rect.right) && f11 >= ((float) rect.top) && f11 < ((float) rect.bottom);
    }

    private static final void onTouchEvent$dispatchPointer(MotionEvent motionEvent, RiveCanvasSession riveCanvasSession, float f10, float f11, int i10, r rVar) {
        rVar.invoke(StateMachineHandle.m351boximpl(riveCanvasSession.stateMachine.getStateMachineHandle()), riveCanvasSession.fit, Float.valueOf(f10), Float.valueOf(f11), Integer.valueOf(motionEvent.getPointerId(i10)), Float.valueOf(motionEvent.getX(i10) - riveCanvasSession.renderRegion.left), Float.valueOf(motionEvent.getY(i10) - riveCanvasSession.renderRegion.top));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSemanticsEnabled(boolean enabled) {
        if (this.semanticsEnabled == enabled) {
            return;
        }
        if (enabled) {
            this.stateMachine.enableSemantics();
        } else {
            this.stateMachine.clearSemanticFocusForLifecycleCleanup$kotlin_release();
        }
        this.semanticsEnabled = enabled;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object beginPlaying(androidx.lifecycle.AbstractC4055l r6, app.rive.core.FrameTicker r7, Hl.b<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof app.rive.RiveCanvasSession.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            app.rive.RiveCanvasSession$beginPlaying$1 r0 = (app.rive.RiveCanvasSession.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            app.rive.RiveCanvasSession$beginPlaying$1 r0 = new app.rive.RiveCanvasSession$beginPlaying$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$0
            app.rive.RiveCanvasSession r6 = (app.rive.RiveCanvasSession) r6
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L2e
            goto L5d
        L2e:
            r7 = move-exception
            goto L64
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.ResultKt.a(r8)
            app.rive.core.CloseOnce r8 = r5.closer
            r8.checkOpen()
            boolean r8 = r5.isPlaying
            if (r8 != 0) goto L67
            r5.isPlaying = r4
            app.rive.StateMachine r8 = r5.stateMachine
            r8.unsettle$kotlin_release()
            app.rive.RiveCanvasSession$beginPlaying$3 r8 = new app.rive.RiveCanvasSession$beginPlaying$3     // Catch: java.lang.Throwable -> L62
            r2 = 0
            r8.<init>(r6, r7, r2)     // Catch: java.lang.Throwable -> L62
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L62
            r0.label = r4     // Catch: java.lang.Throwable -> L62
            java.lang.Object r6 = in.P.e(r8, r0)     // Catch: java.lang.Throwable -> L62
            if (r6 != r1) goto L5c
            return r1
        L5c:
            r6 = r5
        L5d:
            r6.isPlaying = r3
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L62:
            r7 = move-exception
            r6 = r5
        L64:
            r6.isPlaying = r3
            throw r7
        L67:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "beginPlaying() is already running for this RiveCanvasSession"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveCanvasSession.beginPlaying(androidx.lifecycle.l, app.rive.core.FrameTicker, Hl.b):java.lang.Object");
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.closer.checkOpen();
        if (!canvas.isHardwareAccelerated()) {
            throw new IllegalArgumentException("RiveCanvasSession requires a hardware-accelerated canvas to draw hardware bitmaps");
        }
        if (this.renderRegion.isEmpty()) {
            return;
        }
        canvas.drawRect(this.renderRegion, this.clearPaint);
        if (this.latestBitmap == null) {
            return;
        }
        Trace.beginSection("Rive/Frame/Present/DrawBitmap");
        try {
            Bitmap bitmap = this.latestBitmap;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, (Rect) null, this.renderRegion, (Paint) null);
                Unit unit = Unit.INSTANCE;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    public final InterfaceC8701D getFrameAvailable() {
        return this.frameAvailable;
    }

    public final RiveSemanticsMode getSemantics() {
        return this.semanticsModeController.getMode();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveCanvasSession.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setRegion(final Rect region) {
        Intrinsics.checkNotNullParameter(region, "region");
        this.closer.checkOpen();
        if (region.width() < 0 || region.height() < 0) {
            throw new IllegalArgumentException(("Region must have non-negative dimensions: " + region).toString());
        }
        int iWidth = region.width();
        int iHeight = region.height();
        if (iWidth == 0 || iHeight == 0) {
            if (Intrinsics.areEqual(this.renderRegion, region) && this.renderBuffer == null && this.latestBitmap == null) {
                return;
            }
            RiveLog.INSTANCE.getLogger().v(TAG, new Function0<String>() { // from class: app.rive.RiveCanvasSession.setRegion.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Render region has a 0 dimension: " + region + "; clearing render state";
                }
            });
            this.renderRegion.set(region);
            this.renderBufferState.setValue(null);
            HardwareRenderBuffer hardwareRenderBuffer = this.renderBuffer;
            this.renderBuffer = null;
            if (hardwareRenderBuffer != null) {
                hardwareRenderBuffer.close();
            }
            this.latestBitmap = null;
            this.stateMachine.unsettle$kotlin_release();
            return;
        }
        if (Intrinsics.areEqual(this.renderRegion, region)) {
            return;
        }
        boolean z10 = (this.renderRegion.width() == iWidth && this.renderRegion.height() == iHeight) ? false : true;
        if (z10) {
            RiveLog.INSTANCE.getLogger().i(TAG, new Function0<String>() { // from class: app.rive.RiveCanvasSession.setRegion.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Updating render region to " + region + "; recreating render buffer and unsettling state machine";
                }
            });
        }
        HardwareRenderBuffer hardwareRenderBuffer2 = this.renderBuffer;
        HardwareRenderBuffer hardwareRenderBuffer3 = z10 ? new HardwareRenderBuffer(iWidth, iHeight, this.riveWorker) : hardwareRenderBuffer2;
        this.renderBuffer = hardwareRenderBuffer3;
        this.renderBufferState.setValue(hardwareRenderBuffer3);
        this.renderRegion.set(region);
        if (z10) {
            if (this.fit instanceof Fit.Layout) {
                Trace.beginSection("Rive/Layout/ResizeArtboard");
                if (hardwareRenderBuffer3 != null) {
                    try {
                        this.artboard.resizeArtboard(hardwareRenderBuffer3.getSurface(), this.fit.getScaleFactor());
                        Unit unit = Unit.INSTANCE;
                    } finally {
                        Trace.endSection();
                    }
                }
            }
            this.stateMachine.unsettle$kotlin_release();
            this.latestBitmap = null;
        }
        if (hardwareRenderBuffer2 == null || hardwareRenderBuffer2 == hardwareRenderBuffer3) {
            return;
        }
        hardwareRenderBuffer2.close();
    }

    public final void setSemantics(RiveSemanticsMode value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.closer.checkOpen();
        this.semanticsModeController.setMode(value);
    }

    public static /* synthetic */ void getSemantics$annotations() {
    }

    public /* synthetic */ RiveCanvasSession(Context context, CommandQueue commandQueue, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i10, RiveSemanticsMode riveSemanticsMode, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, commandQueue, artboard, stateMachine, (i11 & 16) != 0 ? null : viewModelInstance, (i11 & 32) != 0 ? RenderingDefaults.INSTANCE.defaultFit() : fit, (i11 & 64) != 0 ? 0 : i10, (i11 & 128) != 0 ? RiveSemanticsMode.Off : riveSemanticsMode);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RiveCanvasSession(Context context, CommandQueue riveWorker, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i10, RiveSemanticsMode semantics) {
        this(context, riveWorker, artboard, stateMachine, viewModelInstance, fit, i10, semantics, (Map<String, ViewModelInstance>) I.i(), Unit.INSTANCE);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        Intrinsics.checkNotNullParameter(stateMachine, "stateMachine");
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(semantics, "semantics");
    }

    public /* synthetic */ RiveCanvasSession(Context context, CommandQueue commandQueue, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i10, RiveSemanticsMode riveSemanticsMode, Map map, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, commandQueue, artboard, stateMachine, (i11 & 16) != 0 ? null : viewModelInstance, (i11 & 32) != 0 ? RenderingDefaults.INSTANCE.defaultFit() : fit, (i11 & 64) != 0 ? 0 : i10, (i11 & 128) != 0 ? RiveSemanticsMode.Off : riveSemanticsMode, map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RiveCanvasSession(Context context, CommandQueue riveWorker, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i10, RiveSemanticsMode semantics, Map<String, ViewModelInstance> globalViewModelInstances) {
        this(context, riveWorker, artboard, stateMachine, viewModelInstance, fit, i10, semantics, globalViewModelInstances, Unit.INSTANCE);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        Intrinsics.checkNotNullParameter(stateMachine, "stateMachine");
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(semantics, "semantics");
        Intrinsics.checkNotNullParameter(globalViewModelInstances, "globalViewModelInstances");
    }
}
