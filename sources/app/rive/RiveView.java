package app.rive;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.TextureView;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.AbstractC4062t;
import androidx.lifecycle.H;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.b0;
import app.rive.core.ArtboardHandle;
import app.rive.core.CommandQueue;
import app.rive.core.RiveSurface;
import app.rive.core.StateMachineHandle;
import app.rive.core.SurfaceTextureSurface;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import in.AbstractC7919k;
import in.O;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0014J\b\u0010 \u001a\u00020\u001fH\u0014J&\u0010!\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006&"}, d2 = {"Lapp/rive/RiveView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyle", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "artboardHandle", "Lapp/rive/core/ArtboardHandle;", "riveFile", "Lapp/rive/RiveFile;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lapp/rive/core/RiveSurface;", "riveSurface", "setRiveSurface", "(Lapp/rive/core/RiveSurface;)V", "stateMachineHandle", "Lapp/rive/core/StateMachineHandle;", "surfaceHeight", "surfaceTexture", "Landroid/graphics/SurfaceTexture;", "surfaceWidth", "textureView", "Landroid/view/TextureView;", "getTextureView", "()Landroid/view/TextureView;", "createRiveSurface", "file", "onAttachedToWindow", "", "onDetachedFromWindow", "setRiveFile", "artboard", "Lapp/rive/Artboard;", "stateMachineName", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@InterfaceC8520e
public final class RiveView extends FrameLayout {
    public static final int $stable = 8;
    private ArtboardHandle artboardHandle;
    private RiveFile riveFile;
    private RiveSurface riveSurface;
    private StateMachineHandle stateMachineHandle;
    private int surfaceHeight;
    private SurfaceTexture surfaceTexture;
    private int surfaceWidth;
    private final TextureView textureView;

    /* JADX INFO: renamed from: app.rive.RiveView$onAttachedToWindow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveView$onAttachedToWindow$1", f = "RiveView.kt", l = {64}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ InterfaceC4061s $owner;
        int label;
        final /* synthetic */ RiveView this$0;

        /* JADX INFO: renamed from: app.rive.RiveView$onAttachedToWindow$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveView$onAttachedToWindow$1$1", f = "RiveView.kt", l = {68}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
        static final class C07141 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            int label;
            final /* synthetic */ RiveView this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C07141(RiveView riveView, Hl.b<? super C07141> bVar) {
                super(2, bVar);
                this.this$0 = riveView;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
                C07141 c07141 = new C07141(this.this$0, bVar);
                c07141.L$0 = obj;
                return c07141;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
                return ((C07141) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0086 A[Catch: all -> 0x0074, TryCatch #1 {all -> 0x0074, blocks: (B:15:0x006b, B:17:0x0071, B:40:0x00cd, B:20:0x0076, B:22:0x007c, B:24:0x0086, B:26:0x0090, B:27:0x0093, B:29:0x00a1, B:31:0x00ba, B:33:0x00bf, B:34:0x00c2, B:36:0x00c4, B:37:0x00c7, B:38:0x00c8, B:39:0x00cb, B:28:0x009c, B:30:0x00a9), top: B:50:0x006b, inners: #0, #2 }] */
            /* JADX WARN: Removed duplicated region for block: B:38:0x00c8 A[Catch: all -> 0x0074, TryCatch #1 {all -> 0x0074, blocks: (B:15:0x006b, B:17:0x0071, B:40:0x00cd, B:20:0x0076, B:22:0x007c, B:24:0x0086, B:26:0x0090, B:27:0x0093, B:29:0x00a1, B:31:0x00ba, B:33:0x00bf, B:34:0x00c2, B:36:0x00c4, B:37:0x00c7, B:38:0x00c8, B:39:0x00cb, B:28:0x009c, B:30:0x00a9), top: B:50:0x006b, inners: #0, #2 }] */
            /* JADX WARN: Removed duplicated region for block: B:9:0x003f A[PHI: r4 r5
              0x003f: PHI (r4v1 kotlin.jvm.internal.Ref$d) = (r4v0 kotlin.jvm.internal.Ref$d), (r4v2 kotlin.jvm.internal.Ref$d) binds: [B:8:0x0027, B:42:0x00d4] A[DONT_GENERATE, DONT_INLINE]
              0x003f: PHI (r5v4 in.O) = (r5v3 in.O), (r5v5 in.O) binds: [B:8:0x0027, B:42:0x00d4] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005b -> B:14:0x005e). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    Method dump skipped, instruction units count: 222
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveView.AnonymousClass1.C07141.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(InterfaceC4061s interfaceC4061s, RiveView riveView, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$owner = interfaceC4061s;
            this.this$0 = riveView;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new AnonymousClass1(this.$owner, this.this$0, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.ResultKt.a(obj);
                AbstractC4055l abstractC4055lC0 = this.$owner.c0();
                AbstractC4055l.b bVar = AbstractC4055l.b.f36390e;
                C07141 c07141 = new C07141(this.this$0, null);
                this.label = 1;
                if (H.a(abstractC4055lC0, bVar, c07141, this) == objF) {
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

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RiveView(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RiveSurface createRiveSurface(RiveFile file, SurfaceTexture surfaceTexture) {
        return file.getRiveWorker().createRiveSurface(new SurfaceTextureSurface(surfaceTexture, this.surfaceWidth, this.surfaceHeight));
    }

    public static /* synthetic */ void setRiveFile$default(RiveView riveView, RiveFile riveFile, Artboard artboard, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            artboard = null;
        }
        if ((i10 & 4) != 0) {
            str = null;
        }
        riveView.setRiveFile(riveFile, artboard, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRiveSurface(RiveSurface riveSurface) {
        RiveSurface riveSurface2 = this.riveSurface;
        if (riveSurface2 != null && riveSurface2 != null) {
            riveSurface2.close();
        }
        this.riveSurface = riveSurface;
    }

    public final TextureView getTextureView() {
        return this.textureView;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        CommandQueue riveWorker;
        super.onAttachedToWindow();
        InterfaceC4061s interfaceC4061sA = b0.a(this);
        if (interfaceC4061sA == null) {
            throw new IllegalStateException("RiveView must be hosted under a LifecycleOwner.");
        }
        RiveFile riveFile = this.riveFile;
        if (riveFile != null && (riveWorker = riveFile.getRiveWorker()) != null) {
            riveWorker.acquire("RiveView");
        }
        AbstractC7919k.d(AbstractC4062t.a(interfaceC4061sA), null, null, new AnonymousClass1(interfaceC4061sA, this, null), 3, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        CommandQueue riveWorker;
        super.onDetachedFromWindow();
        RiveFile riveFile = this.riveFile;
        if (riveFile == null || (riveWorker = riveFile.getRiveWorker()) == null) {
            return;
        }
        riveWorker.release("RiveView", "Detached from window");
    }

    public final void setRiveFile(RiveFile file, Artboard artboard, String stateMachineName) {
        StateMachineHandle stateMachineHandleM351boximpl;
        Intrinsics.checkNotNullParameter(file, "file");
        file.checkOpen$kotlin_release();
        if (artboard != null) {
            artboard.checkOpen$kotlin_release();
        }
        if (artboard != null) {
            artboard.requireFromFile$kotlin_release(file);
        }
        this.riveFile = file;
        this.artboardHandle = ArtboardHandle.m190boximpl(artboard != null ? artboard.getArtboardHandle() : file.getRiveWorker().m224createDefaultArtboard6NrLy0M(file.getFileHandle()));
        if (stateMachineName != null) {
            CommandQueue riveWorker = file.getRiveWorker();
            ArtboardHandle artboardHandle = this.artboardHandle;
            Intrinsics.checkNotNull(artboardHandle);
            stateMachineHandleM351boximpl = StateMachineHandle.m351boximpl(riveWorker.m228createStateMachineByNameItmKBmM(artboardHandle.m196unboximpl(), stateMachineName));
        } else {
            CommandQueue riveWorker2 = file.getRiveWorker();
            ArtboardHandle artboardHandle2 = this.artboardHandle;
            Intrinsics.checkNotNull(artboardHandle2);
            stateMachineHandleM351boximpl = StateMachineHandle.m351boximpl(riveWorker2.m226createDefaultStateMachinexY8vNfM(artboardHandle2.m196unboximpl()));
        }
        this.stateMachineHandle = stateMachineHandleM351boximpl;
        SurfaceTexture surfaceTexture = this.surfaceTexture;
        if (surfaceTexture == null || this.riveSurface != null) {
            return;
        }
        Intrinsics.checkNotNull(surfaceTexture);
        setRiveSurface(createRiveSurface(file, surfaceTexture));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RiveView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ RiveView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        TextureView textureView = new TextureView(context);
        textureView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        textureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: app.rive.RiveView$textureView$1$1
            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(SurfaceTexture newSurfaceTexture, int width, int height) {
                Intrinsics.checkNotNullParameter(newSurfaceTexture, "newSurfaceTexture");
                this.this$0.surfaceTexture = newSurfaceTexture;
                this.this$0.surfaceWidth = width;
                this.this$0.surfaceHeight = height;
                RiveFile riveFile = this.this$0.riveFile;
                if (riveFile != null) {
                    RiveView riveView = this.this$0;
                    riveView.setRiveSurface(riveView.createRiveSurface(riveFile, newSurfaceTexture));
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(SurfaceTexture destroyedSurfaceTexture) {
                Intrinsics.checkNotNullParameter(destroyedSurfaceTexture, "destroyedSurfaceTexture");
                this.this$0.setRiveSurface(null);
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int width, int height) {
                Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
                this.this$0.surfaceTexture = surfaceTexture;
                this.this$0.surfaceWidth = width;
                this.this$0.surfaceHeight = height;
                RiveSurface riveSurface = this.this$0.riveSurface;
                if (riveSurface != null) {
                    riveSurface.resize$kotlin_release(width, height);
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
                Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
            }
        });
        this.textureView = textureView;
        addView(textureView, new FrameLayout.LayoutParams(-1, -1));
    }
}
