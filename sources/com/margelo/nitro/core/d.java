package com.margelo.nitro.core;

import com.margelo.nitro.core.Promise;
import kotlin.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InterfaceC8533m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class d implements Promise.OnRejectedCallback, InterfaceC8533m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ Function1 f57767a;

    d(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f57767a = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Promise.OnRejectedCallback) && (obj instanceof InterfaceC8533m)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((InterfaceC8533m) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.InterfaceC8533m
    public final i getFunctionDelegate() {
        return this.f57767a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // com.margelo.nitro.core.Promise.OnRejectedCallback
    public final /* synthetic */ void onRejected(Throwable th2) {
        this.f57767a.invoke(th2);
    }
}
