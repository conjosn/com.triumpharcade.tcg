package app.rive.runtime.kotlin.renderers;

import android.os.Trace;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.controllers.RiveFileController;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import app.rive.runtime.kotlin.core.StateMachineInstance;
import app.rive.runtime.kotlin.core.errors.ArtboardException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 '2\u00020\u0001:\u0001'B#\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000e\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0017¢\u0006\u0004\b\u0014\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\f¢\u0006\u0004\b\u0019\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\fH\u0014¢\u0006\u0004\b\u001a\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006("}, d2 = {"Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;", "Lapp/rive/runtime/kotlin/renderers/Renderer;", "", "trace", "Lapp/rive/runtime/kotlin/core/RendererType;", "rendererType", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "controller", "<init>", "(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V", "Lkotlin/Function1;", "Lapp/rive/runtime/kotlin/core/Artboard;", "", "block", "withLockedActiveArtboard", "(Lkotlin/jvm/functions/Function1;)Z", "resizeArtboardIfNeeded", "()V", "resizeArtboard", "()Z", "draw", "", "elapsed", "advance", "(F)V", "reset", "disposeDependencies", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "fit", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "getScaleFactor", "()F", "scaleFactor", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class RiveArtboardRenderer extends Renderer {
    public static final String TAG = "RiveL/RiveArtboardRenderer";
    private RiveFileController controller;
    public static final int $stable = 8;

    public /* synthetic */ RiveArtboardRenderer(boolean z10, RendererType rendererType, RiveFileController riveFileController, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? Rive.INSTANCE.getDefaultRendererType() : rendererType, riveFileController);
    }

    private final Alignment getAlignment() {
        return this.controller.getAlignment();
    }

    private final Fit getFit() {
        return this.controller.getFit();
    }

    private final float getScaleFactor() {
        return this.controller.getLayoutScaleFactorActive$kotlin_release();
    }

    private final void resizeArtboardIfNeeded() {
        if (this.controller.getRequireArtboardResize().getAndSet(false) && !resizeArtboard()) {
            this.controller.getRequireArtboardResize().set(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        r5.invoke(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
    
        r0 = r4.controller.getActiveArtboard();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean withLockedActiveArtboard(kotlin.jvm.functions.Function1<? super app.rive.runtime.kotlin.core.Artboard, kotlin.Unit> r5) {
        /*
            r4 = this;
        L0:
            app.rive.runtime.kotlin.controllers.RiveFileController r0 = r4.controller
            app.rive.runtime.kotlin.core.File r0 = r0.getFile()
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            java.util.concurrent.locks.ReentrantLock r2 = r0.getFileLock()
            monitor-enter(r2)
            app.rive.runtime.kotlin.controllers.RiveFileController r3 = r4.controller     // Catch: java.lang.Throwable -> L27
            app.rive.runtime.kotlin.core.File r3 = r3.getFile()     // Catch: java.lang.Throwable -> L27
            if (r3 != r0) goto L29
            app.rive.runtime.kotlin.controllers.RiveFileController r0 = r4.controller     // Catch: java.lang.Throwable -> L27
            app.rive.runtime.kotlin.core.Artboard r0 = r0.getActiveArtboard()     // Catch: java.lang.Throwable -> L27
            if (r0 != 0) goto L21
            monitor-exit(r2)
            return r1
        L21:
            r5.invoke(r0)     // Catch: java.lang.Throwable -> L27
            monitor-exit(r2)
            r5 = 1
            return r5
        L27:
            r5 = move-exception
            goto L2d
        L29:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L27
            monitor-exit(r2)
            goto L0
        L2d:
            monitor-exit(r2)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.renderers.RiveArtboardRenderer.withLockedActiveArtboard(kotlin.jvm.functions.Function1):boolean");
    }

    @Override // app.rive.runtime.kotlin.renderers.Renderer
    public void advance(float elapsed) {
        if (getHasCppObject()) {
            if (this.controller.getIsActive()) {
                this.controller.advance(elapsed);
            }
            synchronized (this.controller.getStartStopLock()) {
                try {
                    if (!this.controller.isAdvancing()) {
                        stopThread$kotlin_release();
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // app.rive.runtime.kotlin.renderers.Renderer
    protected void disposeDependencies() {
        Object fileLock;
        File file = this.controller.getFile();
        if (file == null || (fileLock = file.getFileLock()) == null) {
            fileLock = this;
        }
        synchronized (fileLock) {
            super.disposeDependencies();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // app.rive.runtime.kotlin.renderers.Renderer
    public void draw() {
        resizeArtboardIfNeeded();
        synchronized (getFrameLock()) {
            if (getHasCppObject() && this.controller.getIsActive()) {
                Artboard activeArtboard = this.controller.getActiveArtboard();
                if (activeArtboard != null) {
                    activeArtboard.draw(getCppPointer(), getFit(), getAlignment(), getScaleFactor());
                    Unit unit = Unit.INSTANCE;
                }
            }
        }
    }

    public final void reset() throws ArtboardException {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.RiveArtboardRenderer.reset.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Reset.";
            }
        });
        this.controller.stopAnimations();
        this.controller.reset$kotlin_release();
        stop();
        RiveFileController.selectArtboard$default(this.controller, null, 1, null);
        start();
    }

    public boolean resizeArtboard() {
        Pair pair;
        boolean zWithLockedActiveArtboard;
        final Function0<Unit> function0 = new Function0<Unit>() { // from class: app.rive.runtime.kotlin.renderers.RiveArtboardRenderer$resizeArtboard$applyLayout$1
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
                RiveArtboardRenderer riveArtboardRenderer = this.this$0;
                Trace.beginSection("Rive/Layout/AdvanceStateMachines");
                try {
                    Iterator<T> it = riveArtboardRenderer.controller.getStateMachines().iterator();
                    while (it.hasNext()) {
                        riveArtboardRenderer.controller.resolveStateMachineAdvance$kotlin_release((StateMachineInstance) it.next(), 0.0f);
                    }
                    Unit unit = Unit.INSTANCE;
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
        };
        if (getFit() != Fit.LAYOUT) {
            Trace.beginSection("Rive/Layout/ResetArtboardSize");
            try {
                return withLockedActiveArtboard(new Function1<Artboard, Unit>() { // from class: app.rive.runtime.kotlin.renderers.RiveArtboardRenderer$resizeArtboard$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Artboard artboard) {
                        invoke2(artboard);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Artboard withLockedActiveArtboard) {
                        Intrinsics.checkNotNullParameter(withLockedActiveArtboard, "$this$withLockedActiveArtboard");
                        float width = withLockedActiveArtboard.getWidth();
                        float height = withLockedActiveArtboard.getHeight();
                        withLockedActiveArtboard.resetArtboardSize();
                        if (withLockedActiveArtboard.getWidth() == width && withLockedActiveArtboard.getHeight() == height) {
                            return;
                        }
                        function0.invoke();
                    }
                });
            } finally {
            }
        }
        Trace.beginSection("Rive/Layout/ResizeArtboard");
        try {
            synchronized (getFrameLock()) {
                pair = (getHasCppObject() && this.controller.getIsActive()) ? new Pair(Float.valueOf(getWidth() / getScaleFactor()), Float.valueOf(getHeight() / getScaleFactor())) : null;
            }
            if (pair == null) {
                zWithLockedActiveArtboard = false;
            } else {
                final float fFloatValue = ((Number) pair.getFirst()).floatValue();
                final float fFloatValue2 = ((Number) pair.getSecond()).floatValue();
                zWithLockedActiveArtboard = withLockedActiveArtboard(new Function1<Artboard, Unit>() { // from class: app.rive.runtime.kotlin.renderers.RiveArtboardRenderer$resizeArtboard$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Artboard artboard) {
                        invoke2(artboard);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Artboard withLockedActiveArtboard) {
                        Intrinsics.checkNotNullParameter(withLockedActiveArtboard, "$this$withLockedActiveArtboard");
                        boolean z10 = (withLockedActiveArtboard.getWidth() == fFloatValue && withLockedActiveArtboard.getHeight() == fFloatValue2) ? false : true;
                        withLockedActiveArtboard.setWidth(fFloatValue);
                        withLockedActiveArtboard.setHeight(fFloatValue2);
                        if (z10) {
                            function0.invoke();
                        }
                    }
                });
            }
            return zWithLockedActiveArtboard;
        } finally {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveArtboardRenderer(boolean z10, RendererType rendererType, RiveFileController controller) {
        super(rendererType, z10);
        Intrinsics.checkNotNullParameter(rendererType, "rendererType");
        Intrinsics.checkNotNullParameter(controller, "controller");
        this.controller = controller;
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.RiveArtboardRenderer.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Initializing.";
            }
        });
        RiveFileController riveFileController = this.controller;
        riveFileController.setOnStart(new RiveArtboardRenderer$2$1(this));
        riveFileController.acquire();
        getDependencies().add(riveFileController);
    }
}
