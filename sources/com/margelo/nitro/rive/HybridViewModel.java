package com.margelo.nitro.rive;

import app.rive.Artboard;
import app.rive.RiveFile;
import app.rive.ViewModelInstance;
import app.rive.ViewModelSource;
import app.rive.core.CommandQueue;
import app.rive.runtime.kotlin.core.ViewModel;
import com.datadog.reactnative.DefaultConfiguration;
import com.margelo.nitro.core.Promise;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import in.AbstractC7917j;
import in.O;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b \b\u0007\u0018\u0000 :2\u00020\u0001:\u0001;B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0082@¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00180\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u001bJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0017H\u0016¢\u0006\u0004\b\u001e\u0010\u001bJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010\"\u001a\u00020\u0006H\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00172\u0006\u0010\"\u001a\u00020\u0006H\u0016¢\u0006\u0004\b%\u0010&J\u0011\u0010'\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0017H\u0016¢\u0006\u0004\b)\u0010\u001bJ\u0011\u0010*\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b*\u0010(J\u0017\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0017H\u0016¢\u0006\u0004\b+\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010.R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00100R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00101R\u0014\u00104\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00106\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00103R\u0014\u00109\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006<"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModel;", "Lcom/margelo/nitro/rive/HybridViewModelSpec;", "Lapp/rive/RiveFile;", "riveFile", "Lapp/rive/core/CommandQueue;", "riveWorker", "", "viewModelName", "Lcom/margelo/nitro/rive/HybridRiveFile;", "parentFile", "Lapp/rive/ViewModelSource;", "vmSource", "Lapp/rive/Artboard;", "ownedArtboard", "<init>", "(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;Lapp/rive/ViewModelSource;Lapp/rive/Artboard;)V", "instanceName", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "createInstanceByNameImpl", "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;", "", "dispose", "()V", "Lcom/margelo/nitro/core/Promise;", "", "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;", "getPropertiesAsync", "()Lcom/margelo/nitro/core/Promise;", "", "getPropertyCountAsync", "getInstanceCountAsync", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "createInstanceByIndex", "(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "name", "createInstanceByName", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "createInstanceByNameAsync", "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;", "createDefaultInstance", "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "createDefaultInstanceAsync", "createInstance", "createBlankInstanceAsync", "Lapp/rive/RiveFile;", "Lapp/rive/core/CommandQueue;", "Ljava/lang/String;", "Lcom/margelo/nitro/rive/HybridRiveFile;", "Lapp/rive/ViewModelSource;", "Lapp/rive/Artboard;", "getPropertyCount", "()D", "propertyCount", "getInstanceCount", "instanceCount", "getModelName", "()Ljava/lang/String;", "modelName", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridViewModel extends HybridViewModelSpec {
    private static final String TAG = "HybridViewModel";
    private final Artboard ownedArtboard;
    private final HybridRiveFile parentFile;
    private final RiveFile riveFile;
    private final CommandQueue riveWorker;
    private final String viewModelName;
    private final ViewModelSource vmSource;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57879a;

        b(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModel.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57879a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return new HybridViewModelInstance(ViewModelInstance.INSTANCE.fromFile(HybridViewModel.this.riveFile, HybridViewModel.this.vmSource.blankInstance()), HybridViewModel.this.riveWorker, HybridViewModel.this.parentFile, HybridViewModel.this.viewModelName, null, false, 48, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57881a;

        c(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModel.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57881a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return new HybridViewModelInstance(ViewModelInstance.INSTANCE.fromFile(HybridViewModel.this.riveFile, HybridViewModel.this.vmSource.defaultInstance()), HybridViewModel.this.riveWorker, HybridViewModel.this.parentFile, HybridViewModel.this.viewModelName, null, false, 48, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57883a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57885c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, Hl.b bVar) {
            super(2, bVar);
            this.f57885c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridViewModel.this.new d(this.f57885c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57883a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridViewModel hybridViewModel = HybridViewModel.this;
            String str = this.f57885c;
            this.f57883a = 1;
            Object objCreateInstanceByNameImpl = hybridViewModel.createInstanceByNameImpl(str, this);
            return objCreateInstanceByNameImpl == objF ? objF : objCreateInstanceByNameImpl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57886a;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridViewModel.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57886a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            RiveFile riveFile = HybridViewModel.this.riveFile;
            String str = HybridViewModel.this.viewModelName;
            this.f57886a = 1;
            Object viewModelInstanceNames = riveFile.getViewModelInstanceNames(str, this);
            return viewModelInstanceNames == objF ? objF : viewModelInstanceNames;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57888a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57890c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, Hl.b bVar) {
            super(2, bVar);
            this.f57890c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridViewModel.this.new f(this.f57890c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57888a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridViewModel hybridViewModel = HybridViewModel.this;
            String str = this.f57890c;
            this.f57888a = 1;
            Object objCreateInstanceByNameImpl = hybridViewModel.createInstanceByNameImpl(str, this);
            return objCreateInstanceByNameImpl == objF ? objF : objCreateInstanceByNameImpl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57891a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57893c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(String str, Hl.b bVar) {
            super(1, bVar);
            this.f57893c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModel.this.new g(this.f57893c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((g) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57891a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridViewModel hybridViewModel = HybridViewModel.this;
            String str = this.f57893c;
            this.f57891a = 1;
            Object objCreateInstanceByNameImpl = hybridViewModel.createInstanceByNameImpl(str, this);
            return objCreateInstanceByNameImpl == objF ? objF : objCreateInstanceByNameImpl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f57894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f57895b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f57897d;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f57895b = obj;
            this.f57897d |= androidx.customview.widget.a.INVALID_ID;
            return HybridViewModel.this.createInstanceByNameImpl(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57898a;

        i(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModel.this.new i(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((i) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57898a;
            if (i10 == 0) {
                ResultKt.a(obj);
                RiveFile riveFile = HybridViewModel.this.riveFile;
                String str = HybridViewModel.this.viewModelName;
                this.f57898a = 1;
                obj = riveFile.getViewModelInstanceNames(str, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return kotlin.coroutines.jvm.internal.b.b(((List) obj).size());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57900a;

        j(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModel.this.new j(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((j) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57900a;
            if (i10 == 0) {
                ResultKt.a(obj);
                RiveFile riveFile = HybridViewModel.this.riveFile;
                String str = HybridViewModel.this.viewModelName;
                this.f57900a = 1;
                obj = riveFile.getViewModelProperties(str, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Iterable<ViewModel.Property> iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            for (ViewModel.Property property : iterable) {
                arrayList.add(new ViewModelPropertyInfo(property.getName(), A.a(property.getType())));
            }
            return arrayList.toArray(new ViewModelPropertyInfo[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57902a;

        k(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModel.this.new k(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((k) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57902a;
            if (i10 == 0) {
                ResultKt.a(obj);
                RiveFile riveFile = HybridViewModel.this.riveFile;
                String str = HybridViewModel.this.viewModelName;
                this.f57902a = 1;
                obj = riveFile.getViewModelProperties(str, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return kotlin.coroutines.jvm.internal.b.b(((List) obj).size());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57904a;

        l(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridViewModel.this.new l(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((l) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57904a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            RiveFile riveFile = HybridViewModel.this.riveFile;
            String str = HybridViewModel.this.viewModelName;
            this.f57904a = 1;
            Object viewModelInstanceNames = riveFile.getViewModelInstanceNames(str, this);
            return viewModelInstanceNames == objF ? objF : viewModelInstanceNames;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57906a;

        m(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridViewModel.this.new m(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((m) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57906a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            RiveFile riveFile = HybridViewModel.this.riveFile;
            String str = HybridViewModel.this.viewModelName;
            this.f57906a = 1;
            Object viewModelProperties = riveFile.getViewModelProperties(str, this);
            return viewModelProperties == objF ? objF : viewModelProperties;
        }
    }

    public /* synthetic */ HybridViewModel(RiveFile riveFile, CommandQueue commandQueue, String str, HybridRiveFile hybridRiveFile, ViewModelSource viewModelSource, Artboard artboard, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFile, commandQueue, str, hybridRiveFile, viewModelSource, (i10 & 32) != 0 ? null : artboard);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object createInstanceByNameImpl(java.lang.String r12, Hl.b<? super com.margelo.nitro.rive.HybridViewModelInstanceSpec> r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.margelo.nitro.rive.HybridViewModel.h
            if (r0 == 0) goto L13
            r0 = r13
            com.margelo.nitro.rive.HybridViewModel$h r0 = (com.margelo.nitro.rive.HybridViewModel.h) r0
            int r1 = r0.f57897d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57897d = r1
            goto L18
        L13:
            com.margelo.nitro.rive.HybridViewModel$h r0 = new com.margelo.nitro.rive.HybridViewModel$h
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f57895b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f57897d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r12 = r0.f57894a
            java.lang.String r12 = (java.lang.String) r12
            kotlin.ResultKt.a(r13)
        L2c:
            r7 = r12
            goto L48
        L2e:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L36:
            kotlin.ResultKt.a(r13)
            app.rive.RiveFile r13 = r11.riveFile
            java.lang.String r2 = r11.viewModelName
            r0.f57894a = r12
            r0.f57897d = r3
            java.lang.Object r13 = r13.getViewModelInstanceNames(r2, r0)
            if (r13 != r1) goto L2c
            return r1
        L48:
            java.util.List r13 = (java.util.List) r13
            boolean r12 = r13.contains(r7)
            if (r12 != 0) goto L52
            r12 = 0
            return r12
        L52:
            app.rive.ViewModelSource r12 = r11.vmSource
            app.rive.ViewModelInstanceSource r12 = r12.namedInstance(r7)
            app.rive.ViewModelInstance$Companion r13 = app.rive.ViewModelInstance.INSTANCE
            app.rive.RiveFile r0 = r11.riveFile
            app.rive.ViewModelInstance r3 = r13.fromFile(r0, r12)
            com.margelo.nitro.rive.HybridViewModelInstance r2 = new com.margelo.nitro.rive.HybridViewModelInstance
            app.rive.core.CommandQueue r4 = r11.riveWorker
            com.margelo.nitro.rive.HybridRiveFile r5 = r11.parentFile
            java.lang.String r6 = r11.viewModelName
            r9 = 32
            r10 = 0
            r8 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.HybridViewModel.createInstanceByNameImpl(java.lang.String, Hl.b):java.lang.Object");
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public Promise<HybridViewModelInstanceSpec> createBlankInstanceAsync() {
        return Promise.Companion.b(Promise.INSTANCE, null, new b(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public HybridViewModelInstanceSpec createDefaultInstance() {
        C6656i.f58037a.a("createDefaultInstance", "createDefaultInstanceAsync");
        try {
            return new HybridViewModelInstance(ViewModelInstance.INSTANCE.fromFile(this.riveFile, this.vmSource.defaultInstance()), this.riveWorker, this.parentFile, this.viewModelName, null, false, 48, null);
        } catch (Exception e10) {
            H.f57785a.b(TAG, "createDefaultInstance failed: " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public Promise<HybridViewModelInstanceSpec> createDefaultInstanceAsync() {
        return Promise.Companion.b(Promise.INSTANCE, null, new c(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public HybridViewModelInstanceSpec createInstance() {
        C6656i.f58037a.a("createInstance", "createBlankInstanceAsync");
        try {
            return new HybridViewModelInstance(ViewModelInstance.INSTANCE.fromFile(this.riveFile, this.vmSource.blankInstance()), this.riveWorker, this.parentFile, this.viewModelName, null, false, 48, null);
        } catch (Exception e10) {
            H.f57785a.b(TAG, "createInstance (blank) failed: " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public HybridViewModelInstanceSpec createInstanceByIndex(double index) {
        C6656i.f58037a.a("createInstanceByIndex", "createInstanceByNameAsync");
        int i10 = (int) index;
        try {
            List list = (List) AbstractC7917j.b(null, new e(null), 1, null);
            if (i10 >= 0 && i10 < list.size()) {
                return (HybridViewModelInstanceSpec) AbstractC7917j.b(null, new d((String) list.get(i10), null), 1, null);
            }
            return null;
        } catch (Exception e10) {
            H.f57785a.b(TAG, "createInstanceByIndex(" + index + ") failed: " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public HybridViewModelInstanceSpec createInstanceByName(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        C6656i.f58037a.a("createInstanceByName", "createInstanceByNameAsync");
        try {
            return (HybridViewModelInstanceSpec) AbstractC7917j.b(null, new f(name, null), 1, null);
        } catch (Exception e10) {
            H.f57785a.b(TAG, "createInstanceByName('" + name + "') failed: " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public Promise<HybridViewModelInstanceSpec> createInstanceByNameAsync(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return Promise.Companion.b(Promise.INSTANCE, null, new g(name, null), 1, null);
    }

    @Override // com.margelo.nitro.core.HybridObject
    public void dispose() {
        Object objM462constructorimpl;
        Artboard artboard = this.ownedArtboard;
        if (artboard != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                artboard.close();
                objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            Result.a(objM462constructorimpl);
        }
        super.dispose();
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public double getInstanceCount() {
        C6656i.f58037a.a("instanceCount", "getInstanceCountAsync");
        try {
            return ((List) AbstractC7917j.b(null, new l(null), 1, null)).size();
        } catch (Exception e10) {
            H.f57785a.b(TAG, "instanceCount failed: " + e10.getMessage());
            return DefaultConfiguration.longTaskThresholdMs;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public Promise<Double> getInstanceCountAsync() {
        return Promise.Companion.b(Promise.INSTANCE, null, new i(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    /* JADX INFO: renamed from: getModelName, reason: from getter */
    public String getViewModelName() {
        return this.viewModelName;
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public Promise<ViewModelPropertyInfo[]> getPropertiesAsync() {
        return Promise.Companion.b(Promise.INSTANCE, null, new j(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public double getPropertyCount() {
        C6656i.f58037a.a("propertyCount", "getPropertyCountAsync");
        try {
            return ((List) AbstractC7917j.b(null, new m(null), 1, null)).size();
        } catch (Exception e10) {
            H.f57785a.b(TAG, "propertyCount failed: " + e10.getMessage());
            return DefaultConfiguration.longTaskThresholdMs;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelSpec
    public Promise<Double> getPropertyCountAsync() {
        return Promise.Companion.b(Promise.INSTANCE, null, new k(null), 1, null);
    }

    public HybridViewModel(RiveFile riveFile, CommandQueue riveWorker, String viewModelName, HybridRiveFile parentFile, ViewModelSource vmSource, Artboard artboard) {
        Intrinsics.checkNotNullParameter(riveFile, "riveFile");
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(viewModelName, "viewModelName");
        Intrinsics.checkNotNullParameter(parentFile, "parentFile");
        Intrinsics.checkNotNullParameter(vmSource, "vmSource");
        this.riveFile = riveFile;
        this.riveWorker = riveWorker;
        this.viewModelName = viewModelName;
        this.parentFile = parentFile;
        this.vmSource = vmSource;
        this.ownedArtboard = artboard;
    }
}
