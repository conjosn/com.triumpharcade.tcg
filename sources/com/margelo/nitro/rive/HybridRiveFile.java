package com.margelo.nitro.rive;

import app.rive.RiveFile;
import app.rive.ViewModelSource;
import app.rive.core.CommandQueue;
import app.rive.runtime.kotlin.core.File;
import com.datadog.reactnative.DefaultConfiguration;
import com.margelo.nitro.core.Promise;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import in.AbstractC7917j;
import in.O;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 N2\u00020\u0001:\u0001OB)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@¢\u0006\u0004\b\u0010\u0010\u0011J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0082@¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00170\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00162\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\"\u0010#J!\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00162\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0016H\u0016¢\u0006\u0004\b&\u0010\u0019J\u001b\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00170\u0016H\u0016¢\u0006\u0004\b'\u0010\u0019J\u0017\u0010)\u001a\u00020(2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b)\u0010*J\u001b\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0\u00170\u0016H\u0016¢\u0006\u0004\b,\u0010\u0019J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b0\u00101J\u0015\u00104\u001a\u00020/2\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J\u0015\u00106\u001a\u00020/2\u0006\u00103\u001a\u000202¢\u0006\u0004\b6\u00105J\u000f\u00107\u001a\u00020/H\u0016¢\u0006\u0004\b7\u00108R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0003\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\b?\u0010@R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010AR \u0010D\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002020C0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010AR\u0016\u0010G\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0014\u0010J\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010L¨\u0006P"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveFile;", "Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "Lapp/rive/RiveFile;", "riveFile", "Lapp/rive/core/CommandQueue;", "riveWorker", "", "Lcom/margelo/nitro/rive/E;", "registeredAssets", "<init>", "(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/util/List;)V", "", "name", "", "validate", "Lcom/margelo/nitro/rive/HybridViewModelSpec;", "viewModelByNameImpl", "(Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;", "Lcom/margelo/nitro/rive/ArtboardBy;", "artboardBy", "defaultArtboardViewModelImpl", "(Lcom/margelo/nitro/rive/ArtboardBy;LHl/b;)Ljava/lang/Object;", "Lcom/margelo/nitro/core/Promise;", "", "getViewModelNamesAsync", "()Lcom/margelo/nitro/core/Promise;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "viewModelByIndex", "(D)Lcom/margelo/nitro/rive/HybridViewModelSpec;", "viewModelByName", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelSpec;", "viewModelByNameAsync", "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/margelo/nitro/core/Promise;", "defaultArtboardViewModel", "(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/rive/HybridViewModelSpec;", "defaultArtboardViewModelAsync", "(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/core/Promise;", "getArtboardCountAsync", "getArtboardNamesAsync", "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;", "getBindableArtboard", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;", "Lcom/margelo/nitro/rive/RiveEnumDefinition;", "getEnums", "Lcom/margelo/nitro/rive/ReferencedAssetsType;", "referencedAssets", "", "updateReferencedAssets", "(Lcom/margelo/nitro/rive/ReferencedAssetsType;)V", "Lcom/margelo/nitro/rive/HybridRiveView;", "view", "registerView", "(Lcom/margelo/nitro/rive/HybridRiveView;)V", "unregisterView", "dispose", "()V", "Lapp/rive/RiveFile;", "getRiveFile$rive_app_react_native_release", "()Lapp/rive/RiveFile;", "setRiveFile$rive_app_react_native_release", "(Lapp/rive/RiveFile;)V", "Lapp/rive/core/CommandQueue;", "getRiveWorker$rive_app_react_native_release", "()Lapp/rive/core/CommandQueue;", "Ljava/util/List;", "", "Ljava/lang/ref/WeakReference;", "weakViews", "getViewModelCount", "()Ljava/lang/Double;", "viewModelCount", "getArtboardCount", "()D", "artboardCount", "getArtboardNames", "()[Ljava/lang/String;", "artboardNames", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridRiveFile extends HybridRiveFileSpec {
    private static final String TAG = "HybridRiveFile";
    private final List<E> registeredAssets;
    private RiveFile riveFile;
    private final CommandQueue riveWorker;
    private final List<WeakReference<HybridRiveView>> weakViews;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57788a;

        static {
            int[] iArr = new int[ArtboardByTypes.values().length];
            try {
                iArr[ArtboardByTypes.INDEX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ArtboardByTypes.NAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f57788a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f57790b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(RiveFile riveFile, Hl.b bVar) {
            super(2, bVar);
            this.f57790b = riveFile;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f57790b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57789a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            RiveFile riveFile = this.f57790b;
            this.f57789a = 1;
            Object artboardNames = riveFile.getArtboardNames(this);
            return artboardNames == objF ? objF : artboardNames;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f57792b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(RiveFile riveFile, Hl.b bVar) {
            super(2, bVar);
            this.f57792b = riveFile;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f57792b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57791a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            RiveFile riveFile = this.f57792b;
            this.f57791a = 1;
            Object artboardNames = riveFile.getArtboardNames(this);
            return artboardNames == objF ? objF : artboardNames;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57793a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArtboardBy f57795c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(ArtboardBy artboardBy, Hl.b bVar) {
            super(2, bVar);
            this.f57795c = artboardBy;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridRiveFile.this.new e(this.f57795c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57793a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridRiveFile hybridRiveFile = HybridRiveFile.this;
            ArtboardBy artboardBy = this.f57795c;
            this.f57793a = 1;
            Object objDefaultArtboardViewModelImpl = hybridRiveFile.defaultArtboardViewModelImpl(artboardBy, this);
            return objDefaultArtboardViewModelImpl == objF ? objF : objDefaultArtboardViewModelImpl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57796a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArtboardBy f57798c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(ArtboardBy artboardBy, Hl.b bVar) {
            super(1, bVar);
            this.f57798c = artboardBy;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridRiveFile.this.new f(this.f57798c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((f) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57796a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridRiveFile hybridRiveFile = HybridRiveFile.this;
            ArtboardBy artboardBy = this.f57798c;
            this.f57796a = 1;
            Object objDefaultArtboardViewModelImpl = hybridRiveFile.defaultArtboardViewModelImpl(artboardBy, this);
            return objDefaultArtboardViewModelImpl == objF ? objF : objDefaultArtboardViewModelImpl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f57799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f57800b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f57801c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f57802d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f57804f;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f57802d = obj;
            this.f57804f |= androidx.customview.widget.a.INVALID_ID;
            return HybridRiveFile.this.defaultArtboardViewModelImpl(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f57806b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(RiveFile riveFile, Hl.b bVar) {
            super(1, bVar);
            this.f57806b = riveFile;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new h(this.f57806b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((h) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57805a;
            if (i10 == 0) {
                ResultKt.a(obj);
                RiveFile riveFile = this.f57806b;
                this.f57805a = 1;
                obj = riveFile.getArtboardNames(this);
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
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f57808b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(RiveFile riveFile, Hl.b bVar) {
            super(1, bVar);
            this.f57808b = riveFile;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new i(this.f57808b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((i) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57807a;
            if (i10 == 0) {
                ResultKt.a(obj);
                RiveFile riveFile = this.f57808b;
                this.f57807a = 1;
                obj = riveFile.getArtboardNames(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return ((Collection) obj).toArray(new String[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f57810b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(RiveFile riveFile, Hl.b bVar) {
            super(1, bVar);
            this.f57810b = riveFile;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new j(this.f57810b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((j) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57809a;
            if (i10 == 0) {
                ResultKt.a(obj);
                RiveFile riveFile = this.f57810b;
                this.f57809a = 1;
                obj = riveFile.getEnums(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            List<File.Enum> list = (List) obj;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (File.Enum r12 : list) {
                arrayList.add(new RiveEnumDefinition(r12.getName(), (String[]) r12.getValues().toArray(new String[0])));
            }
            return arrayList.toArray(new RiveEnumDefinition[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57811a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f57812b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(RiveFile riveFile, Hl.b bVar) {
            super(1, bVar);
            this.f57812b = riveFile;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new k(this.f57812b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((k) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57811a;
            if (i10 == 0) {
                ResultKt.a(obj);
                RiveFile riveFile = this.f57812b;
                this.f57811a = 1;
                obj = riveFile.getViewModelNames(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return ((Collection) obj).toArray(new String[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f57814b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(RiveFile riveFile, Hl.b bVar) {
            super(2, bVar);
            this.f57814b = riveFile;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new l(this.f57814b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((l) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57813a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            RiveFile riveFile = this.f57814b;
            this.f57813a = 1;
            Object viewModelNames = riveFile.getViewModelNames(this);
            return viewModelNames == objF ? objF : viewModelNames;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57815a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57817c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(String str, Hl.b bVar) {
            super(2, bVar);
            this.f57817c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return HybridRiveFile.this.new m(this.f57817c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((m) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57815a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridRiveFile hybridRiveFile = HybridRiveFile.this;
            String str = this.f57817c;
            this.f57815a = 1;
            Object objViewModelByNameImpl = hybridRiveFile.viewModelByNameImpl(str, true, this);
            return objViewModelByNameImpl == objF ? objF : objViewModelByNameImpl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57818a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57820c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f57821d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(String str, boolean z10, Hl.b bVar) {
            super(1, bVar);
            this.f57820c = str;
            this.f57821d = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridRiveFile.this.new n(this.f57820c, this.f57821d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((n) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57818a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            HybridRiveFile hybridRiveFile = HybridRiveFile.this;
            String str = this.f57820c;
            boolean z10 = this.f57821d;
            this.f57818a = 1;
            Object objViewModelByNameImpl = hybridRiveFile.viewModelByNameImpl(str, z10, this);
            return objViewModelByNameImpl == objF ? objF : objViewModelByNameImpl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f57822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f57823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f57824c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f57826e;

        o(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f57824c = obj;
            this.f57826e |= androidx.customview.widget.a.INVALID_ID;
            return HybridRiveFile.this.viewModelByNameImpl(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RiveFile f57828b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(RiveFile riveFile, Hl.b bVar) {
            super(2, bVar);
            this.f57828b = riveFile;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new p(this.f57828b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((p) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57827a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            RiveFile riveFile = this.f57828b;
            this.f57827a = 1;
            Object viewModelNames = riveFile.getViewModelNames(this);
            return viewModelNames == objF ? objF : viewModelNames;
        }
    }

    public /* synthetic */ HybridRiveFile(RiveFile riveFile, CommandQueue commandQueue, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFile, commandQueue, (i10 & 4) != 0 ? CollectionsKt.emptyList() : list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object defaultArtboardViewModelImpl(com.margelo.nitro.rive.ArtboardBy r13, Hl.b<? super com.margelo.nitro.rive.HybridViewModelSpec> r14) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.HybridRiveFile.defaultArtboardViewModelImpl(com.margelo.nitro.rive.ArtboardBy, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean unregisterView$lambda$2(HybridRiveView hybridRiveView, WeakReference it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Intrinsics.areEqual(it.get(), hybridRiveView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object viewModelByNameImpl(java.lang.String r10, boolean r11, Hl.b<? super com.margelo.nitro.rive.HybridViewModelSpec> r12) {
        /*
            r9 = this;
            boolean r1 = r12 instanceof com.margelo.nitro.rive.HybridRiveFile.o
            if (r1 == 0) goto L13
            r1 = r12
            com.margelo.nitro.rive.HybridRiveFile$o r1 = (com.margelo.nitro.rive.HybridRiveFile.o) r1
            int r2 = r1.f57826e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r2 & r3
            if (r5 == 0) goto L13
            int r2 = r2 - r3
            r1.f57826e = r2
            goto L18
        L13:
            com.margelo.nitro.rive.HybridRiveFile$o r1 = new com.margelo.nitro.rive.HybridRiveFile$o
            r1.<init>(r12)
        L18:
            java.lang.Object r0 = r1.f57824c
            java.lang.Object r2 = Il.b.f()
            int r3 = r1.f57826e
            r5 = 0
            r6 = 1
            if (r3 == 0) goto L3a
            if (r3 != r6) goto L32
            java.lang.Object r2 = r1.f57823b
            app.rive.RiveFile r2 = (app.rive.RiveFile) r2
            java.lang.Object r1 = r1.f57822a
            java.lang.String r1 = (java.lang.String) r1
            kotlin.ResultKt.a(r0)
            goto L54
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.ResultKt.a(r0)
            app.rive.RiveFile r0 = r9.riveFile
            if (r0 != 0) goto L42
            return r5
        L42:
            if (r11 == 0) goto L60
            r1.f57822a = r10
            r1.f57823b = r0
            r1.f57826e = r6
            java.lang.Object r1 = r0.getViewModelNames(r1)
            if (r1 != r2) goto L51
            return r2
        L51:
            r2 = r0
            r0 = r1
            r1 = r10
        L54:
            java.util.List r0 = (java.util.List) r0
            boolean r0 = r0.contains(r1)
            if (r0 != 0) goto L5d
            return r5
        L5d:
            r3 = r1
            r1 = r2
            goto L62
        L60:
            r3 = r10
            r1 = r0
        L62:
            com.margelo.nitro.rive.HybridViewModel r0 = new com.margelo.nitro.rive.HybridViewModel
            app.rive.core.CommandQueue r2 = r9.riveWorker
            java.lang.String r5 = app.rive.ViewModelSource.Named.m182constructorimpl(r3)
            app.rive.ViewModelSource$Named r5 = app.rive.ViewModelSource.Named.m181boximpl(r5)
            r7 = 32
            r8 = 0
            r6 = 0
            r4 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.HybridRiveFile.viewModelByNameImpl(java.lang.String, boolean, Hl.b):java.lang.Object");
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public HybridViewModelSpec defaultArtboardViewModel(ArtboardBy artboardBy) {
        C6656i.f58037a.a("defaultArtboardViewModel", "defaultArtboardViewModelAsync");
        try {
            return (HybridViewModelSpec) AbstractC7917j.b(null, new e(artboardBy, null), 1, null);
        } catch (Exception e10) {
            H.f57785a.b(TAG, "defaultArtboardViewModel failed: " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public Promise<HybridViewModelSpec> defaultArtboardViewModelAsync(ArtboardBy artboardBy) {
        return Promise.Companion.b(Promise.INSTANCE, null, new f(artboardBy, null), 1, null);
    }

    @Override // com.margelo.nitro.core.HybridObject
    public void dispose() {
        this.weakViews.clear();
        Iterator<T> it = this.registeredAssets.iterator();
        while (it.hasNext()) {
            ((E) it.next()).a();
        }
        RiveFile riveFile = this.riveFile;
        if (riveFile != null) {
            riveFile.close();
        }
        this.riveFile = null;
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public double getArtboardCount() {
        C6656i.f58037a.a("artboardCount", "getArtboardCountAsync");
        if (this.riveFile == null) {
            return DefaultConfiguration.longTaskThresholdMs;
        }
        try {
            return ((List) AbstractC7917j.b(null, new c(r0, null), 1, null)).size();
        } catch (Exception e10) {
            H.f57785a.b(TAG, "artboardCount failed: " + e10.getMessage());
            return DefaultConfiguration.longTaskThresholdMs;
        }
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public Promise<Double> getArtboardCountAsync() {
        RiveFile riveFile = this.riveFile;
        return riveFile == null ? Promise.INSTANCE.d(Double.valueOf(DefaultConfiguration.longTaskThresholdMs)) : Promise.Companion.b(Promise.INSTANCE, null, new h(riveFile, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public String[] getArtboardNames() {
        C6656i.f58037a.a("artboardNames", "getArtboardNamesAsync");
        RiveFile riveFile = this.riveFile;
        if (riveFile == null) {
            return new String[0];
        }
        try {
            return (String[]) ((Collection) AbstractC7917j.b(null, new d(riveFile, null), 1, null)).toArray(new String[0]);
        } catch (Exception e10) {
            H.f57785a.b(TAG, "artboardNames failed: " + e10.getMessage());
            return new String[0];
        }
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public Promise<String[]> getArtboardNamesAsync() {
        RiveFile riveFile = this.riveFile;
        return riveFile == null ? Promise.INSTANCE.d(new String[0]) : Promise.Companion.b(Promise.INSTANCE, null, new i(riveFile, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public HybridBindableArtboardSpec getBindableArtboard(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new HybridBindableArtboard(name, this);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public Promise<RiveEnumDefinition[]> getEnums() {
        RiveFile riveFile = this.riveFile;
        return riveFile == null ? Promise.INSTANCE.d(new RiveEnumDefinition[0]) : Promise.Companion.b(Promise.INSTANCE, null, new j(riveFile, null), 1, null);
    }

    /* JADX INFO: renamed from: getRiveFile$rive_app_react_native_release, reason: from getter */
    public final RiveFile getRiveFile() {
        return this.riveFile;
    }

    /* JADX INFO: renamed from: getRiveWorker$rive_app_react_native_release, reason: from getter */
    public final CommandQueue getRiveWorker() {
        return this.riveWorker;
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public Double getViewModelCount() {
        C6656i.f58037a.a("viewModelCount", "getViewModelNamesAsync");
        if (this.riveFile == null) {
            return null;
        }
        try {
            return Double.valueOf(((List) AbstractC7917j.b(null, new p(r0, null), 1, null)).size());
        } catch (Exception e10) {
            H.f57785a.b(TAG, "viewModelCount failed: " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public Promise<String[]> getViewModelNamesAsync() {
        RiveFile riveFile = this.riveFile;
        return riveFile == null ? Promise.INSTANCE.d(new String[0]) : Promise.Companion.b(Promise.INSTANCE, null, new k(riveFile, null), 1, null);
    }

    public final void registerView(HybridRiveView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.weakViews.add(new WeakReference<>(view));
    }

    public final void setRiveFile$rive_app_react_native_release(RiveFile riveFile) {
        this.riveFile = riveFile;
    }

    public final void unregisterView(final HybridRiveView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        CollectionsKt.H(this.weakViews, new Function1() { // from class: com.margelo.nitro.rive.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(HybridRiveFile.unregisterView$lambda$2(view, (WeakReference) obj));
            }
        });
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public void updateReferencedAssets(ReferencedAssetsType referencedAssets) {
        Intrinsics.checkNotNullParameter(referencedAssets, "referencedAssets");
        H.f57785a.f(TAG, "updateReferencedAssets is not supported — already-rendered artboards cannot be updated. Supply assets via referencedAssets at load time instead.");
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public HybridViewModelSpec viewModelByIndex(double index) {
        C6656i.f58037a.a("viewModelByIndex", "getViewModelNamesAsync + viewModelByNameAsync");
        RiveFile riveFile = this.riveFile;
        if (riveFile == null) {
            return null;
        }
        try {
            List list = (List) AbstractC7917j.b(null, new l(riveFile, null), 1, null);
            int i10 = (int) index;
            if (i10 >= 0 && i10 < list.size()) {
                return new HybridViewModel(riveFile, this.riveWorker, (String) list.get(i10), this, ViewModelSource.Named.m181boximpl(ViewModelSource.Named.m182constructorimpl((String) list.get(i10))), null, 32, null);
            }
            return null;
        } catch (Exception e10) {
            H.f57785a.b(TAG, "viewModelByIndex(" + index + ") failed: " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public HybridViewModelSpec viewModelByName(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        C6656i.f58037a.a("viewModelByName", "viewModelByNameAsync");
        try {
            return (HybridViewModelSpec) AbstractC7917j.b(null, new m(name, null), 1, null);
        } catch (Exception e10) {
            H.f57785a.b(TAG, "viewModelByName('" + name + "') failed: " + e10.getMessage());
            return null;
        }
    }

    @Override // com.margelo.nitro.rive.HybridRiveFileSpec
    public Promise<HybridViewModelSpec> viewModelByNameAsync(String name, Boolean validate) {
        Intrinsics.checkNotNullParameter(name, "name");
        return Promise.Companion.b(Promise.INSTANCE, null, new n(name, validate != null ? validate.booleanValue() : true, null), 1, null);
    }

    public HybridRiveFile(RiveFile riveFile, CommandQueue riveWorker, List<E> registeredAssets) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(registeredAssets, "registeredAssets");
        this.riveFile = riveFile;
        this.riveWorker = riveWorker;
        this.registeredAssets = registeredAssets;
        this.weakViews = new ArrayList();
    }
}
