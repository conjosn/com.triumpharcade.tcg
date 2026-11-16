package app.rive;

import app.rive.Result;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\b\u0010\t\"\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lapp/rive/Artboard;", "artboard", "", "stateMachineName", "Lapp/rive/StateMachine;", "rememberStateMachine", "(Lapp/rive/Artboard;Ljava/lang/String;Ls0/r;II)Lapp/rive/StateMachine;", "Lapp/rive/Result;", "rememberStateMachineResult", "(Lapp/rive/Artboard;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;", "STATE_MACHINE_TAG", "Ljava/lang/String;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class StateMachineKt {
    private static final String STATE_MACHINE_TAG = "Rive/StateMachine";

    /* JADX INFO: renamed from: app.rive.StateMachineKt$rememberStateMachineResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.StateMachineKt$rememberStateMachineResult$1", f = "StateMachine.kt", l = {715, 724}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ls0/y1;", "Lapp/rive/Result;", "Lapp/rive/StateMachine;", "", "<anonymous>", "(Ls0/y1;)V"}, k = 3, mv = {1, 9, 0})
    static final class C41921 extends m implements Function2<InterfaceC10701y1, Hl.b<? super Unit>, Object> {
        final /* synthetic */ Artboard $artboard;
        final /* synthetic */ String $stateMachineName;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C41921(Artboard artboard, String str, Hl.b<? super C41921> bVar) {
            super(2, bVar);
            this.$artboard = artboard;
            this.$stateMachineName = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            C41921 c41921 = new C41921(this.$artboard, this.$stateMachineName, bVar);
            c41921.L$0 = obj;
            return c41921;
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
                app.rive.StateMachine$Companion r7 = app.rive.StateMachine.INSTANCE     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                app.rive.Artboard r4 = r6.$artboard     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                java.lang.String r5 = r6.$stateMachineName     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                r6.L$0 = r1     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                r6.label = r3     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                java.lang.Object r7 = r7.create(r4, r5, r6)     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                if (r7 != r0) goto L3f
                goto L59
            L3f:
                app.rive.StateMachine r7 = (app.rive.StateMachine) r7     // Catch: java.lang.Exception -> L22 java.util.concurrent.CancellationException -> L24
                app.rive.Result$Success r3 = new app.rive.Result$Success
                r3.<init>(r7)
                r1.setValue(r3)
                app.rive.StateMachineKt$rememberStateMachineResult$1$1 r3 = new app.rive.StateMachineKt$rememberStateMachineResult$1$1
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
            throw new UnsupportedOperationException("Method not decompiled: app.rive.StateMachineKt.C41921.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC10701y1 interfaceC10701y1, Hl.b<? super Unit> bVar) {
            return ((C41921) create(interfaceC10701y1, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @InterfaceC8520e
    public static final StateMachine rememberStateMachine(Artboard artboard, String str, r rVar, int i10, int i11) {
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        rVar.Y(735754808);
        if ((i11 & 2) != 0) {
            str = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(735754808, i10, -1, "app.rive.rememberStateMachine (StateMachine.kt:679)");
        }
        rVar.Y(-195433752);
        boolean zX = ((((i10 & 112) ^ 48) > 32 && rVar.X(str)) || (i10 & 48) == 32) | rVar.X(artboard);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = StateMachine.INSTANCE.fromArtboard(artboard, str);
            rVar.w(objF);
        }
        final StateMachine stateMachine = (StateMachine) objF;
        rVar.S();
        W.c(stateMachine, new Function1<T, S>() { // from class: app.rive.StateMachineKt.rememberStateMachine.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final S invoke(T DisposableEffect) {
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final StateMachine stateMachine2 = stateMachine;
                return new S() { // from class: app.rive.StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1
                    @Override // s0.S
                    public void dispose() {
                        stateMachine2.close();
                    }
                };
            }
        }, rVar, 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return stateMachine;
    }

    public static final Result<StateMachine> rememberStateMachineResult(Artboard artboard, String str, r rVar, int i10, int i11) {
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        rVar.Y(-479417918);
        if ((i11 & 2) != 0) {
            str = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-479417918, i10, -1, "app.rive.rememberStateMachineResult (StateMachine.kt:711)");
        }
        rVar.L(1915967726, rVar.n(artboard, str));
        Result<StateMachine> result = (Result) x2.n(Result.Loading.INSTANCE, new C41921(artboard, str, null), rVar, 70).getValue();
        rVar.V();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return result;
    }
}
