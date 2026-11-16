package com.margelo.nitro.rive;

import android.util.Log;
import app.rive.RiveFile;
import app.rive.ViewModelInstance;
import app.rive.ViewModelInstanceSource;
import app.rive.core.CommandQueue;
import app.rive.runtime.kotlin.core.ViewModel;
import com.margelo.nitro.core.Promise;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 E2\u00020\u0001:\u0001FBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b*\u0010+J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b-\u0010.J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b0\u00101J\u0019\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b3\u00104J\u0019\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b5\u0010\u0011J\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b6\u00107J\u001f\u00109\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0001H\u0016¢\u0006\u0004\b9\u0010:R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010;\u001a\u0004\b<\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010?R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010@R\u0016\u0010\n\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010@R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010AR\u0014\u0010D\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u0010C¨\u0006G"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelInstance;", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "Lapp/rive/ViewModelInstance;", "viewModelInstance", "Lapp/rive/core/CommandQueue;", "riveWorker", "Lcom/margelo/nitro/rive/HybridRiveFile;", "parentFile", "", "viewModelName", "_instanceName", "", "ownsInstance", "<init>", "(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;Ljava/lang/String;Z)V", "path", "viewModelImpl", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "", "dispose", "()V", "Lcom/margelo/nitro/core/Promise;", "", "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;", "getPropertiesAsync", "()Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/rive/HybridViewModelNumberProperty;", "numberProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelNumberProperty;", "Lcom/margelo/nitro/rive/HybridViewModelStringProperty;", "stringProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelStringProperty;", "Lcom/margelo/nitro/rive/HybridViewModelBooleanProperty;", "booleanProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelBooleanProperty;", "Lcom/margelo/nitro/rive/HybridViewModelColorProperty;", "colorProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelColorProperty;", "Lcom/margelo/nitro/rive/HybridViewModelEnumProperty;", "enumProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelEnumProperty;", "Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;", "triggerProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelTriggerProperty;", "Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;", "imageProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;", "listProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;", "artboardProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;", "viewModel", "viewModelAsync", "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;", "instance", "replaceViewModel", "(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V", "Lapp/rive/ViewModelInstance;", "getViewModelInstance$rive_app_react_native_release", "()Lapp/rive/ViewModelInstance;", "Lapp/rive/core/CommandQueue;", "Lcom/margelo/nitro/rive/HybridRiveFile;", "Ljava/lang/String;", "Z", "getInstanceName", "()Ljava/lang/String;", "instanceName", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridViewModelInstance extends HybridViewModelInstanceSpec {
    private static final String TAG = "HybridViewModelInstance";
    private final String _instanceName;
    private final boolean ownsInstance;
    private final HybridRiveFile parentFile;
    private final CommandQueue riveWorker;
    private final ViewModelInstance viewModelInstance;
    private final String viewModelName;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f57933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57934c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(RiveFile riveFile, String str, Hl.b bVar) {
            super(1, bVar);
            this.f57933b = riveFile;
            this.f57934c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new b(this.f57933b, this.f57934c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57932a;
            if (i10 == 0) {
                ResultKt.a(obj);
                RiveFile riveFile = this.f57933b;
                String str = this.f57934c;
                this.f57932a = 1;
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
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57935a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57937c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, Hl.b bVar) {
            super(1, bVar);
            this.f57937c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridViewModelInstance.this.new c(this.f57937c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57935a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return HybridViewModelInstance.this.viewModelImpl(this.f57937c);
        }
    }

    public /* synthetic */ HybridViewModelInstance(ViewModelInstance viewModelInstance, CommandQueue commandQueue, HybridRiveFile hybridRiveFile, String str, String str2, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(viewModelInstance, commandQueue, hybridRiveFile, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? true : z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HybridViewModelInstanceSpec viewModelImpl(String path) {
        RiveFile riveFile = this.parentFile.getRiveFile();
        if (riveFile == null) {
            return null;
        }
        return new HybridViewModelInstance(ViewModelInstance.INSTANCE.fromFile(riveFile, new ViewModelInstanceSource.Reference(this.viewModelInstance, path)), this.riveWorker, this.parentFile, null, null, false, 56, null);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelArtboardPropertySpec artboardProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        try {
            return new HybridViewModelArtboardProperty(this.viewModelInstance, path, this.parentFile);
        } catch (Exception e10) {
            Log.e(TAG, "artboardProperty failed for path '" + path + "'", e10);
            return null;
        }
    }

    @Override // com.margelo.nitro.core.HybridObject
    public void dispose() {
        if (this.ownsInstance) {
            try {
                Result.Companion companion = Result.INSTANCE;
                this.viewModelInstance.close();
                Result.m462constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
        }
        super.dispose();
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public String getInstanceName() {
        String str = this._instanceName;
        return str == null ? "" : str;
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public Promise<ViewModelPropertyInfo[]> getPropertiesAsync() {
        String str = this.viewModelName;
        if (str == null) {
            return Promise.INSTANCE.c(new RuntimeException("getPropertiesAsync is unavailable for this instance: its ViewModel metadata is unknown (nested/list/view-obtained instances). Query the ViewModel it was created from instead."));
        }
        RiveFile riveFile = this.parentFile.getRiveFile();
        return riveFile == null ? Promise.INSTANCE.c(new RuntimeException("The RiveFile backing this instance was disposed")) : Promise.Companion.b(Promise.INSTANCE, null, new b(riveFile, str, null), 1, null);
    }

    /* JADX INFO: renamed from: getViewModelInstance$rive_app_react_native_release, reason: from getter */
    public final ViewModelInstance getViewModelInstance() {
        return this.viewModelInstance;
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelImagePropertySpec imageProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        try {
            return new HybridViewModelImageProperty(this.viewModelInstance, path, this.riveWorker);
        } catch (Exception e10) {
            Log.e(TAG, "imageProperty failed for path '" + path + "'", e10);
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelListPropertySpec listProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        try {
            return new HybridViewModelListProperty(this.viewModelInstance, path, this.riveWorker, this.parentFile);
        } catch (Exception e10) {
            Log.e(TAG, "listProperty failed for path '" + path + "'", e10);
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public void replaceViewModel(String path, HybridViewModelInstanceSpec instance) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(instance, "instance");
        Log.w(TAG, "replaceViewModel not yet supported in experimental API");
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelInstanceSpec viewModel(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        C6656i.f58037a.a("viewModel", "viewModelAsync");
        try {
            return viewModelImpl(path);
        } catch (Exception e10) {
            H.f57785a.b(TAG, "viewModel failed for path '" + path + "': " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public Promise<HybridViewModelInstanceSpec> viewModelAsync(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return Promise.Companion.b(Promise.INSTANCE, null, new c(path, null), 1, null);
    }

    public HybridViewModelInstance(ViewModelInstance viewModelInstance, CommandQueue riveWorker, HybridRiveFile parentFile, String str, String str2, boolean z10) {
        Intrinsics.checkNotNullParameter(viewModelInstance, "viewModelInstance");
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(parentFile, "parentFile");
        this.viewModelInstance = viewModelInstance;
        this.riveWorker = riveWorker;
        this.parentFile = parentFile;
        this.viewModelName = str;
        this._instanceName = str2;
        this.ownsInstance = z10;
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelBooleanProperty booleanProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new HybridViewModelBooleanProperty(this.viewModelInstance, path);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelColorProperty colorProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new HybridViewModelColorProperty(this.viewModelInstance, path);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelEnumProperty enumProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new HybridViewModelEnumProperty(this.viewModelInstance, path);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelNumberProperty numberProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new HybridViewModelNumberProperty(this.viewModelInstance, path);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelStringProperty stringProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new HybridViewModelStringProperty(this.viewModelInstance, path);
    }

    @Override // com.margelo.nitro.rive.HybridViewModelInstanceSpec
    public HybridViewModelTriggerProperty triggerProperty(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new HybridViewModelTriggerProperty(this.viewModelInstance, path);
    }
}
