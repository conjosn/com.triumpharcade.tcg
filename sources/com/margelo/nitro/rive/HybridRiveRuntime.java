package com.margelo.nitro.rive;

import com.margelo.nitro.core.Promise;
import in.AbstractC7915i;
import in.C7910f0;
import in.M0;
import in.O;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\bH\u0016R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveRuntime;", "Lcom/margelo/nitro/rive/HybridRiveRuntimeSpec;", "<init>", "()V", "initialize", "Lcom/margelo/nitro/core/Promise;", "", "isInitialized", "", "()Z", "initError", "", "getInitError", "()Ljava/lang/String;", "setAndroidRenderBackend", "backend", "Lcom/margelo/nitro/rive/AndroidRenderBackend;", "isGPUCanvasEnabled", "setGPUCanvasEnabled", "enabled", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridRiveRuntime extends HybridRiveRuntimeSpec {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57865a;

        /* JADX INFO: renamed from: com.margelo.nitro.rive.HybridRiveRuntime$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0872a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f57866a;

            C0872a(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0872a(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0872a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f57866a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Hf.c.f9514a.e();
                return Unit.INSTANCE;
            }
        }

        a(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57865a;
            if (i10 == 0) {
                ResultKt.a(obj);
                M0 m0C = C7910f0.c();
                C0872a c0872a = new C0872a(null);
                this.f57865a = 1;
                if (AbstractC7915i.g(m0C, c0872a, this) == objF) {
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

    @Override // com.margelo.nitro.rive.HybridRiveRuntimeSpec
    public String getInitError() {
        return Hf.c.f9514a.c();
    }

    @Override // com.margelo.nitro.rive.HybridRiveRuntimeSpec
    public Promise<Unit> initialize() {
        return Promise.Companion.b(Promise.INSTANCE, null, new a(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveRuntimeSpec
    public boolean isGPUCanvasEnabled() {
        return Hf.i.f9563a.c();
    }

    @Override // com.margelo.nitro.rive.HybridRiveRuntimeSpec
    public boolean isInitialized() {
        return Hf.c.f9514a.d();
    }

    @Override // com.margelo.nitro.rive.HybridRiveRuntimeSpec
    public void setAndroidRenderBackend(AndroidRenderBackend backend) {
        Intrinsics.checkNotNullParameter(backend, "backend");
        Hf.i.f9563a.e(backend);
    }

    @Override // com.margelo.nitro.rive.HybridRiveRuntimeSpec
    public void setGPUCanvasEnabled(boolean enabled) {
        Hf.i.f9563a.d(enabled);
    }
}
