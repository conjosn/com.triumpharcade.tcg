package Hf;

import Hf.a;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.util.Log;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.TextureView;
import android.widget.FrameLayout;
import app.rive.Artboard;
import app.rive.Fit;
import app.rive.RiveFile;
import app.rive.ViewModelInstance;
import app.rive.ViewModelSource;
import app.rive.core.ArtboardHandle;
import app.rive.core.CommandQueue;
import app.rive.core.RiveSurface;
import app.rive.core.StateMachineHandle;
import app.rive.core.SurfaceTextureSurface;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.W;
import com.margelo.nitro.rive.G;
import com.margelo.nitro.rive.H;
import gn.EnumC7529b;
import in.AbstractC7919k;
import in.AbstractC7948z;
import in.C0;
import in.C7910f0;
import in.InterfaceC7944x;
import in.O;
import in.P;
import in.Y0;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;
import kotlin.time.a;
import ln.InterfaceC8701D;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends FrameLayout {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final a f9520h0 = new a(null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f9521U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f9522V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f9523W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Double f9524a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private long f9525a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Function1 f9526b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private long f9527b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C0 f9528c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final AtomicBoolean f9529c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile boolean f9530d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private volatile boolean f9531d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f9532e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final O f9533e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC7944x f9534f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final TextureView f9535f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewModelInstance f9536g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final d f9537g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f9538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CommandQueue f9539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Fit f9540j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RiveFile f9541k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Artboard f9542l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ArtboardHandle f9543m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private StateMachineHandle f9544v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private RiveSurface f9545w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private SurfaceTexture f9546x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f9547y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f9548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f9549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f9550c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f9551a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f9552b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f9553c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ RiveFile f9554d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(h hVar, RiveFile riveFile, Hl.b bVar) {
                super(2, bVar);
                this.f9553c = hVar;
                this.f9554d = riveFile;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f9553c, this.f9554d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Artboard artboard;
                Object objF = Il.b.f();
                int i10 = this.f9552b;
                try {
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        if (this.f9553c.f9523W) {
                            return Unit.INSTANCE;
                        }
                        Artboard artboard2 = this.f9553c.f9542l;
                        if (artboard2 == null) {
                            return Unit.INSTANCE;
                        }
                        RiveFile riveFile = this.f9554d;
                        this.f9551a = artboard2;
                        this.f9552b = 1;
                        Object defaultViewModelInfo = riveFile.getDefaultViewModelInfo(artboard2, this);
                        if (defaultViewModelInfo == objF) {
                            return objF;
                        }
                        artboard = artboard2;
                        obj = defaultViewModelInfo;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        artboard = (Artboard) this.f9551a;
                        ResultKt.a(obj);
                    }
                    if (this.f9553c.f9523W) {
                        return Unit.INSTANCE;
                    }
                    ViewModelInstance viewModelInstanceFromFile = ViewModelInstance.INSTANCE.fromFile(this.f9554d, ViewModelSource.DefaultForArtboard.m173defaultInstanceimpl(ViewModelSource.DefaultForArtboard.m172constructorimpl(artboard)));
                    this.f9553c.O(viewModelInstanceFromFile, true);
                    this.f9553c.C(viewModelInstanceFromFile);
                    return Unit.INSTANCE;
                } catch (Exception unused) {
                    Log.d("RiveReactNativeView", "Auto-binding skipped: no default ViewModel for artboard");
                    return Unit.INSTANCE;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(RiveFile riveFile, h hVar, Hl.b bVar) {
            super(2, bVar);
            this.f9549b = riveFile;
            this.f9550c = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f9549b, this.f9550c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        
            if (in.AbstractC7915i.g(r7, r1, r6) == r0) goto L24;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f9548a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L12
                goto L6a
            L12:
                r7 = move-exception
                goto L50
            L14:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1c:
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L12
                goto L2e
            L20:
                kotlin.ResultKt.a(r7)
                app.rive.RiveFile r7 = r6.f9549b     // Catch: java.lang.Exception -> L12
                r6.f9548a = r3     // Catch: java.lang.Exception -> L12
                java.lang.Object r7 = r7.getViewModelNames(r6)     // Catch: java.lang.Exception -> L12
                if (r7 != r0) goto L2e
                goto L4f
            L2e:
                java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Exception -> L12
                boolean r7 = r7.isEmpty()     // Catch: java.lang.Exception -> L12
                if (r7 == 0) goto L39
                kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L12
                return r7
            L39:
                in.M0 r7 = in.C7910f0.c()     // Catch: java.lang.Exception -> L12
                Hf.h$b$a r1 = new Hf.h$b$a     // Catch: java.lang.Exception -> L12
                Hf.h r3 = r6.f9550c     // Catch: java.lang.Exception -> L12
                app.rive.RiveFile r4 = r6.f9549b     // Catch: java.lang.Exception -> L12
                r5 = 0
                r1.<init>(r3, r4, r5)     // Catch: java.lang.Exception -> L12
                r6.f9548a = r2     // Catch: java.lang.Exception -> L12
                java.lang.Object r7 = in.AbstractC7915i.g(r7, r1, r6)     // Catch: java.lang.Exception -> L12
                if (r7 != r0) goto L6a
            L4f:
                return r0
            L50:
                java.lang.String r7 = r7.getMessage()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Auto-binding skipped: "
                r0.append(r1)
                r0.append(r7)
                java.lang.String r7 = r0.toString()
                java.lang.String r0 = "RiveReactNativeView"
                android.util.Log.d(r0, r7)
            L6a:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Hf.h.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f9555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommandQueue f9556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f9557c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f9558d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f9559a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ h f9560b;

            a(long j10, h hVar) {
                this.f9559a = j10;
                this.f9560b = hVar;
            }

            public final Object b(long j10, Hl.b bVar) {
                if (StateMachineHandle.m354equalsimpl0(j10, this.f9559a)) {
                    this.f9560b.f9530d = true;
                }
                return Unit.INSTANCE;
            }

            @Override // ln.InterfaceC8724g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                return b(((StateMachineHandle) obj).m357unboximpl(), bVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(CommandQueue commandQueue, long j10, h hVar, Hl.b bVar) {
            super(2, bVar);
            this.f9556b = commandQueue;
            this.f9557c = j10;
            this.f9558d = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f9556b, this.f9557c, this.f9558d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f9555a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8701D settledFlow = this.f9556b.getSettledFlow();
                a aVar = new a(this.f9557c, this.f9558d);
                this.f9555a = 1;
                if (settledFlow.collect(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Choreographer.FrameCallback {
        d() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            long jT;
            if (!h.this.f9522V || h.this.f9523W) {
                return;
            }
            if (h.this.f9531d0 && !h.this.f9529c0.get()) {
                h.this.f9525a0 = j10;
                Choreographer.getInstance().postFrameCallback(this);
                return;
            }
            Double frameRate = h.this.getFrameRate();
            Long lValueOf = null;
            if (frameRate != null) {
                if (frameRate.doubleValue() <= DefaultConfiguration.longTaskThresholdMs) {
                    frameRate = null;
                }
                if (frameRate != null) {
                    lValueOf = Long.valueOf((long) (1.0E9d / frameRate.doubleValue()));
                }
            }
            if (lValueOf != null && h.this.f9525a0 != 0 && j10 - h.this.f9525a0 < lValueOf.longValue() - 4000000) {
                Choreographer.getInstance().postFrameCallback(this);
                return;
            }
            if (h.this.f9525a0 == 0) {
                jT = kotlin.time.a.f75602b.c();
            } else {
                a.C1167a c1167a = kotlin.time.a.f75602b;
                jT = kotlin.time.b.t(j10 - h.this.f9525a0, EnumC7529b.f66635b);
            }
            h.this.f9525a0 = j10;
            CommandQueue commandQueue = h.this.f9539i;
            ArtboardHandle artboardHandle = h.this.f9543m;
            StateMachineHandle stateMachineHandle = h.this.f9544v;
            RiveSurface riveSurface = h.this.f9545w;
            if (commandQueue != null && artboardHandle != null && stateMachineHandle != null && riveSurface != null) {
                boolean andSet = h.this.f9529c0.getAndSet(false);
                try {
                    if (!h.this.f9531d0 && !h.this.f9530d) {
                        commandQueue.m213advanceStateMachineDDXDRQI(stateMachineHandle.m357unboximpl(), jT);
                    } else if (andSet) {
                        commandQueue.m213advanceStateMachineDDXDRQI(stateMachineHandle.m357unboximpl(), kotlin.time.a.f75602b.c());
                    }
                    commandQueue.m243drawOcc3x_Y(artboardHandle.m196unboximpl(), stateMachineHandle.m357unboximpl(), riveSurface, h.this.f9540j, (16 & 16) != 0 ? 0 : 0);
                    h.this.f9527b0++;
                    if (h.this.f9527b0 == 1) {
                        h.this.f9534f.n0(Boolean.TRUE);
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    if (andSet) {
                        h.this.f9529c0.set(true);
                    }
                    Log.e("RiveReactNativeView", "Render loop error", e10);
                }
            }
            if (h.this.f9523W) {
                return;
            }
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements TextureView.SurfaceTextureListener {
        e() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture st, int i10, int i11) {
            Intrinsics.checkNotNullParameter(st, "st");
            Log.d("RiveReactNativeView", "onSurfaceTextureAvailable: " + i10 + "x" + i11 + " worker=" + (h.this.f9539i != null));
            h.this.f9546x = st;
            h.this.f9547y = i10;
            h.this.f9521U = i11;
            CommandQueue commandQueue = h.this.f9539i;
            if (commandQueue != null) {
                h hVar = h.this;
                if (hVar.f9545w == null) {
                    hVar.f9545w = commandQueue.createRiveSurface(new SurfaceTextureSurface(st, i10, i11));
                    Log.d("RiveReactNativeView", "onSurfaceTextureAvailable: surface created");
                    hVar.f9529c0.set(true);
                    hVar.N();
                }
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture st) {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(st, "st");
            RiveSurface riveSurface = h.this.f9545w;
            if (riveSurface != null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    riveSurface.close();
                    objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                Result.a(objM462constructorimpl);
            }
            h.this.f9545w = null;
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture st, int i10, int i11) {
            Intrinsics.checkNotNullParameter(st, "st");
            h.this.f9547y = i10;
            h.this.f9521U = i11;
            h.this.f9529c0.set(true);
            h.this.N();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture st) {
            Intrinsics.checkNotNullParameter(st, "st");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(W context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f9532e = new Function1() { // from class: Hf.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.G(this.f9518a, (String) obj);
            }
        };
        this.f9534f = AbstractC7948z.b(null, 1, null);
        this.f9540j = new Fit.Contain(null, 1, null);
        this.f9529c0 = new AtomicBoolean(true);
        this.f9533e0 = P.a(C7910f0.a().plus(Y0.b(null, 1, null)));
        TextureView textureView = new TextureView(context);
        textureView.setOpaque(false);
        textureView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        textureView.setSurfaceTextureListener(new e());
        this.f9535f0 = textureView;
        addView(textureView, new FrameLayout.LayoutParams(-1, -1));
        this.f9537g0 = new d();
    }

    private final void A(Hf.a aVar, RiveFile riveFile) {
        if (aVar instanceof a.d) {
            O(null, false);
            return;
        }
        if (aVar instanceof a.C0167a) {
            AbstractC7919k.d(this.f9533e0, null, null, new b(riveFile, this, null), 3, null);
            return;
        }
        if (aVar instanceof a.c) {
            a.c cVar = (a.c) aVar;
            O(cVar.a(), false);
            C(cVar.a());
        } else {
            if (!(aVar instanceof a.b)) {
                throw new NoWhenBranchMatchedException();
            }
            try {
                Artboard artboard = this.f9542l;
                if (artboard == null) {
                    return;
                }
                ViewModelInstance viewModelInstanceFromFile = ViewModelInstance.INSTANCE.fromFile(riveFile, ViewModelSource.DefaultForArtboard.m177namedInstanceimpl(ViewModelSource.DefaultForArtboard.m172constructorimpl(artboard), ((a.b) aVar).a()));
                O(viewModelInstanceFromFile, true);
                C(viewModelInstanceFromFile);
                Unit unit = Unit.INSTANCE;
            } catch (Exception e10) {
                Log.e("RiveReactNativeView", "Failed to create named instance", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(ViewModelInstance viewModelInstance) {
        CommandQueue commandQueue = this.f9539i;
        StateMachineHandle stateMachineHandle = this.f9544v;
        if (commandQueue == null || stateMachineHandle == null) {
            Log.w("RiveReactNativeView", "Cannot bind VMI: worker or state machine handle not available");
            return;
        }
        commandQueue.m216bindViewModelInstanceeiyHz8(stateMachineHandle.m357unboximpl(), viewModelInstance.getInstanceHandle());
        this.f9529c0.set(true);
        this.f9530d = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(h hVar, String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Function1 function1 = hVar.f9526b;
        if (function1 != null) {
            function1.invoke(msg);
        }
        return Unit.INSTANCE;
    }

    private final void H(MotionEvent motionEvent) {
        CommandQueue commandQueue = this.f9539i;
        if (commandQueue == null) {
            Log.w("RiveReactNativeView", "touch: no worker");
            return;
        }
        StateMachineHandle stateMachineHandle = this.f9544v;
        if (stateMachineHandle == null) {
            Log.w("RiveReactNativeView", "touch: no smHandle");
            return;
        }
        long jM357unboximpl = stateMachineHandle.m357unboximpl();
        float f10 = this.f9547y;
        float f11 = this.f9521U;
        if (f10 <= 0.0f || f11 <= 0.0f) {
            Log.w("RiveReactNativeView", "touch: invalid surface " + f10 + "x" + f11);
            return;
        }
        Fit fit = this.f9540j;
        try {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                commandQueue.m271pointerDowniHGrxBs(jM357unboximpl, fit, f10, f11, motionEvent.getPointerId(motionEvent.getActionIndex()), motionEvent.getX(), motionEvent.getY());
            } else if (actionMasked == 1) {
                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                commandQueue.m274pointerUpiHGrxBs(jM357unboximpl, fit, f10, f11, pointerId, motionEvent.getX(), motionEvent.getY());
                commandQueue.m272pointerExitiHGrxBs(jM357unboximpl, fit, f10, f11, pointerId, motionEvent.getX(), motionEvent.getY());
            } else if (actionMasked == 2) {
                commandQueue.m273pointerMoveiHGrxBs(jM357unboximpl, fit, f10, f11, motionEvent.getPointerId(0), motionEvent.getX(), motionEvent.getY());
            } else if (actionMasked == 3) {
                int pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
                commandQueue.m274pointerUpiHGrxBs(jM357unboximpl, fit, f10, f11, pointerId2, -1.0f, -1.0f);
                commandQueue.m272pointerExitiHGrxBs(jM357unboximpl, fit, f10, f11, pointerId2, -1.0f, -1.0f);
            }
            this.f9530d = false;
        } catch (Exception e10) {
            Log.e("RiveReactNativeView", "Pointer event failed", e10);
        }
    }

    private final void I(CommandQueue commandQueue, long j10) {
        this.f9530d = false;
        C0 c02 = this.f9528c;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f9528c = AbstractC7919k.d(this.f9533e0, null, null, new c(commandQueue, j10, this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N() {
        RiveSurface riveSurface;
        Artboard artboard;
        Fit fit = this.f9540j;
        if (!(fit instanceof Fit.Layout) || (riveSurface = this.f9545w) == null || (artboard = this.f9542l) == null) {
            return;
        }
        artboard.resizeArtboard(riveSurface, ((Fit.Layout) fit).getScaleFactor());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O(ViewModelInstance viewModelInstance, boolean z10) {
        ViewModelInstance viewModelInstance2 = this.f9536g;
        if (this.f9538h && viewModelInstance2 != null && viewModelInstance2 != viewModelInstance) {
            try {
                Result.Companion companion = Result.INSTANCE;
                viewModelInstance2.close();
                Result.m462constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
        }
        this.f9536g = viewModelInstance;
        this.f9538h = z10;
    }

    private final void P() {
        if (this.f9522V) {
            return;
        }
        this.f9522V = true;
        this.f9525a0 = 0L;
        R();
        Choreographer.getInstance().postFrameCallback(this.f9537g0);
    }

    private final void Q() {
        this.f9522V = false;
        R();
        Choreographer.getInstance().removeFrameCallback(this.f9537g0);
    }

    private final void R() {
        if (Build.VERSION.SDK_INT < 35) {
            return;
        }
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Hf.g
            @Override // java.lang.Runnable
            public final void run() {
                h.S(this.f9519a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S(h hVar) {
        Double d10 = hVar.f9524a;
        if (d10 == null || d10.doubleValue() <= DefaultConfiguration.longTaskThresholdMs || !hVar.f9522V || hVar.f9531d0) {
            d10 = null;
        }
        hVar.f9535f0.setRequestedFrameRate(d10 != null ? (float) d10.doubleValue() : -1.0f);
    }

    public final Object B(Hl.b bVar) {
        return this.f9534f.await(bVar);
    }

    public final void D(ViewModelInstance vmi) {
        Intrinsics.checkNotNullParameter(vmi, "vmi");
        this.f9536g = vmi;
    }

    public final void E(j config, boolean z10, boolean z11, boolean z12) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(config, "config");
        this.f9539i = config.f();
        this.f9540j = config.d();
        this.f9529c0.set(true);
        Fit fit = this.f9540j;
        boolean z13 = this.f9546x != null;
        Log.d("RiveReactNativeView", "configure: reload=" + z11 + " initialUpdate=" + z12 + " fit=" + fit + " surfaceTexture=" + z13 + " surfaceW=" + this.f9547y + " surfaceH=" + this.f9521U);
        if (z11) {
            G g10 = G.f57782a;
            g10.f();
            g10.a(this.f9532e);
            StateMachineHandle stateMachineHandle = this.f9544v;
            if (stateMachineHandle != null) {
                long jM357unboximpl = stateMachineHandle.m357unboximpl();
                try {
                    Result.Companion companion = Result.INSTANCE;
                    config.f().m240deleteStateMachineAkTCgDQ(jM357unboximpl);
                    objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                Result.a(objM462constructorimpl);
            }
            this.f9544v = null;
            Artboard artboard = this.f9542l;
            if (artboard != null) {
                artboard.close();
            }
            Artboard artboardFromFile = config.a() != null ? Artboard.INSTANCE.fromFile(config.e(), config.a()) : Artboard.Companion.fromFile$default(Artboard.INSTANCE, config.e(), null, 2, null);
            this.f9542l = artboardFromFile;
            this.f9543m = ArtboardHandle.m190boximpl(artboardFromFile.getArtboardHandle());
            this.f9541k = config.e();
            long jM228createStateMachineByNameItmKBmM = config.g() != null ? config.f().m228createStateMachineByNameItmKBmM(artboardFromFile.getArtboardHandle(), config.g()) : config.f().m226createDefaultStateMachinexY8vNfM(artboardFromFile.getArtboardHandle());
            this.f9544v = StateMachineHandle.m351boximpl(jM228createStateMachineByNameItmKBmM);
            I(config.f(), jM228createStateMachineByNameItmKBmM);
            if (this.f9546x != null && this.f9545w == null) {
                CommandQueue commandQueueF = config.f();
                SurfaceTexture surfaceTexture = this.f9546x;
                Intrinsics.checkNotNull(surfaceTexture);
                this.f9545w = commandQueueF.createRiveSurface(new SurfaceTextureSurface(surfaceTexture, this.f9547y, this.f9521U));
            }
            Log.d("RiveReactNativeView", "configure: artboard=" + (this.f9543m != null) + " sm=" + (this.f9544v != null) + " surface=" + (this.f9545w != null));
            this.f9531d0 = config.b() ^ true;
            P();
        }
        N();
        if (z10 || z12 || z11) {
            A(config.c(), config.e());
        }
    }

    public final void F() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        if (this.f9523W) {
            return;
        }
        this.f9523W = true;
        this.f9534f.n0(Boolean.FALSE);
        C0 c02 = this.f9528c;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        P.d(this.f9533e0, null, 1, null);
        G.f57782a.c(this.f9532e);
        Q();
        O(null, false);
        StateMachineHandle stateMachineHandle = this.f9544v;
        if (stateMachineHandle != null) {
            long jM357unboximpl = stateMachineHandle.m357unboximpl();
            CommandQueue commandQueue = this.f9539i;
            if (commandQueue != null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    commandQueue.m240deleteStateMachineAkTCgDQ(jM357unboximpl);
                    objM462constructorimpl3 = Result.m462constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                Result.a(objM462constructorimpl3);
            }
        }
        Artboard artboard = this.f9542l;
        if (artboard != null) {
            try {
                Result.Companion companion3 = Result.INSTANCE;
                artboard.close();
                objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
            } catch (Throwable th3) {
                Result.Companion companion4 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th3));
            }
            Result.a(objM462constructorimpl);
        }
        RiveSurface riveSurface = this.f9545w;
        if (riveSurface != null) {
            try {
                Result.Companion companion5 = Result.INSTANCE;
                riveSurface.close();
                objM462constructorimpl2 = Result.m462constructorimpl(Unit.INSTANCE);
            } catch (Throwable th4) {
                Result.Companion companion6 = Result.INSTANCE;
                objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th4));
            }
            Result.a(objM462constructorimpl2);
        }
        this.f9542l = null;
        this.f9543m = null;
        this.f9544v = null;
        this.f9545w = null;
    }

    public final void J() {
        this.f9531d0 = true;
        this.f9529c0.set(true);
        R();
    }

    public final void K() {
        this.f9531d0 = false;
        this.f9530d = false;
        R();
    }

    public final void L() {
        this.f9531d0 = false;
        this.f9530d = false;
        R();
    }

    public final void M() {
        H.f57785a.b("RiveReactNativeView", "reset() is deprecated and not supported on the experimental backend");
    }

    public final Double getFrameRate() {
        return this.f9524a;
    }

    public final Function1<String, Unit> getOnError() {
        return this.f9526b;
    }

    public final ViewModelInstance getViewModelInstance() {
        return this.f9536g;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        H(event);
        return true;
    }

    public final void setFrameRate(Double d10) {
        this.f9524a = d10;
        R();
    }

    public final void setOnError(Function1<? super String, Unit> function1) {
        this.f9526b = function1;
    }
}
