package com.google.firebase.auth;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.firebase.auth.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6460n0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ A f56149a;

    C6460n0(A a10) {
        Objects.requireNonNull(a10);
        this.f56149a = a10;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        return FirebaseAuth.getInstance(this.f56149a.B0()).O(null, (String) AbstractC3550t.l(((C) task.getResult()).f()));
    }
}
