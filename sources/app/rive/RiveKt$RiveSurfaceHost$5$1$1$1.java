package app.rive;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import app.rive.core.CommandQueue;
import app.rive.core.RiveSurface;
import app.rive.core.SurfaceTextureSurface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.F2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016¨\u0006\u000f"}, d2 = {"app/rive/RiveKt$RiveSurfaceHost$5$1$1$1", "Landroid/view/TextureView$SurfaceTextureListener;", "onSurfaceTextureAvailable", "", "newSurfaceTexture", "Landroid/graphics/SurfaceTexture;", "width", "", "height", "onSurfaceTextureDestroyed", "", "destroyedSurfaceTexture", "onSurfaceTextureSizeChanged", "surfaceTexture", "onSurfaceTextureUpdated", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveKt$RiveSurfaceHost$5$1$1$1 implements TextureView.SurfaceTextureListener {
    final /* synthetic */ Z0 $bitmapCallbackSent$delegate;
    final /* synthetic */ F2 $currentOnBitmapAvailable$delegate;
    final /* synthetic */ CommandQueue $riveWorker;
    final /* synthetic */ RiveSurfaceState $surfaceState;
    final /* synthetic */ RiveTextureView $this_apply;

    RiveKt$RiveSurfaceHost$5$1$1$1(RiveSurfaceState riveSurfaceState, CommandQueue commandQueue, Z0 z02, RiveTextureView riveTextureView, F2 f22) {
        this.$surfaceState = riveSurfaceState;
        this.$riveWorker = commandQueue;
        this.$bitmapCallbackSent$delegate = z02;
        this.$this_apply = riveTextureView;
        this.$currentOnBitmapAvailable$delegate = f22;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSurfaceTextureUpdated$lambda$0(F2 currentOnBitmapAvailable$delegate, final RiveTextureView this_apply) {
        Intrinsics.checkNotNullParameter(currentOnBitmapAvailable$delegate, "$currentOnBitmapAvailable$delegate");
        Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
        Function1 function1RiveSurfaceHost$lambda$10 = RiveKt.RiveSurfaceHost$lambda$10(currentOnBitmapAvailable$delegate);
        if (function1RiveSurfaceHost$lambda$10 != null) {
            function1RiveSurfaceHost$lambda$10.invoke(new Function0<Bitmap>() { // from class: app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureUpdated$1$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Bitmap invoke() {
                    Bitmap bitmap = this_apply.getBitmap();
                    if (bitmap != null) {
                        return bitmap;
                    }
                    throw new IllegalStateException("Bitmap no longer available; surface may have been destroyed");
                }
            });
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture newSurfaceTexture, final int width, final int height) {
        Intrinsics.checkNotNullParameter(newSurfaceTexture, "newSurfaceTexture");
        RiveLog.INSTANCE.getLogger().d("Rive/UI", new Function0<String>() { // from class: app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureAvailable$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Surface texture available (" + width + " x " + height + ")";
            }
        });
        this.$surfaceState.setWidth(width);
        this.$surfaceState.setHeight(height);
        this.$surfaceState.setSurface(this.$riveWorker.createRiveSurface(new SurfaceTextureSurface(newSurfaceTexture, width, height)));
        RiveKt.RiveSurfaceHost$lambda$13(this.$bitmapCallbackSent$delegate, false);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture destroyedSurfaceTexture) {
        Intrinsics.checkNotNullParameter(destroyedSurfaceTexture, "destroyedSurfaceTexture");
        RiveLog.INSTANCE.getLogger().d("Rive/UI", new Function0<String>() { // from class: app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureDestroyed$1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Surface texture destroyed (final release deferred to RenderContext disposal)";
            }
        });
        this.$surfaceState.setSurface(null);
        RiveKt.RiveSurfaceHost$lambda$13(this.$bitmapCallbackSent$delegate, false);
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int width, final int height) {
        Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
        RiveLog.INSTANCE.getLogger().d("Rive/UI", new Function0<String>() { // from class: app.rive.RiveKt$RiveSurfaceHost$5$1$1$1$onSurfaceTextureSizeChanged$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Surface texture size changed (" + width + " x " + height + ")";
            }
        });
        this.$surfaceState.setWidth(width);
        this.$surfaceState.setHeight(height);
        RiveSurface surface = this.$surfaceState.getSurface();
        if (surface != null) {
            surface.resize$kotlin_release(width, height);
        }
        RiveKt.RiveSurfaceHost$lambda$13(this.$bitmapCallbackSent$delegate, false);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
        if (RiveKt.RiveSurfaceHost$lambda$12(this.$bitmapCallbackSent$delegate) || RiveKt.RiveSurfaceHost$lambda$10(this.$currentOnBitmapAvailable$delegate) == null || this.$this_apply.getBitmap() == null) {
            return;
        }
        RiveKt.RiveSurfaceHost$lambda$13(this.$bitmapCallbackSent$delegate, true);
        final RiveTextureView riveTextureView = this.$this_apply;
        final F2 f22 = this.$currentOnBitmapAvailable$delegate;
        riveTextureView.post(new Runnable() { // from class: app.rive.h
            @Override // java.lang.Runnable
            public final void run() {
                RiveKt$RiveSurfaceHost$5$1$1$1.onSurfaceTextureUpdated$lambda$0(f22, riveTextureView);
            }
        });
    }
}
