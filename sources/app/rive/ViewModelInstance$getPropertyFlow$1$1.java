package app.rive;

import Pl.n;
import app.rive.core.ViewModelInstanceHandle;
import app.rive.runtime.kotlin.core.ViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import ln.InterfaceC8701D;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.ViewModelInstance$getPropertyFlow$1$1", f = "ViewModelInstance.kt", l = {486}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lln/g;", "", "<anonymous>", "(Lln/g;)V"}, k = 3, mv = {1, 9, 0})
final class ViewModelInstance$getPropertyFlow$1$1 extends m implements Function2<InterfaceC8724g, Hl.b<? super Unit>, Object> {
    final /* synthetic */ n $getter;
    final /* synthetic */ String $propertyPath;
    final /* synthetic */ ViewModel.PropertyDataType $propertyType;
    final /* synthetic */ InterfaceC8701D $updateFlow;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ViewModelInstance this$0;

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getPropertyFlow$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.ViewModelInstance$getPropertyFlow$1$1$1", f = "ViewModelInstance.kt", l = {496}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\b\u0012\u0004\u0012\u00028\u0000`\u00030\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lln/g;", "Lapp/rive/core/CommandQueue$PropertyUpdate;", "Lapp/rive/core/RivePropertyUpdate;", "", "<anonymous>", "(Lln/g;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends m implements Function2<InterfaceC8724g, Hl.b<? super Unit>, Object> {
        final /* synthetic */ n $getter;
        final /* synthetic */ String $propertyPath;
        final /* synthetic */ Ref.a $subscriptionAcquired;
        final /* synthetic */ PropertySubscriptionKey $subscriptionKey;
        int label;
        final /* synthetic */ ViewModelInstance this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref.a aVar, ViewModelInstance viewModelInstance, PropertySubscriptionKey propertySubscriptionKey, n nVar, String str, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$subscriptionAcquired = aVar;
            this.this$0 = viewModelInstance;
            this.$subscriptionKey = propertySubscriptionKey;
            this.$getter = nVar;
            this.$propertyPath = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new AnonymousClass1(this.$subscriptionAcquired, this.this$0, this.$subscriptionKey, this.$getter, this.$propertyPath, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.label;
            try {
            } catch (RiveViewModelInstanceException e10) {
                if (!this.this$0.closer.getClosed()) {
                    throw e10;
                }
            }
            if (i10 == 0) {
                kotlin.ResultKt.a(obj);
                this.$subscriptionAcquired.f75349a = this.this$0.propertySubscriptions.acquire(this.$subscriptionKey);
                if (this.$subscriptionAcquired.f75349a) {
                    n nVar = this.$getter;
                    ViewModelInstanceHandle viewModelInstanceHandleM364boximpl = ViewModelInstanceHandle.m364boximpl(this.this$0.getInstanceHandle());
                    String str = this.$propertyPath;
                    this.label = 1;
                    if (nVar.invoke(viewModelInstanceHandleM364boximpl, str, this) == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ViewModelInstance$getPropertyFlow$1$1(ViewModelInstance viewModelInstance, String str, ViewModel.PropertyDataType propertyDataType, InterfaceC8701D interfaceC8701D, n nVar, Hl.b<? super ViewModelInstance$getPropertyFlow$1$1> bVar) {
        super(2, bVar);
        this.this$0 = viewModelInstance;
        this.$propertyPath = str;
        this.$propertyType = propertyDataType;
        this.$updateFlow = interfaceC8701D;
        this.$getter = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        ViewModelInstance$getPropertyFlow$1$1 viewModelInstance$getPropertyFlow$1$1 = new ViewModelInstance$getPropertyFlow$1$1(this.this$0, this.$propertyPath, this.$propertyType, this.$updateFlow, this.$getter, bVar);
        viewModelInstance$getPropertyFlow$1$1.L$0 = obj;
        return viewModelInstance$getPropertyFlow$1$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.Object r0 = Il.b.f()
            int r1 = r10.label
            r2 = 1
            if (r1 == 0) goto L25
            if (r1 != r2) goto L1d
            java.lang.Object r0 = r10.L$1
            r1 = r0
            kotlin.jvm.internal.Ref$a r1 = (kotlin.jvm.internal.Ref.a) r1
            java.lang.Object r0 = r10.L$0
            r2 = r0
            app.rive.PropertySubscriptionKey r2 = (app.rive.PropertySubscriptionKey) r2
            kotlin.ResultKt.a(r11)     // Catch: java.lang.Throwable -> L19
            goto L7a
        L19:
            r0 = move-exception
            r11 = r0
            goto L8e
        L1d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L25:
            kotlin.ResultKt.a(r11)
            java.lang.Object r11 = r10.L$0
            ln.g r11 = (ln.InterfaceC8724g) r11
            app.rive.ViewModelInstance r1 = r10.this$0
            app.rive.core.CloseOnce r1 = app.rive.ViewModelInstance.access$getCloser$p(r1)
            r1.checkOpen()
            app.rive.PropertySubscriptionKey r6 = new app.rive.PropertySubscriptionKey
            java.lang.String r1 = r10.$propertyPath
            app.rive.runtime.kotlin.core.ViewModel$PropertyDataType r3 = r10.$propertyType
            r6.<init>(r1, r3)
            kotlin.jvm.internal.Ref$a r4 = new kotlin.jvm.internal.Ref$a
            r4.<init>()
            app.rive.ViewModelInstance r5 = r10.this$0     // Catch: java.lang.Throwable -> L8a
            ln.D r1 = r10.$updateFlow     // Catch: java.lang.Throwable -> L8a
            app.rive.ViewModelInstance$getPropertyFlow$1$1$1 r3 = new app.rive.ViewModelInstance$getPropertyFlow$1$1$1     // Catch: java.lang.Throwable -> L8a
            Pl.n r7 = r10.$getter     // Catch: java.lang.Throwable -> L8a
            java.lang.String r8 = r10.$propertyPath     // Catch: java.lang.Throwable -> L8a
            r9 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L8a
            ln.D r1 = ln.AbstractC8725h.N(r1, r3)     // Catch: java.lang.Throwable -> L8a
            app.rive.ViewModelInstance r3 = r10.this$0     // Catch: java.lang.Throwable -> L8a
            java.lang.String r7 = r10.$propertyPath     // Catch: java.lang.Throwable -> L8a
            app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1 r8 = new app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1     // Catch: java.lang.Throwable -> L8a
            r8.<init>()     // Catch: java.lang.Throwable -> L8a
            app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1 r1 = new app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1     // Catch: java.lang.Throwable -> L8a
            r1.<init>()     // Catch: java.lang.Throwable -> L8a
            ln.f r1 = ln.AbstractC8725h.n(r1)     // Catch: java.lang.Throwable -> L8a
            ln.f r1 = app.rive.ViewModelInstance.access$completeWhenClosed(r5, r1)     // Catch: java.lang.Throwable -> L8a
            r10.L$0 = r6     // Catch: java.lang.Throwable -> L8a
            r10.L$1 = r4     // Catch: java.lang.Throwable -> L8a
            r10.label = r2     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r11 = ln.AbstractC8725h.t(r11, r1, r10)     // Catch: java.lang.Throwable -> L8a
            if (r11 != r0) goto L78
            return r0
        L78:
            r1 = r4
            r2 = r6
        L7a:
            boolean r11 = r1.f75349a
            if (r11 == 0) goto L87
            app.rive.ViewModelInstance r11 = r10.this$0
            app.rive.PropertySubscriptions r11 = app.rive.ViewModelInstance.access$getPropertySubscriptions$p(r11)
            r11.release(r2)
        L87:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        L8a:
            r0 = move-exception
            r11 = r0
            r1 = r4
            r2 = r6
        L8e:
            boolean r0 = r1.f75349a
            if (r0 == 0) goto L9b
            app.rive.ViewModelInstance r0 = r10.this$0
            app.rive.PropertySubscriptions r0 = app.rive.ViewModelInstance.access$getPropertySubscriptions$p(r0)
            r0.release(r2)
        L9b:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.ViewModelInstance$getPropertyFlow$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b<? super Unit> bVar) {
        return ((ViewModelInstance$getPropertyFlow$1$1) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
    }
}
