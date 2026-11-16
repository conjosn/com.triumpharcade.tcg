package de;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class m extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ j f60216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ t f60217c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(t tVar, TaskCompletionSource taskCompletionSource, j jVar) {
        super(taskCompletionSource);
        this.f60217c = tVar;
        this.f60216b = jVar;
    }

    @Override // de.j
    public final void a() {
        t.m(this.f60217c, this.f60216b);
    }
}
