package app.rive;

import app.rive.Result;
import app.rive.ViewModelInstanceSource;
import app.rive.ViewModelSource;
import app.rive.core.CommandQueue;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10701y1;
import s0.S;
import s0.T;
import s0.W;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0000¢\u0006\u0004\b\u0002\u0010\u0005\u001a*\u0010\r\u001a\u00020\u0001*\u00020\u00002\n\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a*\u0010\r\u001a\u00020\u0001*\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u000e\u001a#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a)\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a%\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0018\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"}, d2 = {"Lapp/rive/ViewModelInstanceSource;", "", "checkOpen", "(Lapp/rive/ViewModelInstanceSource;)V", "Lapp/rive/ViewModelSource;", "(Lapp/rive/ViewModelSource;)V", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "worker", "Lapp/rive/core/FileHandle;", "fileHandle", "requireCompatibleWith-gj6um3I", "(Lapp/rive/ViewModelInstanceSource;Lapp/rive/core/CommandQueue;J)V", "requireCompatibleWith", "(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V", "Lapp/rive/RiveFile;", "file", "source", "Lapp/rive/ViewModelInstance;", "rememberViewModelInstance", "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;II)Lapp/rive/ViewModelInstance;", "Lapp/rive/Result;", "rememberViewModelInstanceResult", "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;II)Lapp/rive/Result;", "rememberViewModelInstanceResultFromSource", "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Ls0/r;I)Lapp/rive/Result;", "", "VM_INSTANCE_TAG", "Ljava/lang/String;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ViewModelInstanceKt {
    public static final String VM_INSTANCE_TAG = "Rive/VMI";

    /* JADX INFO: renamed from: app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1", f = "ViewModelInstance.kt", l = {1247, 1256}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ls0/y1;", "Lapp/rive/Result;", "Lapp/rive/ViewModelInstance;", "", "<anonymous>", "(Ls0/y1;)V"}, k = 3, mv = {1, 9, 0})
    static final class C42101 extends m implements Function2<InterfaceC10701y1, Hl.b<? super Unit>, Object> {
        final /* synthetic */ RiveFile $file;
        final /* synthetic */ ViewModelInstanceSource $source;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C42101(RiveFile riveFile, ViewModelInstanceSource viewModelInstanceSource, Hl.b<? super C42101> bVar) {
            super(2, bVar);
            this.$file = riveFile;
            this.$source = viewModelInstanceSource;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            C42101 c42101 = new C42101(this.$file, this.$source, bVar);
            c42101.L$0 = obj;
            return c42101;
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
                app.rive.ViewModelInstance$Companion r7 = app.rive.ViewModelInstance.INSTANCE     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                app.rive.RiveFile r4 = r6.$file     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                app.rive.ViewModelInstanceSource r5 = r6.$source     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                r6.L$0 = r1     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                r6.label = r3     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                java.lang.Object r7 = r7.create(r4, r5, r6)     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                if (r7 != r0) goto L3f
                goto L59
            L3f:
                app.rive.ViewModelInstance r7 = (app.rive.ViewModelInstance) r7     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                app.rive.Result$Success r3 = new app.rive.Result$Success
                r3.<init>(r7)
                r1.setValue(r3)
                app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1 r3 = new app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1
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
            throw new UnsupportedOperationException("Method not decompiled: app.rive.ViewModelInstanceKt.C42101.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC10701y1 interfaceC10701y1, Hl.b<? super Unit> bVar) {
            return ((C42101) create(interfaceC10701y1, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public static final void checkOpen(ViewModelInstanceSource viewModelInstanceSource) {
        Intrinsics.checkNotNullParameter(viewModelInstanceSource, "<this>");
        if (viewModelInstanceSource instanceof ViewModelInstanceSource.Blank) {
            checkOpen(((ViewModelInstanceSource.Blank) viewModelInstanceSource).m162unboximpl());
            return;
        }
        if (viewModelInstanceSource instanceof ViewModelInstanceSource.Default) {
            checkOpen(((ViewModelInstanceSource.Default) viewModelInstanceSource).m169unboximpl());
            return;
        }
        if (viewModelInstanceSource instanceof ViewModelInstanceSource.Named) {
            checkOpen(((ViewModelInstanceSource.Named) viewModelInstanceSource).getVmSource());
        } else if (viewModelInstanceSource instanceof ViewModelInstanceSource.Reference) {
            ((ViewModelInstanceSource.Reference) viewModelInstanceSource).getParentInstance().checkOpen$kotlin_release();
        } else if (viewModelInstanceSource instanceof ViewModelInstanceSource.ReferenceListItem) {
            ((ViewModelInstanceSource.ReferenceListItem) viewModelInstanceSource).getParentInstance().checkOpen$kotlin_release();
        }
    }

    @InterfaceC8520e
    public static final ViewModelInstance rememberViewModelInstance(RiveFile file, ViewModelInstanceSource viewModelInstanceSource, r rVar, int i10, int i11) {
        Intrinsics.checkNotNullParameter(file, "file");
        rVar.Y(-2097877121);
        if ((i11 & 2) != 0) {
            viewModelInstanceSource = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2097877121, i10, -1, "app.rive.rememberViewModelInstance (ViewModelInstance.kt:1174)");
        }
        rVar.Y(-1219402425);
        if (viewModelInstanceSource == null) {
            viewModelInstanceSource = ViewModelSource.DefaultForArtboard.m173defaultInstanceimpl(ViewModelSource.DefaultForArtboard.m172constructorimpl(ArtboardKt.rememberArtboard(file, null, rVar, i10 & 14, 2)));
        }
        rVar.S();
        rVar.Y(-1219398998);
        boolean zX = ((((i10 & 14) ^ 6) > 4 && rVar.X(file)) || (i10 & 6) == 4) | rVar.X(viewModelInstanceSource);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = ViewModelInstance.INSTANCE.fromFile(file, viewModelInstanceSource);
            rVar.w(objF);
        }
        final ViewModelInstance viewModelInstance = (ViewModelInstance) objF;
        rVar.S();
        W.c(viewModelInstance, new Function1<T, S>() { // from class: app.rive.ViewModelInstanceKt.rememberViewModelInstance.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final S invoke(T DisposableEffect) {
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final ViewModelInstance viewModelInstance2 = viewModelInstance;
                return new S() { // from class: app.rive.ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1
                    @Override // s0.S
                    public void dispose() {
                        viewModelInstance2.close();
                    }
                };
            }
        }, rVar, 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return viewModelInstance;
    }

    public static final Result<ViewModelInstance> rememberViewModelInstanceResult(RiveFile file, ViewModelInstanceSource viewModelInstanceSource, r rVar, int i10, int i11) {
        Result<ViewModelInstance> resultRememberViewModelInstanceResultFromSource;
        Intrinsics.checkNotNullParameter(file, "file");
        rVar.Y(-607783436);
        if ((i11 & 2) != 0) {
            viewModelInstanceSource = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-607783436, i10, -1, "app.rive.rememberViewModelInstanceResult (ViewModelInstance.kt:1213)");
        }
        rVar.Y(1026198000);
        if (viewModelInstanceSource != null) {
            Result<ViewModelInstance> resultRememberViewModelInstanceResultFromSource2 = rememberViewModelInstanceResultFromSource(file, viewModelInstanceSource, rVar, i10 & 126);
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return resultRememberViewModelInstanceResultFromSource2;
        }
        rVar.S();
        int i12 = i10 & 14;
        Result<Artboard> resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(file, null, rVar, i12, 2);
        if (resultRememberArtboardResult instanceof Result.Loading) {
            resultRememberViewModelInstanceResultFromSource = Result.Loading.INSTANCE;
        } else if (resultRememberArtboardResult instanceof Result.Error) {
            resultRememberViewModelInstanceResultFromSource = new Result.Error(((Result.Error) resultRememberArtboardResult).getThrowable());
        } else {
            if (!(resultRememberArtboardResult instanceof Result.Success)) {
                throw new NoWhenBranchMatchedException();
            }
            Result.Success success = (Result.Success) resultRememberArtboardResult;
            Artboard artboard = (Artboard) success.getValue();
            rVar.Y(1026209079);
            boolean zX = rVar.X(artboard);
            Object objF = rVar.F();
            if (zX || objF == r.f96804a.a()) {
                objF = ViewModelSource.DefaultForArtboard.m173defaultInstanceimpl(ViewModelSource.DefaultForArtboard.m172constructorimpl((Artboard) success.getValue()));
                rVar.w(objF);
            }
            rVar.S();
            resultRememberViewModelInstanceResultFromSource = rememberViewModelInstanceResultFromSource(file, (ViewModelInstanceSource) objF, rVar, i12);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return resultRememberViewModelInstanceResultFromSource;
    }

    private static final Result<ViewModelInstance> rememberViewModelInstanceResultFromSource(RiveFile riveFile, ViewModelInstanceSource viewModelInstanceSource, r rVar, int i10) {
        rVar.Y(153215119);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(153215119, i10, -1, "app.rive.rememberViewModelInstanceResultFromSource (ViewModelInstance.kt:1243)");
        }
        rVar.L(-907808120, rVar.n(riveFile, viewModelInstanceSource));
        Result<ViewModelInstance> result = (Result) x2.n(Result.Loading.INSTANCE, new C42101(riveFile, viewModelInstanceSource, null), rVar, 70).getValue();
        rVar.V();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return result;
    }

    /* JADX INFO: renamed from: requireCompatibleWith-gj6um3I, reason: not valid java name */
    public static final void m154requireCompatibleWithgj6um3I(ViewModelInstanceSource requireCompatibleWith, CommandQueue worker, long j10) {
        Intrinsics.checkNotNullParameter(requireCompatibleWith, "$this$requireCompatibleWith");
        Intrinsics.checkNotNullParameter(worker, "worker");
        if (requireCompatibleWith instanceof ViewModelInstanceSource.Blank) {
            m155requireCompatibleWithgj6um3I(((ViewModelInstanceSource.Blank) requireCompatibleWith).m162unboximpl(), worker, j10);
            return;
        }
        if (requireCompatibleWith instanceof ViewModelInstanceSource.Default) {
            m155requireCompatibleWithgj6um3I(((ViewModelInstanceSource.Default) requireCompatibleWith).m169unboximpl(), worker, j10);
            return;
        }
        if (requireCompatibleWith instanceof ViewModelInstanceSource.Named) {
            m155requireCompatibleWithgj6um3I(((ViewModelInstanceSource.Named) requireCompatibleWith).getVmSource(), worker, j10);
        } else if (requireCompatibleWith instanceof ViewModelInstanceSource.Reference) {
            ((ViewModelInstanceSource.Reference) requireCompatibleWith).getParentInstance().requireOwnedBy$kotlin_release(worker);
        } else if (requireCompatibleWith instanceof ViewModelInstanceSource.ReferenceListItem) {
            ((ViewModelInstanceSource.ReferenceListItem) requireCompatibleWith).getParentInstance().requireOwnedBy$kotlin_release(worker);
        }
    }

    public static final void checkOpen(ViewModelSource viewModelSource) {
        Intrinsics.checkNotNullParameter(viewModelSource, "<this>");
        if (viewModelSource instanceof ViewModelSource.DefaultForArtboard) {
            ((ViewModelSource.DefaultForArtboard) viewModelSource).m179unboximpl().checkOpen$kotlin_release();
        }
    }

    /* JADX INFO: renamed from: requireCompatibleWith-gj6um3I, reason: not valid java name */
    public static final void m155requireCompatibleWithgj6um3I(ViewModelSource requireCompatibleWith, CommandQueue worker, long j10) {
        Intrinsics.checkNotNullParameter(requireCompatibleWith, "$this$requireCompatibleWith");
        Intrinsics.checkNotNullParameter(worker, "worker");
        if (requireCompatibleWith instanceof ViewModelSource.DefaultForArtboard) {
            ((ViewModelSource.DefaultForArtboard) requireCompatibleWith).m179unboximpl().m96requireFromFilen824lvY$kotlin_release(worker, j10);
        }
    }
}
