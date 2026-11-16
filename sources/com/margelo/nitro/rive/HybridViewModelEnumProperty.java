package com.margelo.nitro.rive;

import app.rive.ViewModelInstance;
import com.margelo.nitro.core.Promise;
import com.margelo.nitro.rive.BaseHybridViewModelProperty;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import in.AbstractC7917j;
import in.C0;
import in.O;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0006\b\u0007\u0018\u0000 52\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u00016B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\u00142\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u0018J&\u0010\u001e\u001a\u00020\n2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b\u0013\u0010\fJ*\u0010!\u001a\b\u0012\u0004\u0012\u00020\n0\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0012H\u0096\u0001¢\u0006\u0004\b!\u0010\u0016J\u0018\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b#\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R$\u0010\t\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010\fR\u0016\u0010,\u001a\u0004\u0018\u00010)8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b.\u0010/R,\u00104\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0012018\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelEnumProperty;", "Lcom/margelo/nitro/rive/HybridViewModelEnumPropertySpec;", "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;", "", "Lapp/rive/ViewModelInstance;", "instance", "path", "<init>", "(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "set", "(Ljava/lang/String;)V", "Lcom/margelo/nitro/core/Promise;", "setValueAsync", "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;", "getValueAsync", "()Lcom/margelo/nitro/core/Promise;", "Lkotlin/Function1;", "onChanged", "Lkotlin/Function0;", "addListener", "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;", "removeListeners", "()V", "dispose", "Lln/f;", "valueFlow", "", "drop", "ensureValueListenerJob", "(Lln/f;I)V", "callback", "addListenerInternal", "id", "removeListener", "Lapp/rive/ViewModelInstance;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "setValue", "Lin/O;", "getScope", "()Lin/O;", "scope", "Lin/C0;", "getJob", "()Lin/C0;", "job", "", "getListeners", "()Ljava/util/Map;", "listeners", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridViewModelEnumProperty extends HybridViewModelEnumPropertySpec implements BaseHybridViewModelProperty<String> {
    private static final String TAG = "HybridViewModelEnumProperty";
    private final /* synthetic */ BaseHybridViewModelPropertyImpl<String> $$delegate_0;
    private final ViewModelInstance instance;
    private final String path;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57922a;

        b(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelEnumProperty.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57922a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            InterfaceC8723f enumFlow = HybridViewModelEnumProperty.this.instance.getEnumFlow(HybridViewModelEnumProperty.this.path);
            this.f57922a = 1;
            Object objW = AbstractC8725h.w(enumFlow, this);
            return objW == objF ? objF : objW;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57924a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57926c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, Hl.b bVar) {
            super(1, bVar);
            this.f57926c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelEnumProperty.this.new c(this.f57926c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57924a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            HybridViewModelEnumProperty.this.set(this.f57926c);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57927a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridViewModelEnumProperty.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57927a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            InterfaceC8723f enumFlow = HybridViewModelEnumProperty.this.instance.getEnumFlow(HybridViewModelEnumProperty.this.path);
            this.f57927a = 1;
            Object objW = AbstractC8725h.w(enumFlow, this);
            return objW == objF ? objF : objW;
        }
    }

    public HybridViewModelEnumProperty(ViewModelInstance instance, String path) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(path, "path");
        this.$$delegate_0 = new BaseHybridViewModelPropertyImpl<>();
        this.instance = instance;
        this.path = path;
    }

    @Override // com.margelo.nitro.rive.HybridViewModelEnumPropertySpec
    public Function0<Unit> addListener(Function1<? super String, Unit> onChanged) {
        Intrinsics.checkNotNullParameter(onChanged, "onChanged");
        Function0<Unit> function0AddListenerInternal = addListenerInternal(onChanged);
        BaseHybridViewModelProperty.a.a(this, this.instance.getEnumFlow(this.path), 0, 2, null);
        return function0AddListenerInternal;
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public Function0<Unit> addListenerInternal(Function1<? super String, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        return this.$$delegate_0.addListenerInternal(callback);
    }

    @Override // com.margelo.nitro.core.HybridObject
    public void dispose() {
        this.$$delegate_0.dispose();
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void ensureValueListenerJob(InterfaceC8723f valueFlow, int drop) {
        Intrinsics.checkNotNullParameter(valueFlow, "valueFlow");
        this.$$delegate_0.ensureValueListenerJob(valueFlow, drop);
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public C0 getJob() {
        return this.$$delegate_0.getJob();
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public Map<String, Function1<String, Unit>> getListeners() {
        return this.$$delegate_0.getListeners();
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public O getScope() {
        return this.$$delegate_0.getScope();
    }

    @Override // com.margelo.nitro.rive.HybridViewModelEnumPropertySpec
    public String getValue() {
        C6656i.f58037a.a("EnumProperty.value", "getValueAsync");
        try {
            return (String) AbstractC7917j.b(null, new d(null), 1, null);
        } catch (Exception e10) {
            H.f57785a.b(TAG, "getValue failed for path '" + this.path + "': " + e10.getMessage());
            return "";
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelEnumPropertySpec
    public Promise<String> getValueAsync() {
        return Promise.Companion.b(Promise.INSTANCE, null, new b(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void onChanged(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.$$delegate_0.onChanged(value);
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void removeListener(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.$$delegate_0.removeListener(id2);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelEnumPropertySpec, com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void removeListeners() {
        this.$$delegate_0.removeListeners();
    }

    @Override // com.margelo.nitro.rive.HybridViewModelEnumPropertySpec
    public void set(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.instance.setEnum(this.path, value);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelEnumPropertySpec
    public void setValue(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        set(value);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelEnumPropertySpec
    public Promise<Unit> setValueAsync(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return Promise.Companion.b(Promise.INSTANCE, null, new c(value, null), 1, null);
    }
}
