package app.rive;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.ViewModelInstance$getTriggerFlow$1$1", f = "ViewModelInstance.kt", l = {676}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lln/g;", "", "<anonymous>", "(Lln/g;)V"}, k = 3, mv = {1, 9, 0})
final class ViewModelInstance$getTriggerFlow$1$1 extends m implements Function2<InterfaceC8724g, Hl.b<? super Unit>, Object> {
    final /* synthetic */ String $propertyPath;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ViewModelInstance this$0;

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getTriggerFlow$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.ViewModelInstance$getTriggerFlow$1$1$1", f = "ViewModelInstance.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lln/g;", "Lapp/rive/core/CommandQueue$PropertyUpdate;", "", "<anonymous>", "(Lln/g;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends m implements Function2<InterfaceC8724g, Hl.b<? super Unit>, Object> {
        final /* synthetic */ Ref.a $subscriptionAcquired;
        final /* synthetic */ PropertySubscriptionKey $subscriptionKey;
        int label;
        final /* synthetic */ ViewModelInstance this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref.a aVar, ViewModelInstance viewModelInstance, PropertySubscriptionKey propertySubscriptionKey, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$subscriptionAcquired = aVar;
            this.this$0 = viewModelInstance;
            this.$subscriptionKey = propertySubscriptionKey;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new AnonymousClass1(this.$subscriptionAcquired, this.this$0, this.$subscriptionKey, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
            this.$subscriptionAcquired.f75349a = this.this$0.propertySubscriptions.acquire(this.$subscriptionKey);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ViewModelInstance$getTriggerFlow$1$1(ViewModelInstance viewModelInstance, String str, Hl.b<? super ViewModelInstance$getTriggerFlow$1$1> bVar) {
        super(2, bVar);
        this.this$0 = viewModelInstance;
        this.$propertyPath = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        ViewModelInstance$getTriggerFlow$1$1 viewModelInstance$getTriggerFlow$1$1 = new ViewModelInstance$getTriggerFlow$1$1(this.this$0, this.$propertyPath, bVar);
        viewModelInstance$getTriggerFlow$1$1.L$0 = obj;
        return viewModelInstance$getTriggerFlow$1$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = Il.b.f()
            int r1 = r9.label
            r2 = 1
            if (r1 == 0) goto L21
            if (r1 != r2) goto L19
            java.lang.Object r0 = r9.L$1
            kotlin.jvm.internal.Ref$a r0 = (kotlin.jvm.internal.Ref.a) r0
            java.lang.Object r1 = r9.L$0
            app.rive.PropertySubscriptionKey r1 = (app.rive.PropertySubscriptionKey) r1
            kotlin.ResultKt.a(r10)     // Catch: java.lang.Throwable -> L17
            goto L7d
        L17:
            r10 = move-exception
            goto L8f
        L19:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L21:
            kotlin.ResultKt.a(r10)
            java.lang.Object r10 = r9.L$0
            ln.g r10 = (ln.InterfaceC8724g) r10
            app.rive.ViewModelInstance r1 = r9.this$0
            app.rive.core.CloseOnce r1 = app.rive.ViewModelInstance.access$getCloser$p(r1)
            r1.checkOpen()
            app.rive.PropertySubscriptionKey r1 = new app.rive.PropertySubscriptionKey
            java.lang.String r3 = r9.$propertyPath
            app.rive.runtime.kotlin.core.ViewModel$PropertyDataType r4 = app.rive.runtime.kotlin.core.ViewModel.PropertyDataType.TRIGGER
            r1.<init>(r3, r4)
            kotlin.jvm.internal.Ref$a r3 = new kotlin.jvm.internal.Ref$a
            r3.<init>()
            app.rive.ViewModelInstance r4 = r9.this$0     // Catch: java.lang.Throwable -> L8d
            app.rive.core.CommandQueue r5 = app.rive.ViewModelInstance.access$getRiveWorker$p(r4)     // Catch: java.lang.Throwable -> L8d
            ln.D r5 = r5.getTriggerPropertyFlow()     // Catch: java.lang.Throwable -> L8d
            app.rive.ViewModelInstance$getTriggerFlow$1$1$1 r6 = new app.rive.ViewModelInstance$getTriggerFlow$1$1$1     // Catch: java.lang.Throwable -> L8d
            app.rive.ViewModelInstance r7 = r9.this$0     // Catch: java.lang.Throwable -> L8d
            r8 = 0
            r6.<init>(r3, r7, r1, r8)     // Catch: java.lang.Throwable -> L8d
            ln.D r5 = ln.AbstractC8725h.N(r5, r6)     // Catch: java.lang.Throwable -> L8d
            app.rive.ViewModelInstance r6 = r9.this$0     // Catch: java.lang.Throwable -> L8d
            java.lang.String r7 = r9.$propertyPath     // Catch: java.lang.Throwable -> L8d
            app.rive.ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1 r8 = new app.rive.ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1     // Catch: java.lang.Throwable -> L8d
            r8.<init>()     // Catch: java.lang.Throwable -> L8d
            app.rive.ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$map$1 r5 = new app.rive.ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$map$1     // Catch: java.lang.Throwable -> L8d
            r5.<init>()     // Catch: java.lang.Throwable -> L8d
            kn.a r6 = kn.EnumC8488a.f75061b     // Catch: java.lang.Throwable -> L8d
            r7 = 32
            ln.f r5 = ln.AbstractC8725h.c(r5, r7, r6)     // Catch: java.lang.Throwable -> L8d
            ln.f r4 = app.rive.ViewModelInstance.access$completeWhenClosed(r4, r5)     // Catch: java.lang.Throwable -> L8d
            r9.L$0 = r1     // Catch: java.lang.Throwable -> L8d
            r9.L$1 = r3     // Catch: java.lang.Throwable -> L8d
            r9.label = r2     // Catch: java.lang.Throwable -> L8d
            java.lang.Object r10 = ln.AbstractC8725h.t(r10, r4, r9)     // Catch: java.lang.Throwable -> L8d
            if (r10 != r0) goto L7c
            return r0
        L7c:
            r0 = r3
        L7d:
            boolean r10 = r0.f75349a
            if (r10 == 0) goto L8a
            app.rive.ViewModelInstance r10 = r9.this$0
            app.rive.PropertySubscriptions r10 = app.rive.ViewModelInstance.access$getPropertySubscriptions$p(r10)
            r10.release(r1)
        L8a:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L8d:
            r10 = move-exception
            r0 = r3
        L8f:
            boolean r0 = r0.f75349a
            if (r0 == 0) goto L9c
            app.rive.ViewModelInstance r0 = r9.this$0
            app.rive.PropertySubscriptions r0 = app.rive.ViewModelInstance.access$getPropertySubscriptions$p(r0)
            r0.release(r1)
        L9c:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.ViewModelInstance$getTriggerFlow$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b<? super Unit> bVar) {
        return ((ViewModelInstance$getTriggerFlow$1$1) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
    }
}
