package com.margelo.nitro.rive;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Choreographer;
import app.rive.RiveLog;
import app.rive.core.CommandQueue;
import com.margelo.nitro.core.ArrayBuffer;
import com.margelo.nitro.core.Promise;
import com.margelo.nitro.rive.HybridRiveFileFactory;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import in.AbstractC7915i;
import in.C7910f0;
import in.K;
import in.O;
import java.net.URI;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0012J/\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b\u0016\u0010\u0012J/\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u000b8\u0016X\u0096D¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveFileFactory;", "Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;", "<init>", "()V", "", "data", "Lcom/margelo/nitro/rive/ReferencedAssetsType;", "referencedAssets", "Lcom/margelo/nitro/rive/HybridRiveFile;", "buildRiveFile", "([BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "loadCdn", "Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "fromURL", "(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;", "fileURL", "fromFileURL", "resource", "fromResource", "Lcom/margelo/nitro/core/ArrayBuffer;", "bytes", "fromBytes", "(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;", "backend", "Ljava/lang/String;", "getBackend", "()Ljava/lang/String;", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridRiveFileFactory extends HybridRiveFileFactorySpec {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "HybridRiveFileFactory";
    private static boolean pollingStarted;
    private static volatile CommandQueue sharedWorker;
    private final String backend = "experimental";

    /* JADX INFO: renamed from: com.margelo.nitro.rive.HybridRiveFileFactory$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {

        /* JADX INFO: renamed from: com.margelo.nitro.rive.HybridRiveFileFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class ChoreographerFrameCallbackC0871a implements Choreographer.FrameCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ CommandQueue f57829a;

            ChoreographerFrameCallbackC0871a(CommandQueue commandQueue) {
                this.f57829a = commandQueue;
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j10) {
                try {
                    this.f57829a.pollMessages();
                } catch (Exception e10) {
                    Log.e(HybridRiveFileFactory.TAG, "pollMessages error", e10);
                }
                Choreographer.getInstance().postFrameCallback(this);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void c(final CommandQueue commandQueue) {
            if (HybridRiveFileFactory.pollingStarted) {
                return;
            }
            HybridRiveFileFactory.pollingStarted = true;
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.margelo.nitro.rive.m
                @Override // java.lang.Runnable
                public final void run() {
                    HybridRiveFileFactory.Companion.d(commandQueue);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(CommandQueue commandQueue) {
            Choreographer.getInstance().postFrameCallback(new ChoreographerFrameCallbackC0871a(commandQueue));
        }

        public final synchronized CommandQueue b() {
            CommandQueue commandQueue;
            try {
                RiveLog riveLog = RiveLog.INSTANCE;
                if (!(riveLog.getLogger() instanceof G)) {
                    riveLog.setLogger(G.f57782a);
                    Log.d(HybridRiveFileFactory.TAG, "RiveErrorLogger installed");
                }
                commandQueue = HybridRiveFileFactory.sharedWorker;
                if (commandQueue == null) {
                    Hf.i iVar = Hf.i.f9563a;
                    CommandQueue commandQueueA = iVar.a();
                    HybridRiveFileFactory.sharedWorker = commandQueueA;
                    Log.d(HybridRiveFileFactory.TAG, "Created CommandQueue (" + iVar.b() + "), refCount=" + commandQueueA.getRefCount());
                    HybridRiveFileFactory.INSTANCE.c(commandQueueA);
                    commandQueue = commandQueueA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return commandQueue;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f57830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f57831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f57832c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f57834e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f57832c = obj;
            this.f57834e |= androidx.customview.widget.a.INVALID_ID;
            return HybridRiveFileFactory.this.buildRiveFile(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f57836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HybridRiveFileFactory f57837c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ReferencedAssetsType f57838d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ByteBuffer byteBuffer, HybridRiveFileFactory hybridRiveFileFactory, ReferencedAssetsType referencedAssetsType, Hl.b bVar) {
            super(1, bVar);
            this.f57836b = byteBuffer;
            this.f57837c = hybridRiveFileFactory;
            this.f57838d = referencedAssetsType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new c(this.f57836b, this.f57837c, this.f57838d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57835a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            byte[] bArr = new byte[this.f57836b.remaining()];
            this.f57836b.get(bArr);
            HybridRiveFileFactory hybridRiveFileFactory = this.f57837c;
            ReferencedAssetsType referencedAssetsType = this.f57838d;
            this.f57835a = 1;
            Object objBuildRiveFile = hybridRiveFileFactory.buildRiveFile(bArr, referencedAssetsType, this);
            return objBuildRiveFile == objF ? objF : objBuildRiveFile;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57839a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f57840b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HybridRiveFileFactory f57841c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ReferencedAssetsType f57842d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f57843a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f57844b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, Hl.b bVar) {
                super(2, bVar);
                this.f57844b = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f57844b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f57843a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                C6657j c6657j = C6657j.f58039a;
                String str = this.f57844b;
                this.f57843a = 1;
                Object objB = c6657j.b(str, this);
                return objB == objF ? objF : objB;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, HybridRiveFileFactory hybridRiveFileFactory, ReferencedAssetsType referencedAssetsType, Hl.b bVar) {
            super(1, bVar);
            this.f57840b = str;
            this.f57841c = hybridRiveFileFactory;
            this.f57842d = referencedAssetsType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new d(this.f57840b, this.f57841c, this.f57842d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((d) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57839a;
            if (i10 == 0) {
                ResultKt.a(obj);
                String path = new URI(this.f57840b).getPath();
                if (path != null) {
                    K kB = C7910f0.b();
                    a aVar = new a(path, null);
                    this.f57839a = 1;
                    obj = AbstractC7915i.g(kB, aVar, this);
                    if (obj != objF) {
                    }
                }
                throw new IllegalArgumentException("fromFileURL: Invalid URL: " + this.f57840b);
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridRiveFileFactory hybridRiveFileFactory = this.f57841c;
            ReferencedAssetsType referencedAssetsType = this.f57842d;
            this.f57839a = 2;
            Object objBuildRiveFile = hybridRiveFileFactory.buildRiveFile((byte[]) obj, referencedAssetsType, this);
            return objBuildRiveFile == objF ? objF : objBuildRiveFile;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57845a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ReferencedAssetsType f57847c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f57848d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f57849a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f57850b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, Hl.b bVar) {
                super(2, bVar);
                this.f57850b = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f57850b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f57849a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                F f10 = F.f57779a;
                String str = this.f57850b;
                this.f57849a = 1;
                Object objD = f10.d(str, this);
                return objD == objF ? objF : objD;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(ReferencedAssetsType referencedAssetsType, String str, Hl.b bVar) {
            super(1, bVar);
            this.f57847c = referencedAssetsType;
            this.f57848d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridRiveFileFactory.this.new e(this.f57847c, this.f57848d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((e) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57845a;
            if (i10 == 0) {
                ResultKt.a(obj);
                K kB = C7910f0.b();
                a aVar = new a(this.f57848d, null);
                this.f57845a = 1;
                obj = AbstractC7915i.g(kB, aVar, this);
                if (obj != objF) {
                }
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridRiveFileFactory hybridRiveFileFactory = HybridRiveFileFactory.this;
            ReferencedAssetsType referencedAssetsType = this.f57847c;
            this.f57845a = 2;
            Object objBuildRiveFile = hybridRiveFileFactory.buildRiveFile((byte[]) obj, referencedAssetsType, this);
            return objBuildRiveFile == objF ? objF : objBuildRiveFile;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57851a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ReferencedAssetsType f57853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f57854d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f57855a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f57856b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, Hl.b bVar) {
                super(2, bVar);
                this.f57856b = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f57856b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f57855a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                k kVar = k.f58042a;
                String str = this.f57856b;
                this.f57855a = 1;
                Object objB = kVar.b(str, this);
                return objB == objF ? objF : objB;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(ReferencedAssetsType referencedAssetsType, String str, Hl.b bVar) {
            super(1, bVar);
            this.f57853c = referencedAssetsType;
            this.f57854d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridRiveFileFactory.this.new f(this.f57853c, this.f57854d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((f) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57851a;
            if (i10 == 0) {
                ResultKt.a(obj);
                K kB = C7910f0.b();
                a aVar = new a(this.f57854d, null);
                this.f57851a = 1;
                obj = AbstractC7915i.g(kB, aVar, this);
                if (obj != objF) {
                }
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridRiveFileFactory hybridRiveFileFactory = HybridRiveFileFactory.this;
            ReferencedAssetsType referencedAssetsType = this.f57853c;
            this.f57851a = 2;
            Object objBuildRiveFile = hybridRiveFileFactory.buildRiveFile((byte[]) obj, referencedAssetsType, this);
            return objBuildRiveFile == objF ? objF : objBuildRiveFile;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object buildRiveFile(byte[] r7, com.margelo.nitro.rive.ReferencedAssetsType r8, Hl.b<? super com.margelo.nitro.rive.HybridRiveFile> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.margelo.nitro.rive.HybridRiveFileFactory.b
            if (r0 == 0) goto L13
            r0 = r9
            com.margelo.nitro.rive.HybridRiveFileFactory$b r0 = (com.margelo.nitro.rive.HybridRiveFileFactory.b) r0
            int r1 = r0.f57834e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57834e = r1
            goto L18
        L13:
            com.margelo.nitro.rive.HybridRiveFileFactory$b r0 = new com.margelo.nitro.rive.HybridRiveFileFactory$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f57832c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f57834e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.f57831b
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r0.f57830a
            app.rive.core.CommandQueue r8 = (app.rive.core.CommandQueue) r8
            kotlin.ResultKt.a(r9)
            goto L82
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            java.lang.Object r7 = r0.f57831b
            app.rive.core.CommandQueue r7 = (app.rive.core.CommandQueue) r7
            java.lang.Object r8 = r0.f57830a
            byte[] r8 = (byte[]) r8
            kotlin.ResultKt.a(r9)
            r5 = r8
            r8 = r7
            r7 = r5
            goto L66
        L4b:
            kotlin.ResultKt.a(r9)
            com.margelo.nitro.rive.HybridRiveFileFactory$a r9 = com.margelo.nitro.rive.HybridRiveFileFactory.INSTANCE
            app.rive.core.CommandQueue r9 = r9.b()
            com.margelo.nitro.rive.a r2 = com.margelo.nitro.rive.C6648a.f58001a
            r0.f57830a = r7
            r0.f57831b = r9
            r0.f57834e = r4
            java.lang.Object r8 = r2.h(r8, r9, r0)
            if (r8 != r1) goto L63
            goto L7e
        L63:
            r5 = r9
            r9 = r8
            r8 = r5
        L66:
            java.util.List r9 = (java.util.List) r9
            byte[] r7 = app.rive.RiveFileSource.Bytes.m115constructorimpl(r7)
            app.rive.RiveFile$Companion r2 = app.rive.RiveFile.INSTANCE
            app.rive.RiveFileSource$Bytes r7 = app.rive.RiveFileSource.Bytes.m114boximpl(r7)
            r0.f57830a = r8
            r0.f57831b = r9
            r0.f57834e = r3
            java.lang.Object r7 = r2.fromSource(r7, r8, r0)
            if (r7 != r1) goto L7f
        L7e:
            return r1
        L7f:
            r5 = r9
            r9 = r7
            r7 = r5
        L82:
            app.rive.Result r9 = (app.rive.Result) r9
            boolean r0 = r9 instanceof app.rive.Result.Success
            if (r0 == 0) goto L96
            app.rive.Result$Success r9 = (app.rive.Result.Success) r9
            java.lang.Object r9 = r9.getValue()
            app.rive.RiveFile r9 = (app.rive.RiveFile) r9
            com.margelo.nitro.rive.HybridRiveFile r0 = new com.margelo.nitro.rive.HybridRiveFile
            r0.<init>(r9, r8, r7)
            return r0
        L96:
            boolean r7 = r9 instanceof app.rive.Result.Error
            if (r7 == 0) goto Lbf
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            app.rive.Result$Error r9 = (app.rive.Result.Error) r9
            java.lang.Throwable r8 = r9.getThrowable()
            java.lang.String r8 = r8.getMessage()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to load Rive file: "
            r0.append(r1)
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            java.lang.Throwable r9 = r9.getThrowable()
            r7.<init>(r8, r9)
            throw r7
        Lbf:
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            java.lang.String r8 = "Failed to load Rive file: unexpected result"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.HybridRiveFileFactory.buildRiveFile(byte[], com.margelo.nitro.rive.ReferencedAssetsType, Hl.b):java.lang.Object");
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileFactorySpec
    public Promise<HybridRiveFileSpec> fromBytes(ArrayBuffer bytes, boolean loadCdn, ReferencedAssetsType referencedAssets) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return Promise.Companion.b(Promise.INSTANCE, null, new c(bytes.getBuffer(false), this, referencedAssets, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileFactorySpec
    public Promise<HybridRiveFileSpec> fromFileURL(String fileURL, boolean loadCdn, ReferencedAssetsType referencedAssets) {
        Intrinsics.checkNotNullParameter(fileURL, "fileURL");
        if (StringsKt.V(fileURL, "file://", false, 2, null)) {
            return Promise.Companion.b(Promise.INSTANCE, null, new d(fileURL, this, referencedAssets, null), 1, null);
        }
        throw new IllegalArgumentException("fromFileURL: URL must be a file URL: " + fileURL);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileFactorySpec
    public Promise<HybridRiveFileSpec> fromResource(String resource, boolean loadCdn, ReferencedAssetsType referencedAssets) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        return Promise.Companion.b(Promise.INSTANCE, null, new e(referencedAssets, resource, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileFactorySpec
    public Promise<HybridRiveFileSpec> fromURL(String url, boolean loadCdn, ReferencedAssetsType referencedAssets) {
        Intrinsics.checkNotNullParameter(url, "url");
        return Promise.Companion.b(Promise.INSTANCE, null, new f(referencedAssets, url, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileFactorySpec
    public String getBackend() {
        return this.backend;
    }
}
