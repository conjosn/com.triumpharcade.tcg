package com.google.android.recaptcha.internal;

import in.C0;
import in.InterfaceC7914h0;
import in.InterfaceC7938u;
import in.InterfaceC7942w;
import in.InterfaceC7944x;
import in.W;
import java.util.concurrent.CancellationException;
import kotlin.InterfaceC8520e;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import qn.e;
import qn.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbw implements W {
    private final /* synthetic */ InterfaceC7944x zza;

    zzbw(InterfaceC7944x interfaceC7944x) {
        this.zza = interfaceC7944x;
    }

    @Override // in.C0
    public final InterfaceC7938u attachChild(InterfaceC7942w interfaceC7942w) {
        return this.zza.attachChild(interfaceC7942w);
    }

    @Override // in.W
    public final Object await(Hl.b bVar) {
        return this.zza.await(bVar);
    }

    @Override // in.C0
    @InterfaceC8520e
    public final /* synthetic */ void cancel() {
        this.zza.cancel();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return this.zza.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.b bVar) {
        return this.zza.get(bVar);
    }

    @Override // in.C0
    public final CancellationException getCancellationException() {
        return this.zza.getCancellationException();
    }

    @Override // in.C0
    public final Sequence getChildren() {
        return this.zza.getChildren();
    }

    @Override // in.W
    public final Object getCompleted() {
        return this.zza.getCompleted();
    }

    @Override // in.W
    public final Throwable getCompletionExceptionOrNull() {
        return this.zza.getCompletionExceptionOrNull();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.b getKey() {
        return this.zza.getKey();
    }

    @Override // in.W
    public final g getOnAwait() {
        return this.zza.getOnAwait();
    }

    @Override // in.C0
    public final e getOnJoin() {
        return this.zza.getOnJoin();
    }

    @Override // in.C0
    public final C0 getParent() {
        return this.zza.getParent();
    }

    @Override // in.C0
    public final InterfaceC7914h0 invokeOnCompletion(Function1 function1) {
        return this.zza.invokeOnCompletion(function1);
    }

    @Override // in.C0
    public final boolean isActive() {
        return this.zza.isActive();
    }

    @Override // in.C0
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    @Override // in.C0
    public final boolean isCompleted() {
        return this.zza.isCompleted();
    }

    @Override // in.C0
    public final Object join(Hl.b bVar) {
        return this.zza.join(bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.b bVar) {
        return this.zza.minusKey(bVar);
    }

    @Override // in.C0
    @InterfaceC8520e
    public final C0 plus(C0 c02) {
        return this.zza.plus(c02);
    }

    @Override // in.C0
    public final boolean start() {
        return this.zza.start();
    }

    @Override // in.C0
    public final void cancel(CancellationException cancellationException) {
        this.zza.cancel(cancellationException);
    }

    @Override // in.C0
    public final InterfaceC7914h0 invokeOnCompletion(boolean z10, boolean z11, Function1 function1) {
        return this.zza.invokeOnCompletion(z10, z11, function1);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.zza.plus(coroutineContext);
    }

    @Override // in.C0
    @InterfaceC8520e
    public final /* synthetic */ boolean cancel(Throwable th2) {
        return this.zza.cancel(th2);
    }
}
