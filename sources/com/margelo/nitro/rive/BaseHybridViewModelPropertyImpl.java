package com.margelo.nitro.rive;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.O;
import in.P;
import in.Q;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0019\u0010\u0004R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R2\u0010)\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000f0(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;", "T", "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;", "<init>", "()V", "Lln/f;", "valueFlow", "", "drop", "", "ensureValueListenerJob", "(Lln/f;I)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "onChanged", "(Ljava/lang/Object;)V", "Lkotlin/Function1;", "callback", "Lkotlin/Function0;", "addListenerInternal", "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;", "", "id", "removeListener", "(Ljava/lang/String;)V", "removeListeners", "dispose", "Lin/O;", "scope", "Lin/O;", "getScope", "()Lin/O;", "setScope", "(Lin/O;)V", "Lin/C0;", "job", "Lin/C0;", "getJob", "()Lin/C0;", "setJob", "(Lin/C0;)V", "Ljava/util/concurrent/ConcurrentHashMap;", "listeners", "Ljava/util/concurrent/ConcurrentHashMap;", "getListeners", "()Ljava/util/concurrent/ConcurrentHashMap;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BaseHybridViewModelPropertyImpl<T> implements BaseHybridViewModelProperty<T> {
    private C0 job;
    private final ConcurrentHashMap<String, Function1<T, Unit>> listeners = new ConcurrentHashMap<>();
    private O scope;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f57770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f57771c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BaseHybridViewModelPropertyImpl f57772d;

        /* JADX INFO: renamed from: com.margelo.nitro.rive.BaseHybridViewModelPropertyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0870a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ BaseHybridViewModelPropertyImpl f57773a;

            C0870a(BaseHybridViewModelPropertyImpl baseHybridViewModelPropertyImpl) {
                this.f57773a = baseHybridViewModelPropertyImpl;
            }

            @Override // ln.InterfaceC8724g
            public final Object emit(Object obj, Hl.b bVar) {
                this.f57773a.onChanged(obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8723f interfaceC8723f, int i10, BaseHybridViewModelPropertyImpl baseHybridViewModelPropertyImpl, Hl.b bVar) {
            super(2, bVar);
            this.f57770b = interfaceC8723f;
            this.f57771c = i10;
            this.f57772d = baseHybridViewModelPropertyImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f57770b, this.f57771c, this.f57772d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57769a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fQ = AbstractC8725h.q(this.f57770b, this.f57771c);
                C0870a c0870a = new C0870a(this.f57772d);
                this.f57769a = 1;
                if (interfaceC8723fQ.collect(c0870a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addListenerInternal$lambda$0(WeakReference weakReference, String str) {
        BaseHybridViewModelPropertyImpl baseHybridViewModelPropertyImpl = (BaseHybridViewModelPropertyImpl) weakReference.get();
        if (baseHybridViewModelPropertyImpl != null) {
            baseHybridViewModelPropertyImpl.removeListener(str);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public Function0<Unit> addListenerInternal(Function1<? super T, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        final String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        getListeners().put(string, callback);
        final WeakReference weakReference = new WeakReference(this);
        return new Function0() { // from class: com.margelo.nitro.rive.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BaseHybridViewModelPropertyImpl.addListenerInternal$lambda$0(weakReference, string);
            }
        };
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void dispose() {
        removeListeners();
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void ensureValueListenerJob(InterfaceC8723f valueFlow, int drop) {
        Intrinsics.checkNotNullParameter(valueFlow, "valueFlow");
        if (getScope() == null) {
            setScope(P.a(C7910f0.a()));
        }
        if (getJob() == null) {
            O scope = getScope();
            setJob(scope != null ? AbstractC7919k.d(scope, null, Q.f69435d, new a(valueFlow, drop, this, null), 1, null) : null);
        }
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public C0 getJob() {
        return this.job;
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public O getScope() {
        return this.scope;
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void onChanged(T value) {
        for (Function1<T, Unit> function1 : getListeners().values()) {
            Intrinsics.checkNotNullExpressionValue(function1, "next(...)");
            function1.invoke(value);
        }
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void removeListener(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        getListeners().remove(id2);
        if (getListeners().isEmpty()) {
            C0 job = getJob();
            if (job != null) {
                C0.a.b(job, null, 1, null);
            }
            setJob(null);
        }
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void removeListeners() {
        getListeners().clear();
        C0 job = getJob();
        if (job != null) {
            C0.a.b(job, null, 1, null);
        }
        O scope = getScope();
        if (scope != null) {
            P.d(scope, null, 1, null);
        }
        setJob(null);
        setScope(null);
    }

    public void setJob(C0 c02) {
        this.job = c02;
    }

    public void setScope(O o10) {
        this.scope = o10;
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public ConcurrentHashMap<String, Function1<T, Unit>> getListeners() {
        return this.listeners;
    }
}
