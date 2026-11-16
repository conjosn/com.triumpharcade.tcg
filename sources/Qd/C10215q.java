package qd;

import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: qd.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C10215q implements InterfaceC5199q, H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10214p f92443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C5194l f92444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f92445c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f92446d;

    C10215q(r rVar, C5194l c5194l, InterfaceC10214p interfaceC10214p) {
        this.f92446d = rVar;
        this.f92444b = c5194l;
        this.f92443a = interfaceC10214p;
    }

    @Override // qd.H
    public final synchronized void a(C5194l c5194l) {
        C5194l c5194l2 = this.f92444b;
        if (c5194l2 != c5194l) {
            c5194l2.a();
            this.f92444b = c5194l;
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        C5194l.a aVarB;
        boolean z10;
        N n10 = (N) obj;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        synchronized (this) {
            aVarB = this.f92444b.b();
            z10 = this.f92445c;
            this.f92444b.a();
        }
        if (aVarB == null) {
            taskCompletionSource.setResult(Boolean.FALSE);
        } else {
            this.f92443a.a(n10, aVarB, z10, taskCompletionSource);
        }
    }

    @Override // qd.H
    public final synchronized C5194l zza() {
        return this.f92444b;
    }

    @Override // qd.H
    public final void zzb() {
        C5194l.a aVarB;
        synchronized (this) {
            this.f92445c = false;
            aVarB = this.f92444b.b();
        }
        if (aVarB != null) {
            this.f92446d.t(aVarB, 2441);
        }
    }
}
