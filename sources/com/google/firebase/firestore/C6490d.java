package com.google.firebase.firestore;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.firebase.firestore.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6490d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w0 f56349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f56350b;

    C6490d(w0 w0Var, List list) {
        this.f56349a = w0Var;
        this.f56350b = list;
    }

    public static /* synthetic */ Object a(C6490d c6490d, TaskCompletionSource taskCompletionSource, Task task) {
        c6490d.getClass();
        if (task.isSuccessful()) {
            taskCompletionSource.setResult(new C6492e(c6490d, (Map) task.getResult()));
            return null;
        }
        taskCompletionSource.setException(task.getException());
        return null;
    }

    public Task c(EnumC6494f enumC6494f) {
        Ve.E.c(enumC6494f, "AggregateSource must not be null");
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ((Task) this.f56349a.f56443b.r(new Ve.z() { // from class: com.google.firebase.firestore.b
            @Override // Ve.z
            public final Object apply(Object obj) {
                C6490d c6490d = this.f56341a;
                return ((Me.Q) obj).M(c6490d.f56349a.f56442a, c6490d.f56350b);
            }
        })).continueWith(Ve.t.f26295b, new Continuation() { // from class: com.google.firebase.firestore.c
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C6490d.a(this.f56342a, taskCompletionSource, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    public w0 d() {
        return this.f56349a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6490d)) {
            return false;
        }
        C6490d c6490d = (C6490d) obj;
        return this.f56349a.equals(c6490d.f56349a) && this.f56350b.equals(c6490d.f56350b);
    }

    public int hashCode() {
        return Objects.hash(this.f56349a, this.f56350b);
    }
}
