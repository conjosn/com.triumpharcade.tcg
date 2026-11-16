package app.rive;

import Pl.n;
import app.rive.AudioAsset;
import app.rive.FontAsset;
import app.rive.ImageAsset;
import app.rive.Result;
import app.rive.core.CommandQueue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10701y1;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\u001a\u001f\u0010\u0005\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\f\u0010\r\u001a1\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a)\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0012\u0010\r\u001a1\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0013\u0010\u0010\u001a)\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0015\u0010\r\u001a1\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0017\u0010\u0010\u001ay\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u000e\b\u0000\u0010\u0019*\b\u0012\u0004\u0012\u00028\u00010\u0018\"\u0004\b\u0001\u0010\u001a2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\b2,\u0010\u001e\u001a(\b\u0001\u0012\b\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0003¢\u0006\u0004\b\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\"\"\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\"\"\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\"¨\u0006%"}, d2 = {"Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "", "tag", "Lapp/rive/AcquiredWorkerReference;", "acquireForAsset", "(Lapp/rive/core/CommandQueue;Ljava/lang/String;)Lapp/rive/AcquiredWorkerReference;", "riveWorker", "", "bytes", "Lapp/rive/Result;", "Lapp/rive/ImageAsset;", "rememberImage", "(Lapp/rive/core/CommandQueue;[BLs0/r;I)Lapp/rive/Result;", "key", "rememberRegisteredImage", "(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLs0/r;I)Lapp/rive/Result;", "Lapp/rive/AudioAsset;", "rememberAudio", "rememberRegisteredAudio", "Lapp/rive/FontAsset;", "rememberFont", "name", "rememberRegisteredFont", "Lapp/rive/Asset;", "T", "H", "Lkotlin/Function3;", "LHl/b;", "", "constructFn", "rememberAsset", "(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;", "IMAGE_TAG", "Ljava/lang/String;", "AUDIO_TAG", "FONT_TAG", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AssetsKt {
    private static final String AUDIO_TAG = "Rive/Audio";
    private static final String FONT_TAG = "Rive/Font";
    private static final String IMAGE_TAG = "Rive/Image";

    /* JADX INFO: renamed from: app.rive.AssetsKt$rememberAsset$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.AssetsKt$rememberAsset$1", f = "Assets.kt", l = {668, 699}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lapp/rive/Asset;", "T", "H", "Ls0/y1;", "Lapp/rive/Result;", "", "<anonymous>", "(Ls0/y1;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends m implements Function2<InterfaceC10701y1, Hl.b<? super Unit>, Object> {
        final /* synthetic */ byte[] $bytes;
        final /* synthetic */ n $constructFn;
        final /* synthetic */ String $key;
        final /* synthetic */ CommandQueue $riveWorker;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(n nVar, CommandQueue commandQueue, byte[] bArr, String str, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$constructFn = nVar;
            this.$riveWorker = commandQueue;
            this.$bytes = bArr;
            this.$key = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$constructFn, this.$riveWorker, this.$bytes, this.$key, bVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
        
            if (r1.r(r3, r6) == r0) goto L40;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [s0.Z0] */
        /* JADX WARN: Type inference failed for: r1v4, types: [s0.Z0, s0.y1] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8 */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L1a
                if (r1 == r2) goto L16
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L16:
                kotlin.ResultKt.a(r7)
                goto L82
            L1a:
                java.lang.Object r1 = r6.L$0
                s0.y1 r1 = (s0.InterfaceC10701y1) r1
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                goto L3f
            L22:
                r7 = move-exception
                goto L88
            L24:
                r7 = move-exception
                goto L93
            L26:
                kotlin.ResultKt.a(r7)
                java.lang.Object r7 = r6.L$0
                r1 = r7
                s0.y1 r1 = (s0.InterfaceC10701y1) r1
                Pl.n r7 = r6.$constructFn     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                app.rive.core.CommandQueue r4 = r6.$riveWorker     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                byte[] r5 = r6.$bytes     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                r6.L$0 = r1     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                r6.label = r3     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                java.lang.Object r7 = r7.invoke(r4, r5, r6)     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                if (r7 != r0) goto L3f
                goto L81
            L3f:
                app.rive.Asset r7 = (app.rive.Asset) r7     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                java.lang.String r3 = r6.$key
                if (r3 == 0) goto L67
                r7.register(r3)     // Catch: java.lang.Exception -> L49 java.util.concurrent.CancellationException -> L5d
                goto L67
            L49:
                r0 = move-exception
                r7.close()     // Catch: java.lang.Exception -> L4e
                goto L52
            L4e:
                r7 = move-exception
                kotlin.g.a(r0, r7)
            L52:
                app.rive.Result$Error r7 = new app.rive.Result$Error
                r7.<init>(r0)
                r1.setValue(r7)
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L5d:
                r0 = move-exception
                r7.close()     // Catch: java.lang.Exception -> L62
                goto L66
            L62:
                r7 = move-exception
                kotlin.g.a(r0, r7)
            L66:
                throw r0
            L67:
                app.rive.Result$Success r3 = new app.rive.Result$Success
                r3.<init>(r7)
                r1.setValue(r3)
                app.rive.AssetsKt$rememberAsset$1$1 r3 = new app.rive.AssetsKt$rememberAsset$1$1
                java.lang.String r4 = r6.$key
                r3.<init>()
                r7 = 0
                r6.L$0 = r7
                r6.label = r2
                java.lang.Object r7 = r1.r(r3, r6)
                if (r7 != r0) goto L82
            L81:
                return r0
            L82:
                kotlin.k r7 = new kotlin.k
                r7.<init>()
                throw r7
            L88:
                app.rive.Result$Error r0 = new app.rive.Result$Error
                r0.<init>(r7)
                r1.setValue(r0)
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L93:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.AssetsKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC10701y1 interfaceC10701y1, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(interfaceC10701y1, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AcquiredWorkerReference acquireForAsset(CommandQueue commandQueue, String str) {
        commandQueue.acquire(str);
        return new AcquiredWorkerReference(commandQueue);
    }

    private static final <T extends Asset<H>, H> Result<T> rememberAsset(CommandQueue commandQueue, byte[] bArr, n nVar, String str, r rVar, int i10, int i11) {
        rVar.Y(1948076516);
        if ((i11 & 8) != 0) {
            str = null;
        }
        String str2 = str;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1948076516, i10, -1, "app.rive.rememberAsset (Assets.kt:664)");
        }
        rVar.L(584207715, rVar.n(rVar.n(commandQueue, bArr), str2));
        Result<T> result = (Result) x2.n(Result.Loading.INSTANCE, new AnonymousClass1(nVar, commandQueue, bArr, str2, null), rVar, 70).getValue();
        rVar.V();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return result;
    }

    public static final Result<AudioAsset> rememberAudio(CommandQueue riveWorker, byte[] bytes, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        rVar.Y(-172942467);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-172942467, i10, -1, "app.rive.rememberAudio (Assets.kt:572)");
        }
        AudioAsset.Companion companion = AudioAsset.INSTANCE;
        rVar.Y(627589952);
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = new AssetsKt$rememberAudio$1$1(companion);
            rVar.w(objF);
        }
        rVar.S();
        Result<AudioAsset> resultRememberAsset = rememberAsset(riveWorker, bytes, (n) ((kotlin.reflect.h) objF), null, rVar, 584, 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return resultRememberAsset;
    }

    public static final Result<FontAsset> rememberFont(CommandQueue riveWorker, byte[] bytes, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        rVar.Y(-1828927668);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1828927668, i10, -1, "app.rive.rememberFont (Assets.kt:616)");
        }
        FontAsset.Companion companion = FontAsset.INSTANCE;
        rVar.Y(574649384);
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = new AssetsKt$rememberFont$1$1(companion);
            rVar.w(objF);
        }
        rVar.S();
        Result<FontAsset> resultRememberAsset = rememberAsset(riveWorker, bytes, (n) ((kotlin.reflect.h) objF), null, rVar, 584, 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return resultRememberAsset;
    }

    public static final Result<ImageAsset> rememberImage(CommandQueue riveWorker, byte[] bytes, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        rVar.Y(230115522);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(230115522, i10, -1, "app.rive.rememberImage (Assets.kt:528)");
        }
        ImageAsset.Companion companion = ImageAsset.INSTANCE;
        rVar.Y(-1094253787);
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = new AssetsKt$rememberImage$1$1(companion);
            rVar.w(objF);
        }
        rVar.S();
        Result<ImageAsset> resultRememberAsset = rememberAsset(riveWorker, bytes, (n) ((kotlin.reflect.h) objF), null, rVar, 584, 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return resultRememberAsset;
    }

    public static final Result<AudioAsset> rememberRegisteredAudio(CommandQueue riveWorker, String key, byte[] bytes, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        rVar.Y(-1549342040);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1549342040, i10, -1, "app.rive.rememberRegisteredAudio (Assets.kt:596)");
        }
        AudioAsset.Companion companion = AudioAsset.INSTANCE;
        rVar.Y(-2131054146);
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = new AssetsKt$rememberRegisteredAudio$1$1(companion);
            rVar.w(objF);
        }
        rVar.S();
        Result<AudioAsset> resultRememberAsset = rememberAsset(riveWorker, bytes, (n) ((kotlin.reflect.h) objF), key, rVar, ((i10 << 6) & 7168) | 584, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return resultRememberAsset;
    }

    public static final Result<FontAsset> rememberRegisteredFont(CommandQueue riveWorker, String name, byte[] bytes, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        rVar.Y(2020117749);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2020117749, i10, -1, "app.rive.rememberRegisteredFont (Assets.kt:640)");
        }
        FontAsset.Companion companion = FontAsset.INSTANCE;
        rVar.Y(208600010);
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = new AssetsKt$rememberRegisteredFont$1$1(companion);
            rVar.w(objF);
        }
        rVar.S();
        Result<FontAsset> resultRememberAsset = rememberAsset(riveWorker, bytes, (n) ((kotlin.reflect.h) objF), name, rVar, ((i10 << 6) & 7168) | 584, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return resultRememberAsset;
    }

    public static final Result<ImageAsset> rememberRegisteredImage(CommandQueue riveWorker, String key, byte[] bytes, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        rVar.Y(762656195);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(762656195, i10, -1, "app.rive.rememberRegisteredImage (Assets.kt:552)");
        }
        ImageAsset.Companion companion = ImageAsset.INSTANCE;
        rVar.Y(442069571);
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = new AssetsKt$rememberRegisteredImage$1$1(companion);
            rVar.w(objF);
        }
        rVar.S();
        Result<ImageAsset> resultRememberAsset = rememberAsset(riveWorker, bytes, (n) ((kotlin.reflect.h) objF), key, rVar, ((i10 << 6) & 7168) | 584, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return resultRememberAsset;
    }
}
