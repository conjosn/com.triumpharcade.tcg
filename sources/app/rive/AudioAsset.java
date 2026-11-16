package app.rive;

import app.rive.core.AudioHandle;
import app.rive.core.CommandQueue;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001b\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0002\u0010\u0007B\u0017\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\n¨\u0006\f"}, d2 = {"Lapp/rive/AudioAsset;", "Lapp/rive/Asset;", "Lapp/rive/core/AudioHandle;", "handle", "worker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "workerReference", "Lapp/rive/AcquiredWorkerReference;", "(JLapp/rive/AcquiredWorkerReference;)V", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AudioAsset extends Asset<AudioHandle> {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String tag = "Rive/Audio";
    private static final String label = "audio";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\u00032\n\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\r2\n\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0087@¢\u0006\u0004\b\u000e\u0010\fJ*\u0010\u0011\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\fJ&\u0010\u0016\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0016ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015J.\u0010\u001b\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0002H\u0016ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001c\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ&\u0010 \u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007H\u0016ø\u0001\u0001¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u00178\u0016X\u0096D¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020\u00178\u0016X\u0096D¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b&\u0010$\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006'"}, d2 = {"Lapp/rive/AudioAsset$Companion;", "Lapp/rive/AssetOps;", "Lapp/rive/core/AudioHandle;", "Lapp/rive/AudioAsset;", "<init>", "()V", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "", "bytes", "create", "(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;", "Lapp/rive/Result;", "fromBytes", "worker", "decode-Z6pBmcA", "decode", "handle", "", "delete-4kKS7jM", "(Lapp/rive/core/CommandQueue;J)V", "delete", "", "key", "register-d3xxSlE", "(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V", "register", "unregister", "(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V", "construct-QxJutAs", "(JLapp/rive/core/CommandQueue;)Lapp/rive/AudioAsset;", "construct", "tag", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", "label", "getLabel", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements AssetOps<AudioHandle, AudioAsset> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // app.rive.AssetOps
        public /* bridge */ /* synthetic */ Asset construct(AudioHandle audioHandle, CommandQueue commandQueue) {
            return m97constructQxJutAs(audioHandle.m203unboximpl(), commandQueue);
        }

        /* JADX INFO: renamed from: construct-QxJutAs, reason: not valid java name */
        public AudioAsset m97constructQxJutAs(long handle, CommandQueue worker) {
            Intrinsics.checkNotNullParameter(worker, "worker");
            return new AudioAsset(handle, new AcquiredWorkerReference(worker), (DefaultConstructorMarker) null);
        }

        public final Object create(CommandQueue commandQueue, byte[] bArr, Hl.b<? super AudioAsset> bVar) {
            return Asset.INSTANCE.createAsset$kotlin_release(this, commandQueue, bArr, bVar);
        }

        @Override // app.rive.AssetOps
        /* JADX INFO: renamed from: decode-Z6pBmcA, reason: not valid java name and merged with bridge method [inline-methods] */
        public Object decode(CommandQueue commandQueue, byte[] bArr, Hl.b<? super AudioHandle> bVar) {
            return commandQueue.m232decodeAudioWLIIakE(bArr, bVar);
        }

        @Override // app.rive.AssetOps
        public /* bridge */ /* synthetic */ void delete(CommandQueue commandQueue, AudioHandle audioHandle) {
            m99delete4kKS7jM(commandQueue, audioHandle.m203unboximpl());
        }

        /* JADX INFO: renamed from: delete-4kKS7jM, reason: not valid java name */
        public void m99delete4kKS7jM(CommandQueue worker, long handle) {
            Intrinsics.checkNotNullParameter(worker, "worker");
            worker.m236deleteAudioQAnvCWo(handle);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @kotlin.InterfaceC8520e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object fromBytes(app.rive.core.CommandQueue r5, byte[] r6, Hl.b<? super app.rive.Result<app.rive.AudioAsset>> r7) {
            /*
                r4 = this;
                boolean r0 = r7 instanceof app.rive.AudioAsset$Companion$fromBytes$1
                if (r0 == 0) goto L13
                r0 = r7
                app.rive.AudioAsset$Companion$fromBytes$1 r0 = (app.rive.AudioAsset$Companion$fromBytes$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                app.rive.AudioAsset$Companion$fromBytes$1 r0 = new app.rive.AudioAsset$Companion$fromBytes$1
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
                java.lang.Object r7 = r4.create(r5, r6, r0)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b
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
            throw new UnsupportedOperationException("Method not decompiled: app.rive.AudioAsset.Companion.fromBytes(app.rive.core.CommandQueue, byte[], Hl.b):java.lang.Object");
        }

        @Override // app.rive.AssetOps
        public String getLabel() {
            return AudioAsset.label;
        }

        @Override // app.rive.AssetOps
        public String getTag() {
            return AudioAsset.tag;
        }

        @Override // app.rive.AssetOps
        public /* bridge */ /* synthetic */ void register(CommandQueue commandQueue, String str, AudioHandle audioHandle) {
            m100registerd3xxSlE(commandQueue, str, audioHandle.m203unboximpl());
        }

        /* JADX INFO: renamed from: register-d3xxSlE, reason: not valid java name */
        public void m100registerd3xxSlE(CommandQueue worker, String key, long handle) {
            Intrinsics.checkNotNullParameter(worker, "worker");
            Intrinsics.checkNotNullParameter(key, "key");
            worker.m276registerAudio4kKS7jM(key, handle);
        }

        @Override // app.rive.AssetOps
        public void unregister(CommandQueue worker, String key) {
            Intrinsics.checkNotNullParameter(worker, "worker");
            Intrinsics.checkNotNullParameter(key, "key");
            worker.unregisterAudio(key);
        }

        private Companion() {
        }
    }

    public /* synthetic */ AudioAsset(long j10, AcquiredWorkerReference acquiredWorkerReference, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, acquiredWorkerReference);
    }

    @InterfaceC8520e
    public /* synthetic */ AudioAsset(long j10, CommandQueue commandQueue, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, commandQueue);
    }

    private AudioAsset(long j10, AcquiredWorkerReference acquiredWorkerReference) {
        super(AudioHandle.m197boximpl(j10), acquiredWorkerReference.getWorker(), INSTANCE, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private AudioAsset(long j10, CommandQueue worker) {
        this(j10, AssetsKt.acquireForAsset(worker, "Rive/Audio"));
        Intrinsics.checkNotNullParameter(worker, "worker");
    }
}
