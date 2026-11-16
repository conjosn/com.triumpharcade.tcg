package app.rive;

import app.rive.core.ArtboardHandle;
import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.DefaultViewModelInfo;
import app.rive.core.FileHandle;
import app.rive.core.SuspendLazy;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.ViewModel;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u001d\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\u000bJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000eH\u0086@¢\u0006\u0004\b\u0013\u0010\u0011J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@¢\u0006\u0004\b\u0014\u0010\u0011J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000e2\u0006\u0010\u0015\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0019\u0010\u0017J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000eH\u0086@¢\u0006\u0004\b\u001b\u0010\u0011J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0086@¢\u0006\u0004\b\u001f\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010#R\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R \u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R \u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u000e0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010,R \u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010,R,\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0*0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R,\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u000e0*0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00101R \u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u000e0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010,R&\u00105\u001a\u0014\u0012\u0004\u0012\u000204\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0*0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00101R\u0014\u00109\u001a\u0002068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006;"}, d2 = {"Lapp/rive/RiveFile;", "Lapp/rive/core/CheckableAutoCloseable;", "Lapp/rive/core/FileHandle;", "fileHandle", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "<init>", "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "close", "()V", "checkOpen$kotlin_release", "checkOpen", "", "", "getArtboardNames", "(LHl/b;)Ljava/lang/Object;", "Lapp/rive/RiveFileAsset;", "getFileAssets", "getViewModelNames", "viewModel", "getViewModelInstanceNames", "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;", "Lapp/rive/runtime/kotlin/core/ViewModel$Property;", "getViewModelProperties", "Lapp/rive/runtime/kotlin/core/File$Enum;", "getEnums", "Lapp/rive/Artboard;", "artboard", "Lapp/rive/core/DefaultViewModelInfo;", "getDefaultViewModelInfo", "(Lapp/rive/Artboard;LHl/b;)Ljava/lang/Object;", "J", "getFileHandle-ENT3xMk", "()J", "Lapp/rive/core/CommandQueue;", "getRiveWorker", "()Lapp/rive/core/CommandQueue;", "Lapp/rive/core/CloseOnce;", "closer", "Lapp/rive/core/CloseOnce;", "Lapp/rive/core/SuspendLazy;", "artboardNamesCache", "Lapp/rive/core/SuspendLazy;", "fileAssetsCache", "viewModelNamesCache", "", "instanceNamesCache", "Ljava/util/Map;", "propertiesCache", "enumsCache", "Lapp/rive/core/ArtboardHandle;", "defaultViewModelInfoCache", "", "getClosed", "()Z", "closed", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFile implements CheckableAutoCloseable {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final SuspendLazy<List<String>> artboardNamesCache;
    private final CloseOnce closer;
    private final Map<ArtboardHandle, SuspendLazy<DefaultViewModelInfo>> defaultViewModelInfoCache;
    private final SuspendLazy<List<File.Enum>> enumsCache;
    private final SuspendLazy<List<RiveFileAsset>> fileAssetsCache;
    private final long fileHandle;
    private final Map<String, SuspendLazy<List<String>>> instanceNamesCache;
    private final Map<String, SuspendLazy<List<ViewModel.Property>>> propertiesCache;
    private final CommandQueue riveWorker;
    private final SuspendLazy<List<String>> viewModelNamesCache;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0086@¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\f2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0087@¢\u0006\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lapp/rive/RiveFile$Companion;", "", "<init>", "()V", "Lapp/rive/RiveFileSource;", "source", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "Lapp/rive/RiveFile;", "load", "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;", "Lapp/rive/Result;", "fromSource", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @kotlin.InterfaceC8520e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object fromSource(app.rive.RiveFileSource r5, app.rive.core.CommandQueue r6, Hl.b<? super app.rive.Result<app.rive.RiveFile>> r7) {
            /*
                r4 = this;
                boolean r0 = r7 instanceof app.rive.RiveFile$Companion$fromSource$1
                if (r0 == 0) goto L13
                r0 = r7
                app.rive.RiveFile$Companion$fromSource$1 r0 = (app.rive.RiveFile$Companion$fromSource$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                app.rive.RiveFile$Companion$fromSource$1 r0 = new app.rive.RiveFile$Companion$fromSource$1
                r0.<init>(r4, r7)
            L18:
                java.lang.Object r7 = r0.result
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
                goto L41
            L29:
                r5 = move-exception
                goto L47
            L2b:
                r5 = move-exception
                goto L4d
            L2d:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L35:
                kotlin.ResultKt.a(r7)
                r0.label = r3     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
                java.lang.Object r7 = r4.load(r5, r6, r0)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
                if (r7 != r1) goto L41
                return r1
            L41:
                app.rive.Result$Success r5 = new app.rive.Result$Success     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
                r5.<init>(r7)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
                return r5
            L47:
                app.rive.Result$Error r6 = new app.rive.Result$Error
                r6.<init>(r5)
                return r6
            L4d:
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveFile.Companion.fromSource(app.rive.RiveFileSource, app.rive.core.CommandQueue, Hl.b):java.lang.Object");
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        
            if (r10 != r1) goto L37;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object load(final app.rive.RiveFileSource r8, app.rive.core.CommandQueue r9, Hl.b<? super app.rive.RiveFile> r10) throws java.lang.Exception {
            /*
                Method dump skipped, instruction units count: 248
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveFile.Companion.load(app.rive.RiveFileSource, app.rive.core.CommandQueue, Hl.b):java.lang.Object");
        }

        private Companion() {
        }
    }

    public /* synthetic */ RiveFile(long j10, CommandQueue commandQueue, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, commandQueue);
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    public final Object getArtboardNames(Hl.b<? super List<String>> bVar) {
        this.closer.checkOpen();
        return this.artboardNamesCache.await(bVar);
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    public final Object getDefaultViewModelInfo(Artboard artboard, Hl.b<? super DefaultViewModelInfo> bVar) {
        SuspendLazy<DefaultViewModelInfo> suspendLazy;
        this.closer.checkOpen();
        artboard.checkOpen$kotlin_release();
        artboard.requireFromFile$kotlin_release(this);
        synchronized (this.defaultViewModelInfoCache) {
            try {
                Map<ArtboardHandle, SuspendLazy<DefaultViewModelInfo>> map = this.defaultViewModelInfoCache;
                ArtboardHandle artboardHandleM190boximpl = ArtboardHandle.m190boximpl(artboard.getArtboardHandle());
                SuspendLazy<DefaultViewModelInfo> suspendLazy2 = map.get(artboardHandleM190boximpl);
                if (suspendLazy2 == null) {
                    suspendLazy2 = new SuspendLazy<>(new RiveFile$getDefaultViewModelInfo$2$1$1(this, artboard, null));
                    map.put(artboardHandleM190boximpl, suspendLazy2);
                }
                suspendLazy = suspendLazy2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return suspendLazy.await(bVar);
    }

    public final Object getEnums(Hl.b<? super List<File.Enum>> bVar) {
        this.closer.checkOpen();
        return this.enumsCache.await(bVar);
    }

    public final Object getFileAssets(Hl.b<? super List<RiveFileAsset>> bVar) {
        this.closer.checkOpen();
        return this.fileAssetsCache.await(bVar);
    }

    /* JADX INFO: renamed from: getFileHandle-ENT3xMk, reason: not valid java name and from getter */
    public final long getFileHandle() {
        return this.fileHandle;
    }

    public final CommandQueue getRiveWorker() {
        return this.riveWorker;
    }

    public final Object getViewModelInstanceNames(String str, Hl.b<? super List<String>> bVar) {
        SuspendLazy<List<String>> suspendLazy;
        this.closer.checkOpen();
        synchronized (this.instanceNamesCache) {
            try {
                Map<String, SuspendLazy<List<String>>> map = this.instanceNamesCache;
                SuspendLazy<List<String>> suspendLazy2 = map.get(str);
                if (suspendLazy2 == null) {
                    suspendLazy2 = new SuspendLazy<>(new RiveFile$getViewModelInstanceNames$2$1$1(this, str, null));
                    map.put(str, suspendLazy2);
                }
                suspendLazy = suspendLazy2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return suspendLazy.await(bVar);
    }

    public final Object getViewModelNames(Hl.b<? super List<String>> bVar) {
        this.closer.checkOpen();
        return this.viewModelNamesCache.await(bVar);
    }

    public final Object getViewModelProperties(String str, Hl.b<? super List<ViewModel.Property>> bVar) {
        SuspendLazy<List<ViewModel.Property>> suspendLazy;
        this.closer.checkOpen();
        synchronized (this.propertiesCache) {
            try {
                Map<String, SuspendLazy<List<ViewModel.Property>>> map = this.propertiesCache;
                SuspendLazy<List<ViewModel.Property>> suspendLazy2 = map.get(str);
                if (suspendLazy2 == null) {
                    suspendLazy2 = new SuspendLazy<>(new RiveFile$getViewModelProperties$2$1$1(this, str, null));
                    map.put(str, suspendLazy2);
                }
                suspendLazy = suspendLazy2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return suspendLazy.await(bVar);
    }

    private RiveFile(long j10, CommandQueue riveWorker) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        this.fileHandle = j10;
        this.riveWorker = riveWorker;
        this.closer = new CloseOnce(FileHandle.m321toStringimpl(j10), new Function0<Unit>() { // from class: app.rive.RiveFile$closer$1
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
                final RiveFile riveFile = this.this$0;
                RiveLog.INSTANCE.getLogger().d("Rive/File", new Function0<String>() { // from class: app.rive.RiveFile$closer$1.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Deleting " + FileHandle.m321toStringimpl(riveFile.getFileHandle());
                    }
                });
                this.this$0.getRiveWorker().m237deleteFiledJ1Evnk(this.this$0.getFileHandle());
                this.this$0.getRiveWorker().release("Rive/File", "RiveFile closed");
            }
        });
        riveWorker.acquire("Rive/File");
        this.artboardNamesCache = new SuspendLazy<>(new RiveFile$artboardNamesCache$1(this, null));
        this.fileAssetsCache = new SuspendLazy<>(new RiveFile$fileAssetsCache$1(this, null));
        this.viewModelNamesCache = new SuspendLazy<>(new RiveFile$viewModelNamesCache$1(this, null));
        this.instanceNamesCache = new LinkedHashMap();
        this.propertiesCache = new LinkedHashMap();
        this.enumsCache = new SuspendLazy<>(new RiveFile$enumsCache$1(this, null));
        this.defaultViewModelInfoCache = new LinkedHashMap();
    }
}
