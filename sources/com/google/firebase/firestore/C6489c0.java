package com.google.firebase.firestore;

import Ve.AbstractC3358b;
import android.app.Activity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.C6491d0;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.firebase.firestore.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6489c0 extends Task {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f56344a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C6491d0 f56345b = C6491d0.f56351g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TaskCompletionSource f56346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Task f56347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Queue f56348e;

    public C6489c0() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f56346c = taskCompletionSource;
        this.f56347d = taskCompletionSource.getTask();
        this.f56348e = new ArrayDeque();
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6491d0 getResult() {
        return (C6491d0) this.f56347d.getResult();
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCanceledListener(OnCanceledListener onCanceledListener) {
        return this.f56347d.addOnCanceledListener(onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCompleteListener(OnCompleteListener onCompleteListener) {
        return this.f56347d.addOnCompleteListener(onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnFailureListener(OnFailureListener onFailureListener) {
        return this.f56347d.addOnFailureListener(onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnSuccessListener(OnSuccessListener onSuccessListener) {
        return this.f56347d.addOnSuccessListener(onSuccessListener);
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C6491d0 getResult(Class cls) {
        return (C6491d0) this.f56347d.getResult(cls);
    }

    public void c(Exception exc) {
        synchronized (this.f56344a) {
            this.f56345b = new C6491d0(this.f56345b.d(), this.f56345b.g(), this.f56345b.c(), this.f56345b.f(), exc, C6491d0.a.ERROR);
            Iterator it = this.f56348e.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            this.f56348e.clear();
        }
        this.f56346c.setException(exc);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Continuation continuation) {
        return this.f56347d.continueWith(continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Continuation continuation) {
        return this.f56347d.continueWithTask(continuation);
    }

    public void d(C6491d0 c6491d0) {
        AbstractC3358b.d(c6491d0.e().equals(C6491d0.a.SUCCESS), "Expected success, but was " + c6491d0.e(), new Object[0]);
        synchronized (this.f56344a) {
            this.f56345b = c6491d0;
            Iterator it = this.f56348e.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            this.f56348e.clear();
        }
        this.f56346c.setResult(c6491d0);
    }

    public void e(C6491d0 c6491d0) {
        synchronized (this.f56344a) {
            try {
                this.f56345b = c6491d0;
                Iterator it = this.f56348e.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    public Exception getException() {
        return this.f56347d.getException();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isCanceled() {
        return this.f56347d.isCanceled();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isComplete() {
        return this.f56347d.isComplete();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isSuccessful() {
        return this.f56347d.isSuccessful();
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(SuccessContinuation successContinuation) {
        return this.f56347d.onSuccessTask(successContinuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCanceledListener(Executor executor, OnCanceledListener onCanceledListener) {
        return this.f56347d.addOnCanceledListener(executor, onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCompleteListener(Executor executor, OnCompleteListener onCompleteListener) {
        return this.f56347d.addOnCompleteListener(executor, onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnFailureListener(Executor executor, OnFailureListener onFailureListener) {
        return this.f56347d.addOnFailureListener(executor, onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnSuccessListener(Executor executor, OnSuccessListener onSuccessListener) {
        return this.f56347d.addOnSuccessListener(executor, onSuccessListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Executor executor, Continuation continuation) {
        return this.f56347d.continueWith(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Executor executor, Continuation continuation) {
        return this.f56347d.continueWithTask(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(Executor executor, SuccessContinuation successContinuation) {
        return this.f56347d.onSuccessTask(executor, successContinuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCanceledListener(Activity activity, OnCanceledListener onCanceledListener) {
        return this.f56347d.addOnCanceledListener(activity, onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCompleteListener(Activity activity, OnCompleteListener onCompleteListener) {
        return this.f56347d.addOnCompleteListener(activity, onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnFailureListener(Activity activity, OnFailureListener onFailureListener) {
        return this.f56347d.addOnFailureListener(activity, onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnSuccessListener(Activity activity, OnSuccessListener onSuccessListener) {
        return this.f56347d.addOnSuccessListener(activity, onSuccessListener);
    }
}
