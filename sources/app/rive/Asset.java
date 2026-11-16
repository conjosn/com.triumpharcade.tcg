package app.rive;

import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000  *\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001 B7\b\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000\b¢\u0006\u0002\u0010\tJ\r\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u0017J\b\u0010\u0018\u001a\u00020\u0016H\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u0019\u0010\u001c\u001a\u00020\u00162\n\u0010\u001d\u001a\u00060\u0005j\u0002`\u0006H\u0000¢\u0006\u0002\b\u001eJ\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014\u0082\u0001\u0003!\"#¨\u0006$"}, d2 = {"Lapp/rive/Asset;", "H", "Lapp/rive/core/CheckableAutoCloseable;", "handle", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "ops", "Lapp/rive/AssetOps;", "(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V", "closed", "", "getClosed", "()Z", "closer", "Lapp/rive/core/CloseOnce;", "getHandle", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getRiveWorker", "()Lapp/rive/core/CommandQueue;", "checkOpen", "", "checkOpen$kotlin_release", "close", "register", "key", "", "requireOwnedBy", "worker", "requireOwnedBy$kotlin_release", "unregister", "Companion", "Lapp/rive/AudioAsset;", "Lapp/rive/FontAsset;", "Lapp/rive/ImageAsset;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Asset<H> implements CheckableAutoCloseable {
    private final CloseOnce closer;
    private final H handle;
    private final AssetOps<H, ? extends Asset<H>> ops;
    private final CommandQueue riveWorker;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JN\u0010\u0010\u001a\u00028\u0002\"\u0004\b\u0001\u0010\u0004\"\u000e\b\u0002\u0010\u0006*\b\u0012\u0004\u0012\u00028\u00010\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\fH\u0080@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lapp/rive/Asset$Companion;", "", "<init>", "()V", "H", "Lapp/rive/Asset;", "A", "Lapp/rive/AssetOps;", "ops", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "", "bytes", "createAsset$kotlin_release", "(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;", "createAsset", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r7v0, types: [app.rive.AssetOps, app.rive.AssetOps<H, A extends app.rive.Asset<H>>, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v1 */
        /* JADX WARN: Type inference failed for: r7v10, types: [app.rive.Asset, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v15, types: [app.rive.AssetOps] */
        /* JADX WARN: Type inference failed for: r7v18 */
        /* JADX WARN: Type inference failed for: r7v19 */
        /* JADX WARN: Type inference failed for: r7v2 */
        /* JADX WARN: Type inference failed for: r7v3, types: [app.rive.AssetOps] */
        /* JADX WARN: Type inference failed for: r7v5, types: [app.rive.AssetOps] */
        /* JADX WARN: Type inference failed for: r7v7, types: [app.rive.AssetOps] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final <H, A extends app.rive.Asset<H>> java.lang.Object createAsset$kotlin_release(final app.rive.AssetOps<H, A> r7, app.rive.core.CommandQueue r8, byte[] r9, Hl.b<? super A> r10) throws java.lang.Exception {
            /*
                r6 = this;
                boolean r0 = r10 instanceof app.rive.Asset$Companion$createAsset$1
                if (r0 == 0) goto L13
                r0 = r10
                app.rive.Asset$Companion$createAsset$1 r0 = (app.rive.Asset$Companion$createAsset$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                app.rive.Asset$Companion$createAsset$1 r0 = new app.rive.Asset$Companion$createAsset$1
                r0.<init>(r6, r10)
            L18:
                java.lang.Object r10 = r0.result
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.label
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L41
                if (r2 != r4) goto L39
                int r4 = r0.I$0
                java.lang.Object r7 = r0.L$1
                r8 = r7
                app.rive.core.CommandQueue r8 = (app.rive.core.CommandQueue) r8
                java.lang.Object r7 = r0.L$0
                app.rive.AssetOps r7 = (app.rive.AssetOps) r7
                kotlin.ResultKt.a(r10)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                goto L6d
            L35:
                r9 = move-exception
                goto L7e
            L37:
                r9 = move-exception
                goto La1
            L39:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L41:
                kotlin.ResultKt.a(r10)
                java.lang.String r10 = r7.getTag()
                app.rive.Asset$Companion$createAsset$2 r2 = new app.rive.Asset$Companion$createAsset$2
                r2.<init>()
                app.rive.RiveLog r5 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r5 = r5.getLogger()
                r5.d(r10, r2)
                r10 = 0
                java.lang.String r2 = r7.getTag()     // Catch: java.lang.Exception -> L78 java.util.concurrent.CancellationException -> L7b
                r8.acquire(r2)     // Catch: java.lang.Exception -> L78 java.util.concurrent.CancellationException -> L7b
                r0.L$0 = r7     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                r0.L$1 = r8     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                r0.I$0 = r4     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                r0.label = r4     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                java.lang.Object r10 = r7.decode(r8, r9, r0)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                if (r10 != r1) goto L6d
                return r1
            L6d:
                app.rive.Asset r7 = r7.construct(r10, r8)     // Catch: java.lang.Exception -> L72 java.util.concurrent.CancellationException -> L75
                return r7
            L72:
                r9 = move-exception
                r3 = r10
                goto L7e
            L75:
                r9 = move-exception
                r3 = r10
                goto La1
            L78:
                r9 = move-exception
                r4 = r10
                goto L7e
            L7b:
                r9 = move-exception
                r4 = r10
                goto La1
            L7e:
                java.lang.String r10 = r7.getTag()
                app.rive.Asset$Companion$createAsset$5 r0 = new app.rive.Asset$Companion$createAsset$5
                r0.<init>()
                app.rive.RiveLog r1 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r1 = r1.getLogger()
                r1.e(r10, r9, r0)
                if (r4 == 0) goto La0
                if (r3 == 0) goto L97
                r7.delete(r8, r3)
            L97:
                java.lang.String r7 = r7.getTag()
                java.lang.String r10 = "Decode error"
                r8.release(r7, r10)
            La0:
                throw r9
            La1:
                java.lang.String r10 = r7.getTag()
                app.rive.Asset$Companion$createAsset$3 r0 = new app.rive.Asset$Companion$createAsset$3
                r0.<init>()
                app.rive.RiveLog r1 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r1 = r1.getLogger()
                r1.d(r10, r0)
                if (r4 == 0) goto Lc3
                if (r3 == 0) goto Lba
                r7.delete(r8, r3)
            Lba:
                java.lang.String r7 = r7.getTag()
                java.lang.String r10 = "Cancellation"
                r8.release(r7, r10)
            Lc3:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.Asset.Companion.createAsset$kotlin_release(app.rive.AssetOps, app.rive.core.CommandQueue, byte[], Hl.b):java.lang.Object");
        }

        private Companion() {
        }
    }

    public /* synthetic */ Asset(Object obj, CommandQueue commandQueue, AssetOps assetOps, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, commandQueue, assetOps);
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    public final H getHandle() {
        return this.handle;
    }

    protected final CommandQueue getRiveWorker() {
        return this.riveWorker;
    }

    public final void register(final String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.closer.checkOpen();
        RiveLog.INSTANCE.getLogger().d(this.ops.getTag(), new Function0<String>(this) { // from class: app.rive.Asset.register.1
            final /* synthetic */ Asset<H> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Registering " + ((Asset) this.this$0).ops.getLabel() + " with key: " + key + " and handle: " + this.this$0.getHandle();
            }
        });
        this.ops.register(this.riveWorker, key, this.handle);
    }

    public final void requireOwnedBy$kotlin_release(CommandQueue worker) {
        Intrinsics.checkNotNullParameter(worker, "worker");
        if (this.riveWorker == worker) {
            return;
        }
        throw new RiveIncompatibleResourceException(this.ops.getLabel() + " asset " + this.handle + " is not owned by the required RiveWorker");
    }

    public final void unregister(final String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        RiveLog.INSTANCE.getLogger().d(this.ops.getTag(), new Function0<String>(this) { // from class: app.rive.Asset.unregister.1
            final /* synthetic */ Asset<H> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Unregistering " + ((Asset) this.this$0).ops.getLabel() + " with key: " + key;
            }
        });
        this.ops.unregister(this.riveWorker, key);
    }

    private Asset(H h10, CommandQueue commandQueue, AssetOps<H, ? extends Asset<H>> assetOps) {
        this.handle = h10;
        this.riveWorker = commandQueue;
        this.ops = assetOps;
        this.closer = new CloseOnce(String.valueOf(h10), new Function0<Unit>(this) { // from class: app.rive.Asset$closer$1
            final /* synthetic */ Asset<H> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                String tag = ((Asset) this.this$0).ops.getTag();
                final Asset<H> asset = this.this$0;
                RiveLog.INSTANCE.getLogger().d(tag, new Function0<String>() { // from class: app.rive.Asset$closer$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Deleting " + ((Asset) asset).ops.getLabel() + " with handle: " + asset.getHandle();
                    }
                });
                ((Asset) this.this$0).ops.delete(this.this$0.getRiveWorker(), this.this$0.getHandle());
                this.this$0.getRiveWorker().release(((Asset) this.this$0).ops.getTag(), "Asset closed");
            }
        });
    }
}
