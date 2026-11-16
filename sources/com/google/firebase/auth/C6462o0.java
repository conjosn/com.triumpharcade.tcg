package com.google.firebase.auth;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.firebase.auth.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6462o0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f56150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C6441e f56151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ A f56152c;

    C6462o0(A a10, String str, C6441e c6441e) {
        this.f56150a = str;
        this.f56151b = c6441e;
        Objects.requireNonNull(a10);
        this.f56152c = a10;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        return FirebaseAuth.getInstance(this.f56152c.B0()).a0((String) AbstractC3550t.l(((C) task.getResult()).f()), this.f56150a, this.f56151b);
    }
}
