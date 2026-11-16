package app.rive.runtime.kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import androidx.lifecycle.r;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.renderers.Renderer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH$¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH$¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u000f\u0018\u0001H\u0084\b¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0015¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0017¢\u0006\u0004\b\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u0014H\u0015¢\u0006\u0004\b \u0010\u001dJ\u001f\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0017H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020)8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001b\u00101\u001a\u00020\f8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b0\u0010\u000eR$\u00102\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u0010\u000b\"\u0004\b5\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006;"}, d2 = {"Lapp/rive/runtime/kotlin/RiveTextureView;", "Landroid/view/TextureView;", "Landroid/view/TextureView$SurfaceTextureListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lapp/rive/runtime/kotlin/renderers/Renderer;", "createRenderer", "()Lapp/rive/runtime/kotlin/renderers/Renderer;", "Landroidx/lifecycle/r;", "createObserver", "()Landroidx/lifecycle/r;", "T", "getContextAsType", "()Ljava/lang/Object;", "Landroid/graphics/SurfaceTexture;", "surface", "", "onSurfaceTextureUpdated", "(Landroid/graphics/SurfaceTexture;)V", "", "width", "height", "onSurfaceTextureSizeChanged", "(Landroid/graphics/SurfaceTexture;II)V", "onAttachedToWindow", "()V", "surfaceTexture", "onSurfaceTextureAvailable", "onDetachedFromWindow", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "", "onSurfaceTextureDestroyed", "(Landroid/graphics/SurfaceTexture;)Z", "Landroid/app/Activity;", "activity$delegate", "Lkotlin/Lazy;", "getActivity", "()Landroid/app/Activity;", "activity", "lifecycleObserver$delegate", "getLifecycleObserver", "lifecycleObserver", "renderer", "Lapp/rive/runtime/kotlin/renderers/Renderer;", "getRenderer", "setRenderer", "(Lapp/rive/runtime/kotlin/renderers/Renderer;)V", "Lapp/rive/runtime/kotlin/SharedSurface;", "sharedSurface", "Lapp/rive/runtime/kotlin/SharedSurface;", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class RiveTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    private static final String TAG = "RiveL/RiveTextureView";

    /* JADX INFO: renamed from: activity$delegate, reason: from kotlin metadata */
    private final Lazy activity;

    /* JADX INFO: renamed from: lifecycleObserver$delegate, reason: from kotlin metadata */
    private final Lazy lifecycleObserver;
    private Renderer renderer;
    private SharedSurface sharedSurface;
    public static final int $stable = 8;

    public /* synthetic */ RiveTextureView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    protected abstract r createObserver();

    protected abstract Renderer createRenderer();

    protected final Activity getActivity() {
        return (Activity) this.activity.getValue();
    }

    protected final /* synthetic */ <T> T getContextAsType() {
        T t10 = (T) getContext();
        if (!(t10 instanceof ContextWrapper)) {
            return null;
        }
        Intrinsics.j(3, "T");
        return t10;
    }

    protected final r getLifecycleObserver() {
        return (r) this.lifecycleObserver.getValue();
    }

    protected final Renderer getRenderer() {
        return this.renderer;
    }

    @Override // android.view.TextureView, android.view.View
    protected void onAttachedToWindow() {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveTextureView.onAttachedToWindow.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "onAttachedToWindow";
            }
        });
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
        setOpaque(false);
        Renderer rendererCreateRenderer = createRenderer();
        rendererCreateRenderer.make();
        this.renderer = rendererCreateRenderer;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveTextureView.onDetachedFromWindow.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "onDetachedFromWindow";
            }
        });
        SharedSurface sharedSurface = this.sharedSurface;
        if (sharedSurface != null) {
            sharedSurface.release();
        }
        this.sharedSurface = null;
        Renderer renderer = this.renderer;
        Intrinsics.checkNotNull(renderer);
        renderer.delete();
        this.renderer = null;
        super.onDetachedFromWindow();
    }

    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, final int width, final int height) {
        Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveTextureView.onSurfaceTextureAvailable.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "onSurfaceTextureAvailable: " + width + " x " + height;
            }
        });
        SharedSurface sharedSurface = this.sharedSurface;
        if (sharedSurface != null) {
            sharedSurface.release();
        }
        Renderer renderer = this.renderer;
        if (renderer != null) {
            renderer.stop();
            SharedSurface sharedSurface2 = new SharedSurface(new Surface(surfaceTexture));
            this.sharedSurface = sharedSurface2;
            Intrinsics.checkNotNull(sharedSurface2);
            renderer.setSurface$kotlin_release(sharedSurface2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveTextureView.onSurfaceTextureDestroyed.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "onSurfaceTextureDestroyed";
            }
        });
        Renderer renderer = this.renderer;
        if (renderer != null) {
            renderer.destroySurfaceAsync$kotlin_release();
        }
        SharedSurface sharedSurface = this.sharedSurface;
        if (sharedSurface != null) {
            sharedSurface.release();
        }
        this.sharedSurface = null;
        return false;
    }

    public void onSurfaceTextureSizeChanged(SurfaceTexture surface, final int width, final int height) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveTextureView.onSurfaceTextureSizeChanged.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "onSurfaceTextureSizeChanged: " + width + " x " + height;
            }
        });
        onSurfaceTextureAvailable(surface, width, height);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
    }

    @Override // android.view.TextureView, android.view.View
    protected void onVisibilityChanged(View changedView, final int visibility) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveTextureView.onVisibilityChanged.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "onVisibilityChanged: " + visibility;
            }
        });
        super.onVisibilityChanged(changedView, visibility);
        if (visibility == 0) {
            Renderer renderer = this.renderer;
            if (renderer != null) {
                renderer.start();
                return;
            }
            return;
        }
        Renderer renderer2 = this.renderer;
        if (renderer2 != null) {
            renderer2.stop();
        }
    }

    protected final void setRenderer(Renderer renderer) {
        this.renderer = renderer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveTextureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.activity = LazyKt.a(p.f75385c, new Function0<Activity>() { // from class: app.rive.runtime.kotlin.RiveTextureView$activity$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Activity invoke() {
                Context context2 = this.this$0.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        context2 = null;
                        break;
                    }
                    if (context2 instanceof Activity) {
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
                Intrinsics.checkNotNull(context2);
                return (Activity) context2;
            }
        });
        this.lifecycleObserver = LazyKt.lazy(new Function0<r>() { // from class: app.rive.runtime.kotlin.RiveTextureView$lifecycleObserver$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final r invoke() {
                return this.this$0.createObserver();
            }
        });
    }
}
