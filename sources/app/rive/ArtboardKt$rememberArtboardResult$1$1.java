package app.rive;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import s0.InterfaceC10701y1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.ArtboardKt$rememberArtboardResult$1$1", f = "Artboard.kt", l = {357, 366}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ls0/y1;", "Lapp/rive/Result;", "Lapp/rive/Artboard;", "", "<anonymous>", "(Ls0/y1;)V"}, k = 3, mv = {1, 9, 0})
final class ArtboardKt$rememberArtboardResult$1$1 extends m implements Function2<InterfaceC10701y1, Hl.b<? super Unit>, Object> {
    final /* synthetic */ String $artboardName;
    final /* synthetic */ RiveFile $file;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ArtboardKt$rememberArtboardResult$1$1(RiveFile riveFile, String str, Hl.b<? super ArtboardKt$rememberArtboardResult$1$1> bVar) {
        super(2, bVar);
        this.$file = riveFile;
        this.$artboardName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        ArtboardKt$rememberArtboardResult$1$1 artboardKt$rememberArtboardResult$1$1 = new ArtboardKt$rememberArtboardResult$1$1(this.$file, this.$artboardName, bVar);
        artboardKt$rememberArtboardResult$1$1.L$0 = obj;
        return artboardKt$rememberArtboardResult$1$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r1.r(r3, r6) == r0) goto L23;
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
            goto L5a
        L1a:
            java.lang.Object r1 = r6.L$0
            s0.y1 r1 = (s0.InterfaceC10701y1) r1
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
            goto L3f
        L22:
            r7 = move-exception
            goto L60
        L24:
            r7 = move-exception
            goto L6b
        L26:
            kotlin.ResultKt.a(r7)
            java.lang.Object r7 = r6.L$0
            r1 = r7
            s0.y1 r1 = (s0.InterfaceC10701y1) r1
            app.rive.Artboard$Companion r7 = app.rive.Artboard.INSTANCE     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
            app.rive.RiveFile r4 = r6.$file     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
            java.lang.String r5 = r6.$artboardName     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
            r6.L$0 = r1     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
            r6.label = r3     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
            java.lang.Object r7 = r7.create(r4, r5, r6)     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
            if (r7 != r0) goto L3f
            goto L59
        L3f:
            app.rive.Artboard r7 = (app.rive.Artboard) r7     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
            app.rive.Result$Success r3 = new app.rive.Result$Success
            r3.<init>(r7)
            r1.setValue(r3)
            app.rive.ArtboardKt$rememberArtboardResult$1$1$1 r3 = new app.rive.ArtboardKt$rememberArtboardResult$1$1$1
            r3.<init>()
            r7 = 0
            r6.L$0 = r7
            r6.label = r2
            java.lang.Object r7 = r1.r(r3, r6)
            if (r7 != r0) goto L5a
        L59:
            return r0
        L5a:
            kotlin.k r7 = new kotlin.k
            r7.<init>()
            throw r7
        L60:
            app.rive.Result$Error r0 = new app.rive.Result$Error
            r0.<init>(r7)
            r1.setValue(r0)
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L6b:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.ArtboardKt$rememberArtboardResult$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC10701y1 interfaceC10701y1, Hl.b<? super Unit> bVar) {
        return ((ArtboardKt$rememberArtboardResult$1$1) create(interfaceC10701y1, bVar)).invokeSuspend(Unit.INSTANCE);
    }
}
