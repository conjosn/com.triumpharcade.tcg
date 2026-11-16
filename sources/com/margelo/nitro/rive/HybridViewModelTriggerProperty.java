package com.margelo.nitro.rive;

import app.rive.ViewModelInstance;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import in.C0;
import in.O;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b\u0011\u0010\u000bJ&\u0010\u0016\u001a\u00020\u00032\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b\r\u0010\u0019J*\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001aH\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0006H\u0096\u0001¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010#8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010'8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b(\u0010)R,\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001a0+8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;", "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;", "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;", "", "Lapp/rive/ViewModelInstance;", "instance", "", "path", "<init>", "(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V", "trigger", "()V", "Lkotlin/Function0;", "onChanged", "addListener", "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;", "removeListeners", "dispose", "Lln/f;", "valueFlow", "", "drop", "ensureValueListenerJob", "(Lln/f;I)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Lkotlin/Unit;)V", "Lkotlin/Function1;", "callback", "addListenerInternal", "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;", "id", "removeListener", "(Ljava/lang/String;)V", "Lapp/rive/ViewModelInstance;", "Ljava/lang/String;", "Lin/O;", "getScope", "()Lin/O;", "scope", "Lin/C0;", "getJob", "()Lin/C0;", "job", "", "getListeners", "()Ljava/util/Map;", "listeners", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridViewModelTriggerProperty extends HybridViewModelTriggerPropertySpec implements BaseHybridViewModelProperty<Unit> {
    private final /* synthetic */ BaseHybridViewModelPropertyImpl<Unit> $$delegate_0;
    private final ViewModelInstance instance;
    private final String path;

    public HybridViewModelTriggerProperty(ViewModelInstance instance, String path) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(path, "path");
        this.$$delegate_0 = new BaseHybridViewModelPropertyImpl<>();
        this.instance = instance;
        this.path = path;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addListener$lambda$0(Function0 function0, Unit unit) {
        Intrinsics.checkNotNullParameter(unit, "<unused var>");
        function0.invoke();
        return Unit.INSTANCE;
    }

    @Override // com.margelo.nitro.rive.HybridViewModelTriggerPropertySpec
    public Function0<Unit> addListener(final Function0<Unit> onChanged) {
        Intrinsics.checkNotNullParameter(onChanged, "onChanged");
        Function0<Unit> function0AddListenerInternal = addListenerInternal(new Function1() { // from class: com.margelo.nitro.rive.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HybridViewModelTriggerProperty.addListener$lambda$0(onChanged, (Unit) obj);
            }
        });
        ensureValueListenerJob(this.instance.getTriggerFlow(this.path), 0);
        return function0AddListenerInternal;
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public Function0<Unit> addListenerInternal(Function1<? super Unit, Unit> callback) {
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
    public Map<String, Function1<Unit, Unit>> getListeners() {
        return this.$$delegate_0.getListeners();
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public O getScope() {
        return this.$$delegate_0.getScope();
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void onChanged(Unit value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.$$delegate_0.onChanged(value);
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void removeListener(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.$$delegate_0.removeListener(id2);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelTriggerPropertySpec, com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void removeListeners() {
        this.$$delegate_0.removeListeners();
    }

    @Override // com.margelo.nitro.rive.HybridViewModelTriggerPropertySpec
    public void trigger() {
        this.instance.fireTrigger(this.path);
    }
}
