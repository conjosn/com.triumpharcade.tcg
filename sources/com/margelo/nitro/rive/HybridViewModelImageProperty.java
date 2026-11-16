package com.margelo.nitro.rive;

import android.util.Log;
import app.rive.ImageAsset;
import app.rive.Result;
import app.rive.ViewModelInstance;
import app.rive.core.CommandQueue;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.O;
import in.P;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0006\b\u0007\u0018\u0000 72\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u00018B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b\u0016\u0010\u0015J&\u0010\u001b\u001a\u00020\u00032\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b\u0011\u0010\u001eJ*\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001fH\u0096\u0001¢\u0006\u0004\b!\u0010\"J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0006H\u0096\u0001¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010'R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010.\u001a\u0004\u0018\u00010)8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b0\u00101R,\u00106\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001f038\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b4\u00105¨\u00069"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelImageProperty;", "Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;", "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;", "", "Lapp/rive/ViewModelInstance;", "instance", "", "path", "Lapp/rive/core/CommandQueue;", "riveWorker", "<init>", "(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/core/CommandQueue;)V", "Lcom/margelo/nitro/rive/HybridRiveImageSpec;", "image", "set", "(Lcom/margelo/nitro/rive/HybridRiveImageSpec;)V", "Lkotlin/Function0;", "onChanged", "addListener", "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;", "removeListeners", "()V", "dispose", "Lln/f;", "valueFlow", "", "drop", "ensureValueListenerJob", "(Lln/f;I)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Lkotlin/Unit;)V", "Lkotlin/Function1;", "callback", "addListenerInternal", "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;", "id", "removeListener", "(Ljava/lang/String;)V", "Lapp/rive/ViewModelInstance;", "Ljava/lang/String;", "Lapp/rive/core/CommandQueue;", "Lin/O;", "imageScope", "Lin/O;", "getScope", "()Lin/O;", "scope", "Lin/C0;", "getJob", "()Lin/C0;", "job", "", "getListeners", "()Ljava/util/Map;", "listeners", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridViewModelImageProperty extends HybridViewModelImagePropertySpec implements BaseHybridViewModelProperty<Unit> {
    private static final String TAG = "HybridViewModelImageProperty";
    private final /* synthetic */ BaseHybridViewModelPropertyImpl<Unit> $$delegate_0;
    private final O imageScope;
    private final ViewModelInstance instance;
    private final String path;
    private final CommandQueue riveWorker;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57929a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HybridRiveImage f57931c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(HybridRiveImage hybridRiveImage, Hl.b bVar) {
            super(2, bVar);
            this.f57931c = hybridRiveImage;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridViewModelImageProperty.this.new b(this.f57931c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57929a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    ImageAsset.Companion companion = ImageAsset.INSTANCE;
                    CommandQueue commandQueue = HybridViewModelImageProperty.this.riveWorker;
                    byte[] rawData = this.f57931c.getRawData();
                    this.f57929a = 1;
                    obj = companion.fromBytes(commandQueue, rawData, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                Result result = (Result) obj;
                if (result instanceof Result.Success) {
                    HybridViewModelImageProperty.this.instance.setImage(HybridViewModelImageProperty.this.path, (ImageAsset) ((Result.Success) result).getValue());
                } else {
                    kotlin.coroutines.jvm.internal.b.d(Log.e(HybridViewModelImageProperty.TAG, "Failed to decode image for path '" + HybridViewModelImageProperty.this.path + "'"));
                }
            } catch (Exception e10) {
                kotlin.coroutines.jvm.internal.b.d(Log.e(HybridViewModelImageProperty.TAG, "Failed to set image for path '" + HybridViewModelImageProperty.this.path + "'", e10));
            }
            return Unit.INSTANCE;
        }
    }

    public HybridViewModelImageProperty(ViewModelInstance instance, String path, CommandQueue riveWorker) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        this.$$delegate_0 = new BaseHybridViewModelPropertyImpl<>();
        this.instance = instance;
        this.path = path;
        this.riveWorker = riveWorker;
        this.imageScope = P.a(C7910f0.a());
    }

    @Override // com.margelo.nitro.rive.HybridViewModelImagePropertySpec
    public Function0<Unit> addListener(Function0<Unit> onChanged) {
        Intrinsics.checkNotNullParameter(onChanged, "onChanged");
        return new Function0() { // from class: com.margelo.nitro.rive.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        };
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

    @Override // com.margelo.nitro.rive.HybridViewModelImagePropertySpec
    public void set(HybridRiveImageSpec image) {
        HybridRiveImage hybridRiveImage = image instanceof HybridRiveImage ? (HybridRiveImage) image : null;
        if (hybridRiveImage == null) {
            return;
        }
        AbstractC7919k.d(this.imageScope, null, null, new b(hybridRiveImage, null), 3, null);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelImagePropertySpec, com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void removeListeners() {
    }
}
