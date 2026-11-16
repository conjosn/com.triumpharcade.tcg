package app.rive;

import Pl.n;
import app.rive.AudioAsset;
import app.rive.core.CommandQueue;
import kotlin.Metadata;
import kotlin.jvm.internal.C8536p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class AssetsKt$rememberAudio$1$1 extends C8536p implements n {
    AssetsKt$rememberAudio$1$1(Object obj) {
        super(3, obj, AudioAsset.Companion.class, "create", "create(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // Pl.n
    public final Object invoke(CommandQueue commandQueue, byte[] bArr, Hl.b<? super AudioAsset> bVar) {
        return ((AudioAsset.Companion) this.receiver).create(commandQueue, bArr, bVar);
    }
}
