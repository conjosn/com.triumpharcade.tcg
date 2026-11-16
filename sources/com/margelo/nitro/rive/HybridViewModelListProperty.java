package com.margelo.nitro.rive;

import android.util.Log;
import app.rive.ViewModelInstance;
import app.rive.core.CommandQueue;
import com.datadog.reactnative.DefaultConfiguration;
import com.margelo.nitro.core.Promise;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
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
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0006\b\u0007\u0018\u0000 Z2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001[B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\"\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00182\u0006\u0010\u000f\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0014H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0015H\u0016¢\u0006\u0004\b#\u0010 J\u0017\u0010$\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0014H\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010(\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00142\u0006\u0010'\u001a\u00020\u0014H\u0016¢\u0006\u0004\b(\u0010)J\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0005\u001a\u00020\u0015H\u0016¢\u0006\u0004\b*\u0010+J%\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0014H\u0016¢\u0006\u0004\b,\u0010-J\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0005\u001a\u00020\u0015H\u0016¢\u0006\u0004\b.\u0010+J\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u000f\u001a\u00020\u0014H\u0016¢\u0006\u0004\b/\u0010\u001eJ%\u00100\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010&\u001a\u00020\u00142\u0006\u0010'\u001a\u00020\u0014H\u0016¢\u0006\u0004\b0\u00101J#\u00104\u001a\b\u0012\u0004\u0012\u00020\u0003022\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000302H\u0016¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b6\u00107J\u0010\u00108\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b8\u00107J&\u0010<\u001a\u00020\u00032\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0003092\u0006\u0010;\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\b<\u0010=J\u0018\u00103\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b3\u0010?J*\u0010B\u001a\b\u0012\u0004\u0012\u00020\u0003022\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030@H\u0096\u0001¢\u0006\u0004\bB\u0010CJ\u0018\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0006H\u0096\u0001¢\u0006\u0004\bE\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010HR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010JR\u0014\u0010M\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bS\u0010TR,\u0010Y\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030@0V8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bW\u0010X¨\u0006\\"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelListProperty;", "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;", "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;", "", "Lapp/rive/ViewModelInstance;", "instance", "", "path", "Lapp/rive/core/CommandQueue;", "riveWorker", "Lcom/margelo/nitro/rive/HybridRiveFile;", "parentFile", "<init>", "(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "allowEnd", "requireIndexInBounds", "(IZLHl/b;)Ljava/lang/Object;", "", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "fetchInstanceAt", "(DLHl/b;)Ljava/lang/Object;", "Lcom/margelo/nitro/core/Promise;", "getLengthAsync", "()Lcom/margelo/nitro/core/Promise;", "getInstanceAt", "(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "getInstanceAtAsync", "(D)Lcom/margelo/nitro/core/Promise;", "addInstance", "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V", "addInstanceAt", "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Z", "removeInstance", "removeInstanceAt", "(D)V", "index1", "index2", "swap", "(DD)Z", "addInstanceAsync", "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;", "addInstanceAtAsync", "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Lcom/margelo/nitro/core/Promise;", "removeInstanceAsync", "removeInstanceAtAsync", "swapAsync", "(DD)Lcom/margelo/nitro/core/Promise;", "Lkotlin/Function0;", "onChanged", "addListener", "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;", "removeListeners", "()V", "dispose", "Lln/f;", "valueFlow", "drop", "ensureValueListenerJob", "(Lln/f;I)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Lkotlin/Unit;)V", "Lkotlin/Function1;", "callback", "addListenerInternal", "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;", "id", "removeListener", "(Ljava/lang/String;)V", "Lapp/rive/ViewModelInstance;", "Ljava/lang/String;", "Lapp/rive/core/CommandQueue;", "Lcom/margelo/nitro/rive/HybridRiveFile;", "getLength", "()D", "length", "Lin/O;", "getScope", "()Lin/O;", "scope", "Lin/C0;", "getJob", "()Lin/C0;", "job", "", "getListeners", "()Ljava/util/Map;", "listeners", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridViewModelListProperty extends HybridViewModelListPropertySpec implements BaseHybridViewModelProperty<Unit> {
    private static final String TAG = "HybridViewModelListProperty";
    private final /* synthetic */ BaseHybridViewModelPropertyImpl<Unit> $$delegate_0;
    private final ViewModelInstance instance;
    private final HybridRiveFile parentFile;
    private final String path;
    private final CommandQueue riveWorker;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57938a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HybridViewModelInstance f57940c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(HybridViewModelInstance hybridViewModelInstance, Hl.b bVar) {
            super(1, bVar);
            this.f57940c = hybridViewModelInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelListProperty.this.new b(this.f57940c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57938a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            HybridViewModelListProperty.this.instance.appendToList(HybridViewModelListProperty.this.path, this.f57940c.getViewModelInstance());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57941a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ double f57943c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ HybridViewModelInstance f57944d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(double d10, HybridViewModelInstance hybridViewModelInstance, Hl.b bVar) {
            super(1, bVar);
            this.f57943c = d10;
            this.f57944d = hybridViewModelInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelListProperty.this.new c(this.f57943c, this.f57944d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57941a;
            if (i10 == 0) {
                ResultKt.a(obj);
                HybridViewModelListProperty hybridViewModelListProperty = HybridViewModelListProperty.this;
                int i11 = (int) this.f57943c;
                this.f57941a = 1;
                if (hybridViewModelListProperty.requireIndexInBounds(i11, true, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            HybridViewModelListProperty.this.instance.insertToListAtIndex(HybridViewModelListProperty.this.path, (int) this.f57943c, this.f57944d.getViewModelInstance());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f57945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f57946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f57947c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f57949e;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f57947c = obj;
            this.f57949e |= androidx.customview.widget.a.INVALID_ID;
            return HybridViewModelListProperty.this.fetchInstanceAt(DefaultConfiguration.longTaskThresholdMs, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57950a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ double f57952c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(double d10, Hl.b bVar) {
            super(2, bVar);
            this.f57952c = d10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridViewModelListProperty.this.new e(this.f57952c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57950a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridViewModelListProperty hybridViewModelListProperty = HybridViewModelListProperty.this;
            double d10 = this.f57952c;
            this.f57950a = 1;
            Object objFetchInstanceAt = hybridViewModelListProperty.fetchInstanceAt(d10, this);
            return objFetchInstanceAt == objF ? objF : objFetchInstanceAt;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57953a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ double f57955c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(double d10, Hl.b bVar) {
            super(1, bVar);
            this.f57955c = d10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelListProperty.this.new f(this.f57955c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((f) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57953a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridViewModelListProperty hybridViewModelListProperty = HybridViewModelListProperty.this;
            double d10 = this.f57955c;
            this.f57953a = 1;
            Object objFetchInstanceAt = hybridViewModelListProperty.fetchInstanceAt(d10, this);
            return objFetchInstanceAt == objF ? objF : objFetchInstanceAt;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57956a;

        g(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelListProperty.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((g) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57956a;
            if (i10 == 0) {
                ResultKt.a(obj);
                ViewModelInstance viewModelInstance = HybridViewModelListProperty.this.instance;
                String str = HybridViewModelListProperty.this.path;
                this.f57956a = 1;
                obj = viewModelInstance.getListSize(str, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return kotlin.coroutines.jvm.internal.b.b(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57958a;

        h(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridViewModelListProperty.this.new h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57958a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            ViewModelInstance viewModelInstance = HybridViewModelListProperty.this.instance;
            String str = HybridViewModelListProperty.this.path;
            this.f57958a = 1;
            Object listSize = viewModelInstance.getListSize(str, this);
            return listSize == objF ? objF : listSize;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57960a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HybridViewModelInstance f57962c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(HybridViewModelInstance hybridViewModelInstance, Hl.b bVar) {
            super(1, bVar);
            this.f57962c = hybridViewModelInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelListProperty.this.new i(this.f57962c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((i) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57960a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            HybridViewModelListProperty.this.instance.removeFromList(HybridViewModelListProperty.this.path, this.f57962c.getViewModelInstance());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57963a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ double f57965c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(double d10, Hl.b bVar) {
            super(1, bVar);
            this.f57965c = d10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelListProperty.this.new j(this.f57965c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((j) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j jVar;
            Object objF = Il.b.f();
            int i10 = this.f57963a;
            if (i10 == 0) {
                ResultKt.a(obj);
                HybridViewModelListProperty hybridViewModelListProperty = HybridViewModelListProperty.this;
                int i11 = (int) this.f57965c;
                this.f57963a = 1;
                jVar = this;
                if (HybridViewModelListProperty.requireIndexInBounds$default(hybridViewModelListProperty, i11, false, jVar, 2, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                jVar = this;
            }
            HybridViewModelListProperty.this.instance.removeFromListAtIndex(HybridViewModelListProperty.this.path, (int) jVar.f57965c);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f57967b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f57968c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f57970e;

        k(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f57968c = obj;
            this.f57970e |= androidx.customview.widget.a.INVALID_ID;
            return HybridViewModelListProperty.this.requireIndexInBounds(0, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57971a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ double f57973c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ double f57974d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(double d10, double d11, Hl.b bVar) {
            super(1, bVar);
            this.f57973c = d10;
            this.f57974d = d11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelListProperty.this.new l(this.f57973c, this.f57974d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((l) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            if (com.margelo.nitro.rive.HybridViewModelListProperty.requireIndexInBounds$default(r3, r4, false, r6, 2, null) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r9.f57971a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.a(r10)
                r6 = r9
                goto L47
            L13:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1b:
                kotlin.ResultKt.a(r10)
                r6 = r9
                goto L36
            L20:
                kotlin.ResultKt.a(r10)
                r10 = r3
                com.margelo.nitro.rive.HybridViewModelListProperty r3 = com.margelo.nitro.rive.HybridViewModelListProperty.this
                double r4 = r9.f57973c
                int r4 = (int) r4
                r9.f57971a = r10
                r5 = 0
                r7 = 2
                r8 = 0
                r6 = r9
                java.lang.Object r10 = com.margelo.nitro.rive.HybridViewModelListProperty.requireIndexInBounds$default(r3, r4, r5, r6, r7, r8)
                if (r10 != r0) goto L36
                goto L46
            L36:
                com.margelo.nitro.rive.HybridViewModelListProperty r3 = com.margelo.nitro.rive.HybridViewModelListProperty.this
                double r4 = r6.f57974d
                int r4 = (int) r4
                r6.f57971a = r2
                r5 = 0
                r7 = 2
                r8 = 0
                java.lang.Object r10 = com.margelo.nitro.rive.HybridViewModelListProperty.requireIndexInBounds$default(r3, r4, r5, r6, r7, r8)
                if (r10 != r0) goto L47
            L46:
                return r0
            L47:
                com.margelo.nitro.rive.HybridViewModelListProperty r10 = com.margelo.nitro.rive.HybridViewModelListProperty.this
                app.rive.ViewModelInstance r10 = com.margelo.nitro.rive.HybridViewModelListProperty.access$getInstance$p(r10)
                com.margelo.nitro.rive.HybridViewModelListProperty r0 = com.margelo.nitro.rive.HybridViewModelListProperty.this
                java.lang.String r0 = com.margelo.nitro.rive.HybridViewModelListProperty.access$getPath$p(r0)
                double r1 = r6.f57973c
                int r1 = (int) r1
                double r2 = r6.f57974d
                int r2 = (int) r2
                r10.swapListItems(r0, r1, r2)
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.HybridViewModelListProperty.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public HybridViewModelListProperty(ViewModelInstance instance, String path, CommandQueue riveWorker, HybridRiveFile parentFile) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(parentFile, "parentFile");
        this.$$delegate_0 = new BaseHybridViewModelPropertyImpl<>();
        this.instance = instance;
        this.path = path;
        this.riveWorker = riveWorker;
        this.parentFile = parentFile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object fetchInstanceAt(double r11, Hl.b<? super com.margelo.nitro.rive.HybridViewModelInstanceSpec> r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.margelo.nitro.rive.HybridViewModelListProperty.d
            if (r0 == 0) goto L13
            r0 = r13
            com.margelo.nitro.rive.HybridViewModelListProperty$d r0 = (com.margelo.nitro.rive.HybridViewModelListProperty.d) r0
            int r1 = r0.f57949e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57949e = r1
            goto L18
        L13:
            com.margelo.nitro.rive.HybridViewModelListProperty$d r0 = new com.margelo.nitro.rive.HybridViewModelListProperty$d
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f57947c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f57949e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            int r11 = r0.f57946b
            java.lang.Object r12 = r0.f57945a
            app.rive.RiveFile r12 = (app.rive.RiveFile) r12
            kotlin.ResultKt.a(r13)
            goto L59
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            kotlin.ResultKt.a(r13)
            com.margelo.nitro.rive.HybridRiveFile r13 = r10.parentFile
            app.rive.RiveFile r13 = r13.getRiveFile()
            if (r13 != 0) goto L44
            return r3
        L44:
            int r11 = (int) r11
            app.rive.ViewModelInstance r12 = r10.instance
            java.lang.String r2 = r10.path
            r0.f57945a = r13
            r0.f57946b = r11
            r0.f57949e = r4
            java.lang.Object r12 = r12.getListSize(r2, r0)
            if (r12 != r1) goto L56
            return r1
        L56:
            r9 = r13
            r13 = r12
            r12 = r9
        L59:
            java.lang.Number r13 = (java.lang.Number) r13
            int r13 = r13.intValue()
            if (r11 < 0) goto L83
            if (r11 < r13) goto L64
            goto L83
        L64:
            app.rive.ViewModelInstanceSource$ReferenceListItem r13 = new app.rive.ViewModelInstanceSource$ReferenceListItem
            app.rive.ViewModelInstance r0 = r10.instance
            java.lang.String r1 = r10.path
            r13.<init>(r0, r1, r11)
            app.rive.ViewModelInstance$Companion r11 = app.rive.ViewModelInstance.INSTANCE
            app.rive.ViewModelInstance r1 = r11.fromFile(r12, r13)
            com.margelo.nitro.rive.HybridViewModelInstance r0 = new com.margelo.nitro.rive.HybridViewModelInstance
            app.rive.core.CommandQueue r2 = r10.riveWorker
            com.margelo.nitro.rive.HybridRiveFile r3 = r10.parentFile
            r7 = 56
            r8 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return r0
        L83:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.HybridViewModelListProperty.fetchInstanceAt(double, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object requireIndexInBounds(int r5, boolean r6, Hl.b<? super kotlin.Unit> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.margelo.nitro.rive.HybridViewModelListProperty.k
            if (r0 == 0) goto L13
            r0 = r7
            com.margelo.nitro.rive.HybridViewModelListProperty$k r0 = (com.margelo.nitro.rive.HybridViewModelListProperty.k) r0
            int r1 = r0.f57970e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57970e = r1
            goto L18
        L13:
            com.margelo.nitro.rive.HybridViewModelListProperty$k r0 = new com.margelo.nitro.rive.HybridViewModelListProperty$k
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f57968c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f57970e
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            boolean r6 = r0.f57967b
            int r5 = r0.f57966a
            kotlin.ResultKt.a(r7)
            goto L49
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.ResultKt.a(r7)
            app.rive.ViewModelInstance r7 = r4.instance
            java.lang.String r2 = r4.path
            r0.f57966a = r5
            r0.f57967b = r6
            r0.f57970e = r3
            java.lang.Object r7 = r7.getListSize(r2, r0)
            if (r7 != r1) goto L49
            return r1
        L49:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            if (r6 == 0) goto L53
            r6 = r7
            goto L55
        L53:
            int r6 = r7 + (-1)
        L55:
            if (r5 < 0) goto L5c
            if (r5 > r6) goto L5c
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L5c:
            java.lang.IndexOutOfBoundsException r6 = new java.lang.IndexOutOfBoundsException
            java.lang.String r0 = r4.path
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "index "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = " out of bounds for list '"
            r1.append(r5)
            r1.append(r0)
            java.lang.String r5 = "' of size "
            r1.append(r5)
            r1.append(r7)
            java.lang.String r5 = r1.toString()
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.HybridViewModelListProperty.requireIndexInBounds(int, boolean, Hl.b):java.lang.Object");
    }

    static /* synthetic */ Object requireIndexInBounds$default(HybridViewModelListProperty hybridViewModelListProperty, int i10, boolean z10, Hl.b bVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return hybridViewModelListProperty.requireIndexInBounds(i10, z10, bVar);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public void addInstance(HybridViewModelInstanceSpec instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        C6656i.f58037a.a("ListProperty.addInstance", "addInstanceAsync");
        HybridViewModelInstance hybridViewModelInstance = instance instanceof HybridViewModelInstance ? (HybridViewModelInstance) instance : null;
        if (hybridViewModelInstance == null) {
            return;
        }
        this.instance.appendToList(this.path, hybridViewModelInstance.getViewModelInstance());
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public Promise<Unit> addInstanceAsync(HybridViewModelInstanceSpec instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        HybridViewModelInstance hybridViewModelInstance = instance instanceof HybridViewModelInstance ? (HybridViewModelInstance) instance : null;
        return hybridViewModelInstance == null ? Promise.INSTANCE.c(new RuntimeException("Expected HybridViewModelInstance")) : Promise.Companion.b(Promise.INSTANCE, null, new b(hybridViewModelInstance, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public boolean addInstanceAt(HybridViewModelInstanceSpec instance, double index) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        C6656i.f58037a.a("ListProperty.addInstanceAt", "addInstanceAtAsync");
        HybridViewModelInstance hybridViewModelInstance = instance instanceof HybridViewModelInstance ? (HybridViewModelInstance) instance : null;
        if (hybridViewModelInstance == null) {
            return false;
        }
        try {
            this.instance.insertToListAtIndex(this.path, (int) index, hybridViewModelInstance.getViewModelInstance());
            return true;
        } catch (Exception e10) {
            Log.e(TAG, "addInstanceAt failed", e10);
            return false;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public Promise<Unit> addInstanceAtAsync(HybridViewModelInstanceSpec instance, double index) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        HybridViewModelInstance hybridViewModelInstance = instance instanceof HybridViewModelInstance ? (HybridViewModelInstance) instance : null;
        return hybridViewModelInstance == null ? Promise.INSTANCE.c(new RuntimeException("Expected HybridViewModelInstance")) : Promise.Companion.b(Promise.INSTANCE, null, new c(index, hybridViewModelInstance, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public Function0<Unit> addListener(Function0<Unit> onChanged) {
        Intrinsics.checkNotNullParameter(onChanged, "onChanged");
        return new Function0() { // from class: com.margelo.nitro.rive.B
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

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public HybridViewModelInstanceSpec getInstanceAt(double index) {
        C6656i.f58037a.a("ListProperty.getInstanceAt", "getInstanceAtAsync");
        try {
            return (HybridViewModelInstanceSpec) AbstractC7917j.b(null, new e(index, null), 1, null);
        } catch (Exception e10) {
            H.f57785a.b(TAG, "getInstanceAt(" + index + ") failed for path '" + this.path + "': " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public Promise<HybridViewModelInstanceSpec> getInstanceAtAsync(double index) {
        return Promise.Companion.b(Promise.INSTANCE, null, new f(index, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public C0 getJob() {
        return this.$$delegate_0.getJob();
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public double getLength() {
        C6656i.f58037a.a("ListProperty.length", "getLengthAsync");
        try {
            return ((Number) AbstractC7917j.b(null, new h(null), 1, null)).intValue();
        } catch (Exception e10) {
            H.f57785a.b(TAG, "getListSize failed for path '" + this.path + "': " + e10.getMessage());
            return DefaultConfiguration.longTaskThresholdMs;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public Promise<Double> getLengthAsync() {
        return Promise.Companion.b(Promise.INSTANCE, null, new g(null), 1, null);
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

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public void removeInstance(HybridViewModelInstanceSpec instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        C6656i.f58037a.a("ListProperty.removeInstance", "removeInstanceAsync");
        HybridViewModelInstance hybridViewModelInstance = instance instanceof HybridViewModelInstance ? (HybridViewModelInstance) instance : null;
        if (hybridViewModelInstance == null) {
            return;
        }
        this.instance.removeFromList(this.path, hybridViewModelInstance.getViewModelInstance());
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public Promise<Unit> removeInstanceAsync(HybridViewModelInstanceSpec instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        HybridViewModelInstance hybridViewModelInstance = instance instanceof HybridViewModelInstance ? (HybridViewModelInstance) instance : null;
        return hybridViewModelInstance == null ? Promise.INSTANCE.c(new RuntimeException("Expected HybridViewModelInstance")) : Promise.Companion.b(Promise.INSTANCE, null, new i(hybridViewModelInstance, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public void removeInstanceAt(double index) {
        C6656i.f58037a.a("ListProperty.removeInstanceAt", "removeInstanceAtAsync");
        this.instance.removeFromListAtIndex(this.path, (int) index);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public Promise<Unit> removeInstanceAtAsync(double index) {
        return Promise.Companion.b(Promise.INSTANCE, null, new j(index, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void removeListener(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.$$delegate_0.removeListener(id2);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec, com.margelo.nitro.rive.BaseHybridViewModelProperty
    public void removeListeners() {
        this.$$delegate_0.removeListeners();
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public boolean swap(double index1, double index2) {
        C6656i.f58037a.a("ListProperty.swap", "swapAsync");
        try {
            this.instance.swapListItems(this.path, (int) index1, (int) index2);
            return true;
        } catch (Exception e10) {
            Log.e(TAG, "swap failed", e10);
            return false;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelListPropertySpec
    public Promise<Unit> swapAsync(double index1, double index2) {
        return Promise.Companion.b(Promise.INSTANCE, null, new l(index1, index2, null), 1, null);
    }
}
