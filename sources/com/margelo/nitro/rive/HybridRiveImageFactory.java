package com.margelo.nitro.rive;

import com.margelo.nitro.core.ArrayBuffer;
import com.margelo.nitro.core.Promise;
import com.margelo.nitro.rive.AbstractC6653f;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveImageFactory;", "Lcom/margelo/nitro/rive/HybridRiveImageFactorySpec;", "<init>", "()V", "Lcom/margelo/nitro/rive/f;", "source", "Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/rive/HybridRiveImageSpec;", "loadFromDataSource", "(Lcom/margelo/nitro/rive/f;)Lcom/margelo/nitro/core/Promise;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "loadFromURLAsync", "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;", "resource", "loadFromResourceAsync", "Lcom/margelo/nitro/core/ArrayBuffer;", "bytes", "loadFromBytesAsync", "(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/Promise;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridRiveImageFactory extends HybridRiveImageFactorySpec {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC6653f f57864b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC6653f abstractC6653f, Hl.b bVar) {
            super(1, bVar);
            this.f57864b = abstractC6653f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new a(this.f57864b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57863a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC6651d interfaceC6651dA = this.f57864b.a();
                AbstractC6653f abstractC6653f = this.f57864b;
                this.f57863a = 1;
                obj = interfaceC6651dA.a(abstractC6653f, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return new HybridRiveImage((byte[]) obj);
        }
    }

    private final Promise<HybridRiveImageSpec> loadFromDataSource(AbstractC6653f source) {
        return Promise.Companion.b(Promise.INSTANCE, null, new a(source, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveImageFactorySpec
    public Promise<HybridRiveImageSpec> loadFromBytesAsync(ArrayBuffer bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return loadFromDataSource(AbstractC6653f.a.f58028c.a(bytes));
    }

    @Override // com.margelo.nitro.rive.HybridRiveImageFactorySpec
    public Promise<HybridRiveImageSpec> loadFromResourceAsync(String resource) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        return loadFromDataSource(AbstractC6653f.f58027a.b(resource));
    }

    @Override // com.margelo.nitro.rive.HybridRiveImageFactorySpec
    public Promise<HybridRiveImageSpec> loadFromURLAsync(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return loadFromDataSource(AbstractC6653f.f58027a.a(url));
    }
}
