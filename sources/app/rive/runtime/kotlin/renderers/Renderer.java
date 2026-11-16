package app.rive.runtime.kotlin.renderers;

import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.Surface;
import app.rive.RiveLog;
import app.rive.core.EGLError;
import app.rive.runtime.kotlin.SharedSurface;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.NativeObject;
import app.rive.runtime.kotlin.core.RefCount;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0002\b\u0014\b'\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0001qB\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\tH'J0\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\b\b\u0002\u00105\u001a\u00020\tJ\u0019\u00106\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u000208H\u0082 J9\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u0002072\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010;\u001a\u0002032\u0006\u00105\u001a\u00020\tH\u0082 J\u0011\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u000207H\u0096 J\u0011\u0010@\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010A\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010B\u001a\u0002082\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010C\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010D\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0019\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020G2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010H\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 J\u0011\u0010I\u001a\u00020\u001b2\u0006\u0010=\u001a\u000207H\u0082 JA\u0010J\u001a\u00020\u001b2\u0006\u0010:\u001a\u0002072\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tH\u0082 J\u0011\u0010Q\u001a\u0002082\u0006\u0010=\u001a\u000207H\u0082 J\b\u0010R\u001a\u00020\u001bH\u0017J\r\u0010S\u001a\u00020\u001bH\u0000¢\u0006\u0002\bTJ\b\u0010U\u001a\u00020\u001bH\u0002J\b\u0010V\u001a\u00020\u001bH\u0015J\u0010\u0010W\u001a\u00020\u001b2\u0006\u0010X\u001a\u000207H\u0017J\b\u0010Y\u001a\u00020\u001bH'J\b\u0010Z\u001a\u00020\u001bH\u0017J \u0010[\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u0002082\u0006\u0010\\\u001a\u0002082\u0006\u0010]\u001a\u00020^H\u0003J\b\u0010_\u001a\u00020\u001bH\u0003J\b\u0010`\u001a\u00020\u001bH\u0002J\u0006\u0010a\u001a\u00020\u001bJ\u0006\u0010b\u001a\u00020\u001bJ\u0016\u0010c\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tJ\b\u0010d\u001a\u00020\u001bH\u0016J\u0010\u0010e\u001a\u00020\u001b2\u0006\u0010f\u001a\u000208H\u0001J\u0010\u0010g\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020GH\u0007J\u0015\u0010g\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\"H\u0000¢\u0006\u0002\bhJ\u0006\u0010i\u001a\u00020\u001bJ\b\u0010j\u001a\u00020\u001bH\u0007J\r\u0010k\u001a\u00020\u001bH\u0001¢\u0006\u0002\blJ6\u0010m\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tJ\u0016\u0010n\u001a\u00020\u001b2\u0006\u0010o\u001a\u00020\t2\u0006\u0010p\u001a\u00020\tR\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0013R\u001c\u0010\u0003\u001a\u00020\u00048\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0011\u0010)\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b*\u0010\u000b¨\u0006r"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/Renderer;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "Landroid/view/Choreographer$FrameCallback;", "type", "Lapp/rive/runtime/kotlin/core/RendererType;", "trace", "", "(Lapp/rive/runtime/kotlin/core/RendererType;Z)V", "averageFps", "", "getAverageFps", "()F", "frameLock", "", "getFrameLock", "()Ljava/lang/Object;", "height", "getHeight", "isAttached", "()Z", "setAttached", "(Z)V", "<set-?>", "isPlaying", "onRenderContextEvent", "Lkotlin/Function1;", "Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;", "", "getOnRenderContextEvent", "()Lkotlin/jvm/functions/Function1;", "setOnRenderContextEvent", "(Lkotlin/jvm/functions/Function1;)V", "pendingSurfaceReleases", "Ljava/util/ArrayDeque;", "Lapp/rive/runtime/kotlin/SharedSurface;", "sharedSurface", "getTrace", "getType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "setType", "(Lapp/rive/runtime/kotlin/core/RendererType;)V", "width", "getWidth", "advance", "elapsed", "align", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "targetBounds", "Landroid/graphics/RectF;", "sourceBounds", "scaleFactor", "constructor", "", "", "cppAlign", "cppPointer", "srcBounds", "cppAvgFps", "rendererPointer", "cppDelete", "pointer", "cppDestroySurface", "cppDoFrame", "cppHeight", "cppRestore", "cppSave", "cppSetSurface", "surface", "Landroid/view/Surface;", "cppStart", "cppStop", "cppTransform", "x", "sy", "sx", "y", "tx", "ty", "cppWidth", "delete", "destroySurfaceAsync", "destroySurfaceAsync$kotlin_release", "destroySurfaceLocked", "disposeDependencies", "doFrame", "frameTimeNanos", "draw", "make", "onNativeRenderContextEvent", "eglErrorCode", "operation", "", "onNativeSurfaceReleased", "removeFrameCallback", "restore", "save", "scale", "scheduleFrame", "setRendererType", "newType", "setSurface", "setSurface$kotlin_release", OpsMetricTracker.START, "stop", "stopThread", "stopThread$kotlin_release", "transform", "translate", "dx", "dy", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Renderer extends NativeObject implements Choreographer.FrameCallback {
    private static final int CONTEXT_EVENT_LOST = 0;
    private static final int CONTEXT_EVENT_RECOVERED = 1;
    private static final String TAG = "RiveL/Renderer";
    private final Object frameLock;
    private boolean isAttached;
    private boolean isPlaying;
    private volatile Function1<? super RenderContextEvent, Unit> onRenderContextEvent;
    private final ArrayDeque<SharedSurface> pendingSurfaceReleases;
    private SharedSurface sharedSurface;
    private final boolean trace;
    private RendererType type;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public Renderer() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void align$default(Renderer renderer, Fit fit, Alignment alignment, RectF rectF, RectF rectF2, float f10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: align");
        }
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        }
        renderer.align(fit, alignment, rectF, rectF2, f10);
    }

    private final native long constructor(boolean trace, int type);

    private final native void cppAlign(long cppPointer, Fit fit, Alignment alignment, RectF targetBounds, RectF srcBounds, float scaleFactor);

    private final native float cppAvgFps(long rendererPointer);

    private final native void cppDestroySurface(long rendererPointer);

    private final native void cppDoFrame(long rendererPointer);

    private final native int cppHeight(long rendererPointer);

    private final native void cppRestore(long rendererPointer);

    private final native void cppSave(long rendererPointer);

    private final native void cppSetSurface(Surface surface, long rendererPointer);

    private final native void cppStart(long rendererPointer);

    private final native void cppStop(long rendererPointer);

    private final native void cppTransform(long cppPointer, float x10, float sy, float sx, float y10, float tx, float ty);

    private final native int cppWidth(long rendererPointer);

    private final void destroySurfaceLocked() {
        this.isAttached = false;
        stopThread$kotlin_release();
        SharedSurface sharedSurface = this.sharedSurface;
        if (sharedSurface != null) {
            this.pendingSurfaceReleases.addLast(sharedSurface);
        }
        this.sharedSurface = null;
        if (getHasCppObject()) {
            RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer.destroySurfaceLocked.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Destroying surface.";
                }
            });
            cppDestroySurface(getCppPointer());
        }
    }

    private final void onNativeRenderContextEvent(final int type, int eglErrorCode, String operation) {
        RenderContextEventType renderContextEventType;
        if (type == 0) {
            renderContextEventType = RenderContextEventType.Lost;
        } else {
            if (type != 1) {
                RiveLog.INSTANCE.getLogger().e(TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer$onNativeRenderContextEvent$eventType$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Unknown render context event type: " + type;
                    }
                });
                return;
            }
            renderContextEventType = RenderContextEventType.Recovered;
        }
        final Function1<? super RenderContextEvent, Unit> function1 = this.onRenderContextEvent;
        if (function1 == null) {
            return;
        }
        final RenderContextEvent renderContextEvent = new RenderContextEvent(renderContextEventType, eglErrorCode, EGLError.INSTANCE.errorString(eglErrorCode), operation);
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            function1.invoke(renderContextEvent);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: app.rive.runtime.kotlin.renderers.c
                @Override // java.lang.Runnable
                public final void run() {
                    Renderer.onNativeRenderContextEvent$lambda$0(function1, renderContextEvent);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onNativeRenderContextEvent$lambda$0(Function1 listener, RenderContextEvent event) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(event, "$event");
        listener.invoke(event);
    }

    private final void onNativeSurfaceReleased() {
        synchronized (this.frameLock) {
            SharedSurface sharedSurfacePollFirst = this.pendingSurfaceReleases.pollFirst();
            if (sharedSurfacePollFirst != null) {
                sharedSurfacePollFirst.release();
            } else {
                RiveLog.INSTANCE.getLogger().e(TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer$onNativeSurfaceReleased$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Native released a surface with no pending Kotlin reference.";
                    }
                });
            }
        }
    }

    private final void removeFrameCallback() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: app.rive.runtime.kotlin.renderers.a
            @Override // java.lang.Runnable
            public final void run() {
                Renderer.removeFrameCallback$lambda$6(this.f39163a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeFrameCallback$lambda$6(Renderer this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Choreographer.getInstance().removeFrameCallback(this$0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scheduleFrame$lambda$5(Renderer this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Choreographer.getInstance().postFrameCallback(this$0);
    }

    public abstract void advance(float elapsed);

    public final void align(Fit fit, Alignment alignment, RectF targetBounds, RectF sourceBounds, float scaleFactor) {
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(targetBounds, "targetBounds");
        Intrinsics.checkNotNullParameter(sourceBounds, "sourceBounds");
        cppAlign(getCppPointer(), fit, alignment, targetBounds, sourceBounds, scaleFactor);
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long pointer);

    public void delete() {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer.delete.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Deleting Renderer.";
            }
        });
        stop();
        synchronized (this.frameLock) {
            destroySurfaceLocked();
            cppDelete(getCppPointer());
            setCppPointer(0L);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void destroySurfaceAsync$kotlin_release() {
        synchronized (this.frameLock) {
            RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer$destroySurfaceAsync$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Surface destroy requested.";
                }
            });
            destroySurfaceLocked();
            Unit unit = Unit.INSTANCE;
        }
        removeFrameCallback();
    }

    protected void disposeDependencies() {
        synchronized (this.frameLock) {
            try {
                SharedSurface sharedSurface = this.sharedSurface;
                if (sharedSurface != null) {
                    sharedSurface.release();
                }
                this.sharedSurface = null;
                Iterator<T> it = this.pendingSurfaceReleases.iterator();
                while (it.hasNext()) {
                    ((SharedSurface) it.next()).release();
                }
                this.pendingSurfaceReleases.clear();
                Iterator<T> it2 = getDependencies().iterator();
                while (it2.hasNext()) {
                    ((RefCount) it2.next()).release();
                }
                getDependencies().clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long frameTimeNanos) {
        if (this.isPlaying && this.isAttached) {
            synchronized (this.frameLock) {
                try {
                    if (getHasCppObject() && this.isPlaying && this.isAttached) {
                        cppDoFrame(getCppPointer());
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.isPlaying && this.isAttached) {
                scheduleFrame();
            } else {
                RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer.doFrame.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "doFrame - isPlaying: " + Renderer.this.getIsPlaying() + ", isAttached: " + Renderer.this.getIsAttached() + " - one or both are false; not scheduling any new frames";
                    }
                });
            }
        }
    }

    public abstract void draw();

    public final float getAverageFps() {
        return cppAvgFps(getCppPointer());
    }

    public final Object getFrameLock() {
        return this.frameLock;
    }

    public final float getHeight() {
        return cppHeight(getCppPointer());
    }

    public final Function1<RenderContextEvent, Unit> getOnRenderContextEvent() {
        return this.onRenderContextEvent;
    }

    public final boolean getTrace() {
        return this.trace;
    }

    public final RendererType getType() {
        return this.type;
    }

    public final float getWidth() {
        return cppWidth(getCppPointer());
    }

    /* JADX INFO: renamed from: isAttached, reason: from getter */
    public final boolean getIsAttached() {
        return this.isAttached;
    }

    /* JADX INFO: renamed from: isPlaying, reason: from getter */
    public final boolean getIsPlaying() {
        return this.isPlaying;
    }

    public void make() {
        if (getHasCppObject()) {
            return;
        }
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer.make.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Making Renderer.";
            }
        });
        setCppPointer(constructor(this.trace, this.type.getValue()));
        getRefs().incrementAndGet();
    }

    public final void restore() {
        cppRestore(getCppPointer());
    }

    public final void save() {
        cppSave(getCppPointer());
    }

    public final void scale(float sx, float sy) {
        transform(sx, 0.0f, 0.0f, sy, 0.0f, 0.0f);
    }

    public void scheduleFrame() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: app.rive.runtime.kotlin.renderers.b
            @Override // java.lang.Runnable
            public final void run() {
                Renderer.scheduleFrame$lambda$5(this.f39164a);
            }
        });
    }

    public final void setAttached(boolean z10) {
        this.isAttached = z10;
    }

    public final void setOnRenderContextEvent(Function1<? super RenderContextEvent, Unit> function1) {
        this.onRenderContextEvent = function1;
    }

    public final void setRendererType(int newType) {
        if (newType != this.type.getValue()) {
            this.type = RendererType.INSTANCE.fromIndex(newType);
        }
    }

    @InterfaceC8520e
    public final void setSurface(Surface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        setSurface$kotlin_release(new SharedSurface(surface));
    }

    public final void setSurface$kotlin_release(SharedSurface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        synchronized (this.frameLock) {
            try {
                RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer$setSurface$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Setting surface.";
                    }
                });
                SharedSurface sharedSurface = this.sharedSurface;
                if (sharedSurface != null) {
                    this.pendingSurfaceReleases.addLast(sharedSurface);
                }
                surface.acquire();
                this.sharedSurface = surface;
                cppSetSurface(surface.getSurface(), getCppPointer());
                this.isAttached = true;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        start();
    }

    public final void setType(RendererType rendererType) {
        Intrinsics.checkNotNullParameter(rendererType, "<set-?>");
        this.type = rendererType;
    }

    public final void start() {
        C42491 c42491 = new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer.start.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Starting Renderer.";
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, c42491);
        if (this.isPlaying) {
            riveLog.getLogger().v(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer.start.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Already playing - returning.";
                }
            });
            return;
        }
        if (!this.isAttached) {
            riveLog.getLogger().v(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer.start.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Not attached - returning.";
                }
            });
        } else if (!getHasCppObject()) {
            riveLog.getLogger().e(TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer.start.4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Native object disposed - returning.";
                }
            });
        } else {
            this.isPlaying = true;
            cppStart(getCppPointer());
            scheduleFrame();
        }
    }

    public final void stop() {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer.stop.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Stopping Renderer.";
            }
        });
        stopThread$kotlin_release();
        removeFrameCallback();
    }

    public final void stopThread$kotlin_release() {
        Renderer$stopThread$1 renderer$stopThread$1 = new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer$stopThread$1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Stopping Renderer thread.";
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, renderer$stopThread$1);
        if (!this.isPlaying) {
            riveLog.getLogger().w(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer$stopThread$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Already stopped - returning.";
                }
            });
        } else if (getHasCppObject()) {
            this.isPlaying = false;
            cppStop(getCppPointer());
        } else {
            riveLog.getLogger().e(TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.renderers.Renderer$stopThread$3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Native object disposed - returning.";
                }
            });
        }
    }

    public final void transform(float x10, float sy, float sx, float y10, float tx, float ty) {
        cppTransform(getCppPointer(), x10, sy, sx, y10, tx, ty);
    }

    public final void translate(float dx, float dy) {
        transform(1.0f, 0.0f, 0.0f, 1.0f, dx, dy);
    }

    public /* synthetic */ Renderer(RendererType rendererType, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Rive.INSTANCE.getDefaultRendererType() : rendererType, (i10 & 2) != 0 ? false : z10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Renderer(RendererType type, boolean z10) {
        super(0L);
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.trace = z10;
        this.pendingSurfaceReleases = new ArrayDeque<>();
        this.frameLock = new Object();
    }
}
