package com.facebook.react.modules.image;

import Bb.b;
import Ga.h;
import Ha.C2178t;
import K9.a;
import Ma.k;
import Q9.e;
import android.net.Uri;
import android.util.SparseArray;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.image.f;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "ImageLoader")
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001FB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0005\u0010\tB!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0005\u0010\u000eJ#\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u001b2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\"\u0010#J+\u0010&\u001a\u00020\u001b2\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b&\u0010'J)\u0010*\u001a\u00020\u001b2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020(H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u001bH\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u001bH\u0016¢\u0006\u0004\b4\u00103J\u000f\u00105\u001a\u00020\u001bH\u0016¢\u0006\u0004\b5\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00108\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\"\u0010;\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00180:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010=R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004¢\u0006\f\n\u0004\b\b\u00109\u001a\u0004\b>\u0010?R$\u0010\u000b\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010D¨\u0006G"}, d2 = {"Lcom/facebook/react/modules/image/ImageLoaderModule;", "Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;", "Lcom/facebook/react/bridge/LifecycleEventListener;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "callerContext", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Object;)V", "LHa/t;", "imagePipeline", "Lcom/facebook/react/views/image/f;", "callerContextFactory", "(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;Lcom/facebook/react/views/image/f;)V", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "LQ9/e;", "LK9/a;", "LJ9/h;", "createSizeSubscriber", "(Lcom/facebook/react/bridge/Promise;)LQ9/e;", "", "requestId", "LQ9/c;", "Ljava/lang/Void;", "request", "", "registerRequest", "(ILQ9/c;)V", "removeRequest", "(I)LQ9/c;", "", "uriString", "getSize", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "Lcom/facebook/react/bridge/ReadableMap;", "headers", "getSizeWithHeaders", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "", "requestIdAsDouble", "prefetchImage", "(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V", "abortRequest", "(D)V", "Lcom/facebook/react/bridge/ReadableArray;", "uris", "queryCache", "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V", "onHostResume", "()V", "onHostPause", "onHostDestroy", "_imagePipeline", "LHa/t;", "enqueuedRequestMonitor", "Ljava/lang/Object;", "Landroid/util/SparseArray;", "enqueuedRequests", "Landroid/util/SparseArray;", "Lcom/facebook/react/views/image/f;", "getCallerContext", "()Ljava/lang/Object;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getImagePipeline", "()LHa/t;", "setImagePipeline", "(LHa/t;)V", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageLoaderModule extends NativeImageLoaderAndroidSpec implements LifecycleEventListener {
    private static final String ERROR_GET_SIZE_FAILURE = "E_GET_SIZE_FAILURE";
    private static final String ERROR_INVALID_URI = "E_INVALID_URI";
    private static final String ERROR_PREFETCH_FAILURE = "E_PREFETCH_FAILURE";
    public static final String NAME = "ImageLoader";
    private C2178t _imagePipeline;
    private final Object callerContext;
    private f callerContextFactory;
    private final Object enqueuedRequestMonitor;
    private final SparseArray<Q9.c> enqueuedRequests;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Q9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Promise f44578a;

        b(Promise promise) {
            this.f44578a = promise;
        }

        @Override // Q9.b
        protected void e(Q9.c dataSource) {
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            this.f44578a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE, dataSource.c());
        }

        @Override // Q9.b
        protected void f(Q9.c dataSource) throws Throwable {
            k kVar;
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            if (dataSource.isFinished()) {
                a aVar = (a) dataSource.a();
                if (aVar == null) {
                    this.f44578a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE, "Failed to get the size of the image");
                    return;
                }
                k kVar2 = null;
                try {
                    try {
                        kVar = new k(aVar);
                    } catch (Exception e10) {
                        e = e10;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    boolean z10 = kVar.Q0() == 90 || kVar.Q0() == 270 || kVar.F0() == 5 || kVar.F0() == 7;
                    int height = z10 ? kVar.getHeight() : kVar.getWidth();
                    int width = z10 ? kVar.getWidth() : kVar.getHeight();
                    if (height >= 0 && width >= 0) {
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
                        readableMapBuilder.put("width", height);
                        readableMapBuilder.put("height", width);
                        this.f44578a.resolve(writableMapCreateMap);
                        kVar.close();
                        a.b1(aVar);
                        return;
                    }
                    this.f44578a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE, "Failed to get the size of the image");
                    kVar.close();
                    a.b1(aVar);
                } catch (Exception e11) {
                    e = e11;
                    kVar2 = kVar;
                    this.f44578a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE, e);
                    if (kVar2 != null) {
                        kVar2.close();
                    }
                    a.b1(aVar);
                } catch (Throwable th3) {
                    th = th3;
                    kVar2 = kVar;
                    if (kVar2 != null) {
                        kVar2.close();
                    }
                    a.b1(aVar);
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Q9.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f44580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Promise f44581c;

        c(int i10, Promise promise) {
            this.f44580b = i10;
            this.f44581c = promise;
        }

        @Override // Q9.b
        protected void e(Q9.c dataSource) {
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            try {
                ImageLoaderModule.this.removeRequest(this.f44580b);
                this.f44581c.reject(ImageLoaderModule.ERROR_PREFETCH_FAILURE, dataSource.c());
            } finally {
                dataSource.close();
            }
        }

        @Override // Q9.b
        protected void f(Q9.c dataSource) {
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            if (dataSource.isFinished()) {
                try {
                    ImageLoaderModule.this.removeRequest(this.f44580b);
                    this.f44581c.resolve(Boolean.TRUE);
                } catch (Exception e10) {
                    this.f44581c.reject(ImageLoaderModule.ERROR_PREFETCH_FAILURE, e10);
                } finally {
                    dataSource.close();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends GuardedAsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Promise f44582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageLoaderModule f44583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ReadableArray f44584c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Promise promise, ImageLoaderModule imageLoaderModule, ReadableArray readableArray, ReactApplicationContext reactApplicationContext) {
            super(reactApplicationContext);
            this.f44582a = promise;
            this.f44583b = imageLoaderModule;
            this.f44584c = readableArray;
            Intrinsics.checkNotNull(reactApplicationContext);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void doInBackgroundGuarded(Void... params) {
            Intrinsics.checkNotNullParameter(params, "params");
            ImageLoaderModule imageLoaderModule = this.f44583b;
            ReadableArray readableArray = this.f44584c;
            WritableMap writableMapCreateMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
            C2178t imagePipeline = imageLoaderModule.getImagePipeline();
            int size = readableArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                String string = readableArray.getString(i10);
                if (string != null && string.length() != 0) {
                    Uri uri = Uri.parse(string);
                    if (imagePipeline.w(uri)) {
                        readableMapBuilder.put(string, "memory");
                    } else if (imagePipeline.y(uri)) {
                        readableMapBuilder.put(string, "disk");
                    }
                }
            }
            this.f44582a.resolve(writableMapCreateMap);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageLoaderModule(ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.enqueuedRequestMonitor = new Object();
        this.enqueuedRequests = new SparseArray<>();
        this.callerContext = this;
    }

    private final e createSizeSubscriber(Promise promise) {
        return new b(promise);
    }

    private final Object getCallerContext() {
        return this.callerContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C2178t getImagePipeline() {
        C2178t c2178t = this._imagePipeline;
        if (c2178t != null) {
            return c2178t;
        }
        C2178t c2178tA = W9.d.a();
        Intrinsics.checkNotNullExpressionValue(c2178tA, "getImagePipeline(...)");
        return c2178tA;
    }

    private final void registerRequest(int requestId, Q9.c request) {
        synchronized (this.enqueuedRequestMonitor) {
            this.enqueuedRequests.put(requestId, request);
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Q9.c removeRequest(int requestId) {
        Q9.c cVar;
        synchronized (this.enqueuedRequestMonitor) {
            cVar = this.enqueuedRequests.get(requestId);
            this.enqueuedRequests.remove(requestId);
        }
        return cVar;
    }

    private final void setImagePipeline(C2178t c2178t) {
        this._imagePipeline = c2178t;
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void abortRequest(double requestId) {
        Q9.c cVarRemoveRequest = removeRequest((int) requestId);
        if (cVarRemoveRequest != null) {
            cVarRemoveRequest.close();
        }
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    @ReactMethod
    public void getSize(String uriString, Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (uriString == null || uriString.length() == 0) {
            promise.reject(ERROR_INVALID_URI, "Cannot get the size of an image for an empty URI");
            return;
        }
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        Sa.b bVarA = Sa.c.x(new Tb.a(reactApplicationContext, uriString, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, null, 28, null).f()).P(h.f7508c.b()).a();
        Intrinsics.checkNotNullExpressionValue(bVarA, "build(...)");
        getImagePipeline().o(bVarA, getCallerContext()).d(createSizeSubscriber(promise), E9.a.a());
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    @ReactMethod
    public void getSizeWithHeaders(String uriString, ReadableMap headers, Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (uriString == null || uriString.length() == 0) {
            promise.reject(ERROR_INVALID_URI, "Cannot get the size of an image for an empty URI");
            return;
        }
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        Sa.c cVarP = Sa.c.x(new Tb.a(reactApplicationContext, uriString, DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, null, 28, null).f()).P(h.f7508c.b());
        Intrinsics.checkNotNullExpressionValue(cVarP, "setRotationOptions(...)");
        getImagePipeline().o(b.a.b(Bb.b.f2006D, cVarP, headers, null, 4, null), getCallerContext()).d(createSizeSubscriber(promise), E9.a.a());
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        synchronized (this.enqueuedRequestMonitor) {
            try {
                int size = this.enqueuedRequests.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Q9.c cVarValueAt = this.enqueuedRequests.valueAt(i10);
                    Intrinsics.checkNotNullExpressionValue(cVarValueAt, "valueAt(...)");
                    cVarValueAt.close();
                }
                this.enqueuedRequests.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void prefetchImage(String uriString, double requestIdAsDouble, Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i10 = (int) requestIdAsDouble;
        if (uriString == null || uriString.length() == 0) {
            promise.reject(ERROR_INVALID_URI, "Cannot prefetch an image for an empty URI");
            return;
        }
        Sa.b bVarA = Sa.c.x(Uri.parse(uriString)).a();
        Intrinsics.checkNotNullExpressionValue(bVarA, "build(...)");
        Q9.c cVarD = getImagePipeline().D(bVarA, getCallerContext());
        c cVar = new c(i10, promise);
        registerRequest(i10, cVarD);
        cVarD.d(cVar, E9.a.a());
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    @ReactMethod
    public void queryCache(ReadableArray uris, Promise promise) {
        Intrinsics.checkNotNullParameter(uris, "uris");
        Intrinsics.checkNotNullParameter(promise, "promise");
        new d(promise, this, uris, getReactApplicationContext()).executeOnExecutor(GuardedAsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageLoaderModule(ReactApplicationContext reactContext, Object obj) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.enqueuedRequestMonitor = new Object();
        this.enqueuedRequests = new SparseArray<>();
        this.callerContext = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageLoaderModule(ReactApplicationContext reactContext, C2178t imagePipeline, f callerContextFactory) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(imagePipeline, "imagePipeline");
        Intrinsics.checkNotNullParameter(callerContextFactory, "callerContextFactory");
        this.enqueuedRequestMonitor = new Object();
        this.enqueuedRequests = new SparseArray<>();
        setImagePipeline(imagePipeline);
        this.callerContext = null;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }
}
