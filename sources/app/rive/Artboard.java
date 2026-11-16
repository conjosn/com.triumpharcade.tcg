package app.rive;

import app.rive.core.ArtboardHandle;
import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.FileHandle;
import app.rive.core.RiveSurface;
import app.rive.core.SuspendLazy;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0010\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J&\u0010\u001a\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u001b\u001a\u00020\u0007H\u0000ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u001eH\u0086@¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\r¢\u0006\u0004\b'\u0010\u000fJ\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020#¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020#H\u0086@¢\u0006\u0004\b+\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010.R\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010/\u001a\u0004\b0\u00101R \u0010\b\u001a\u00020\u00078\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b2\u0010.R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R \u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u001e098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006A"}, d2 = {"Lapp/rive/Artboard;", "Lapp/rive/core/CheckableAutoCloseable;", "Lapp/rive/core/ArtboardHandle;", "artboardHandle", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "Lapp/rive/core/FileHandle;", "fileHandle", "", "name", "<init>", "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "close", "()V", "checkOpen$kotlin_release", "checkOpen", "worker", "requireOwnedBy$kotlin_release", "(Lapp/rive/core/CommandQueue;)V", "requireOwnedBy", "Lapp/rive/RiveFile;", "file", "requireFromFile$kotlin_release", "(Lapp/rive/RiveFile;)V", "requireFromFile", "expectedFileHandle", "requireFromFile-n824lvY$kotlin_release", "(Lapp/rive/core/CommandQueue;J)V", "", "getStateMachineNames", "(LHl/b;)Ljava/lang/Object;", "Lapp/rive/core/RiveSurface;", "surface", "", "scaleFactor", "resizeArtboard", "(Lapp/rive/core/RiveSurface;F)V", "resetArtboardSize", "volume", "setVolume", "(F)V", "getVolume", "J", "getArtboardHandle-nSTdbJo", "()J", "Lapp/rive/core/CommandQueue;", "getRiveWorker$kotlin_release", "()Lapp/rive/core/CommandQueue;", "getFileHandle-ENT3xMk$kotlin_release", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lapp/rive/core/CloseOnce;", "closer", "Lapp/rive/core/CloseOnce;", "Lapp/rive/core/SuspendLazy;", "stateMachineNamesCache", "Lapp/rive/core/SuspendLazy;", "", "getClosed", "()Z", "closed", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Artboard implements CheckableAutoCloseable {
    private final long artboardHandle;
    private final CloseOnce closer;
    private final long fileHandle;
    private final String name;
    private final CommandQueue riveWorker;
    private final SuspendLazy<List<String>> stateMachineNamesCache;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lapp/rive/Artboard$Companion;", "", "<init>", "()V", "Lapp/rive/RiveFile;", "file", "", "artboardName", "Lapp/rive/Artboard;", "create", "(Lapp/rive/RiveFile;Ljava/lang/String;LHl/b;)Ljava/lang/Object;", "fromFile", "(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Object create$default(Companion companion, RiveFile riveFile, String str, Hl.b bVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.create(riveFile, str, bVar);
        }

        public static /* synthetic */ Artboard fromFile$default(Companion companion, RiveFile riveFile, String str, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.fromFile(riveFile, str);
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
        
            if (r3 == r5) goto L43;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object create(app.rive.RiveFile r20, java.lang.String r21, Hl.b<? super app.rive.Artboard> r22) throws java.lang.Exception {
            /*
                Method dump skipped, instruction units count: 289
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.Artboard.Companion.create(app.rive.RiveFile, java.lang.String, Hl.b):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
        @kotlin.InterfaceC8520e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final app.rive.Artboard fromFile(final app.rive.RiveFile r11, java.lang.String r12) {
            /*
                r10 = this;
                java.lang.String r0 = "file"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r11.checkOpen$kotlin_release()
                if (r12 == 0) goto L18
                app.rive.core.CommandQueue r0 = r11.getRiveWorker()
                long r1 = r11.getFileHandle()
                long r0 = r0.m222createArtboardByName2ZIOzHc(r1, r12)
            L16:
                r3 = r0
                goto L25
            L18:
                app.rive.core.CommandQueue r0 = r11.getRiveWorker()
                long r1 = r11.getFileHandle()
                long r0 = r0.m224createDefaultArtboard6NrLy0M(r1)
                goto L16
            L25:
                if (r12 == 0) goto L3a
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "with name "
                r0.append(r1)
                r0.append(r12)
                java.lang.String r0 = r0.toString()
                if (r0 != 0) goto L3c
            L3a:
                java.lang.String r0 = "(default)"
            L3c:
                app.rive.Artboard$Companion$fromFile$1 r1 = new app.rive.Artboard$Companion$fromFile$1
                r1.<init>()
                app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r0 = r0.getLogger()
                java.lang.String r2 = "Rive/Artboard"
                r0.d(r2, r1)
                app.rive.Artboard r2 = new app.rive.Artboard
                app.rive.core.CommandQueue r5 = r11.getRiveWorker()
                long r6 = r11.getFileHandle()
                r9 = 0
                r8 = r12
                r2.<init>(r3, r5, r6, r8, r9)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.Artboard.Companion.fromFile(app.rive.RiveFile, java.lang.String):app.rive.Artboard");
        }

        private Companion() {
        }
    }

    public /* synthetic */ Artboard(long j10, CommandQueue commandQueue, long j11, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, commandQueue, j11, str);
    }

    public static /* synthetic */ void resizeArtboard$default(Artboard artboard, RiveSurface riveSurface, float f10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f10 = 1.0f;
        }
        artboard.resizeArtboard(riveSurface, f10);
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    /* JADX INFO: renamed from: getArtboardHandle-nSTdbJo, reason: not valid java name and from getter */
    public final long getArtboardHandle() {
        return this.artboardHandle;
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    /* JADX INFO: renamed from: getFileHandle-ENT3xMk$kotlin_release, reason: not valid java name and from getter */
    public final long getFileHandle() {
        return this.fileHandle;
    }

    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: getRiveWorker$kotlin_release, reason: from getter */
    public final CommandQueue getRiveWorker() {
        return this.riveWorker;
    }

    public final Object getStateMachineNames(Hl.b<? super List<String>> bVar) {
        this.closer.checkOpen();
        return this.stateMachineNamesCache.await(bVar);
    }

    public final Object getVolume(Hl.b<? super Float> bVar) {
        this.closer.checkOpen();
        return this.riveWorker.m250getArtboardVolumeb88yb0A(this.artboardHandle, bVar);
    }

    public final void requireFromFile$kotlin_release(RiveFile file) {
        Intrinsics.checkNotNullParameter(file, "file");
        m96requireFromFilen824lvY$kotlin_release(file.getRiveWorker(), file.getFileHandle());
    }

    /* JADX INFO: renamed from: requireFromFile-n824lvY$kotlin_release, reason: not valid java name */
    public final void m96requireFromFilen824lvY$kotlin_release(CommandQueue worker, long expectedFileHandle) {
        Intrinsics.checkNotNullParameter(worker, "worker");
        if (this.riveWorker == worker && FileHandle.m319equalsimpl0(this.fileHandle, expectedFileHandle)) {
            return;
        }
        throw new RiveIncompatibleResourceException("Artboard " + ArtboardHandle.m195toStringimpl(this.artboardHandle) + " was not created from RiveFile " + FileHandle.m321toStringimpl(expectedFileHandle));
    }

    public final void requireOwnedBy$kotlin_release(CommandQueue worker) {
        Intrinsics.checkNotNullParameter(worker, "worker");
        if (this.riveWorker == worker) {
            return;
        }
        throw new RiveIncompatibleResourceException("Artboard " + ArtboardHandle.m195toStringimpl(this.artboardHandle) + " is not owned by the required RiveWorker");
    }

    public final void resetArtboardSize() {
        this.closer.checkOpen();
        this.riveWorker.m285resetArtboardSizeuiJWFY8(this.artboardHandle);
    }

    public final void resizeArtboard(RiveSurface surface, float scaleFactor) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        this.closer.checkOpen();
        surface.checkOpen$kotlin_release();
        surface.requireOwnedBy$kotlin_release(this.riveWorker);
        this.riveWorker.m286resizeArtboardVFK_cXo(this.artboardHandle, surface, scaleFactor);
    }

    public final void setVolume(float volume) {
        this.closer.checkOpen();
        this.riveWorker.m289setArtboardVolumeb88yb0A(this.artboardHandle, volume);
    }

    private Artboard(long j10, CommandQueue riveWorker, long j11, String str) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        this.artboardHandle = j10;
        this.riveWorker = riveWorker;
        this.fileHandle = j11;
        this.name = str;
        this.closer = new CloseOnce(ArtboardHandle.m195toStringimpl(j10), new Function0<Unit>() { // from class: app.rive.Artboard$closer$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:6:0x001b  */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void invoke2() {
                /*
                    r3 = this;
                    app.rive.Artboard r0 = r3.this$0
                    java.lang.String r0 = r0.getName()
                    if (r0 == 0) goto L1b
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    java.lang.String r2 = "with name "
                    r1.append(r2)
                    r1.append(r0)
                    java.lang.String r0 = r1.toString()
                    if (r0 != 0) goto L1d
                L1b:
                    java.lang.String r0 = "(default)"
                L1d:
                    app.rive.Artboard$closer$1$1 r1 = new app.rive.Artboard$closer$1$1
                    app.rive.Artboard r2 = r3.this$0
                    r1.<init>()
                    app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
                    app.rive.RiveLog$Logger r0 = r0.getLogger()
                    java.lang.String r2 = "Rive/Artboard"
                    r0.d(r2, r1)
                    app.rive.Artboard r0 = r3.this$0
                    app.rive.core.CommandQueue r0 = r0.getRiveWorker()
                    app.rive.Artboard r1 = r3.this$0
                    long r1 = r1.getArtboardHandle()
                    r0.m235deleteArtboarduiJWFY8(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: app.rive.Artboard$closer$1.invoke2():void");
            }
        });
        this.stateMachineNamesCache = new SuspendLazy<>(new Artboard$stateMachineNamesCache$1(this, null));
    }
}
