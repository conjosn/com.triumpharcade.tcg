package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.util.Pair;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.common.api.internal.C5198p;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F8 extends com.google.android.gms.common.api.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f51561l = 0;

    static {
        Pair.create(H8.a(0L), Tasks.forResult(null));
    }

    protected F8(Context context) {
        super(context, AbstractC6047r8.f52665c, a.d.f49227z, g.a.f49256c);
    }

    public final Task H(final String str, int i10, final String[] strArr, byte[] bArr) {
        final int i11 = 0;
        final byte[] bArr2 = null;
        return r(AbstractC5203v.a().b(new InterfaceC5199q(str, i11, strArr, bArr2) { // from class: com.google.android.gms.internal.measurement.D8

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final /* synthetic */ String f51477a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final /* synthetic */ String[] f51478b;

            {
                this.f51478b = strArr;
            }

            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                int i12 = F8.f51561l;
                E8 e82 = new E8((TaskCompletionSource) obj2, null);
                ((O8) ((P8) obj).D()).X2(e82, this.f51477a, 0, this.f51478b, null);
            }
        }).a());
    }

    public final Task I(final String str, String str2, String str3) {
        final String str4 = null;
        final String str5 = "";
        return r(AbstractC5203v.a().b(new InterfaceC5199q(str, str5, str4) { // from class: com.google.android.gms.internal.measurement.w8

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final /* synthetic */ String f52796a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final /* synthetic */ String f52797b = "";

            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                int i10 = F8.f51561l;
                ((O8) ((P8) obj).D()).Y2(new E8((TaskCompletionSource) obj2, null), this.f52796a, this.f52797b, null);
            }
        }).a());
    }

    public final Task J(final String str) {
        return r(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: com.google.android.gms.internal.measurement.x8
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                int i10 = F8.f51561l;
                ((O8) ((P8) obj).D()).Z2(new E8((TaskCompletionSource) obj2, null), str);
            }
        }).a());
    }

    public final Task K(final C9 c92) {
        ge.q.q(c92);
        return r(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: com.google.android.gms.internal.measurement.y8
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                int i10 = F8.f51561l;
                ((O8) ((P8) obj).D()).a3(new E8((TaskCompletionSource) obj2, null), c92.e());
            }
        }).d(AbstractC5879h8.f52318a).c(false).a()).continueWithTask(com.google.common.util.concurrent.H.a(), new Continuation() { // from class: com.google.android.gms.internal.measurement.z8
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                boolean z10 = task.getException() instanceof com.google.android.gms.common.api.n;
                C9 c93 = c92;
                F8 f82 = this.f52860a;
                return z10 ? f82.J(c93.K()) : ((task.getException() instanceof com.google.android.gms.common.api.b) && ((com.google.android.gms.common.api.b) ge.q.q((com.google.android.gms.common.api.b) task.getException())).getStatusCode() == 29514) ? f82.J(c93.K()) : task;
            }
        });
    }

    public final Task L() {
        return r(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: com.google.android.gms.internal.measurement.A8
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((O8) ((P8) obj).D()).b3(new BinderC6064s8(this.f51405a, (TaskCompletionSource) obj2));
            }
        }).d(AbstractC5879h8.f52326i).c(false).a());
    }

    public final Task M(InterfaceC5983nb interfaceC5983nb) throws Throwable {
        final String string;
        final C5194l c5194lB = B(interfaceC5983nb, P8.class.getSimpleName());
        String strA = com.google.android.gms.common.util.m.a();
        if (strA == null) {
            string = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            int length = strA.length() + 1;
            int iIdentityHashCode = System.identityHashCode(P8.class);
            StringBuilder sb2 = new StringBuilder(length + String.valueOf(iIdentityHashCode).length());
            sb2.append(strA);
            sb2.append("|");
            sb2.append(iIdentityHashCode);
            string = sb2.toString();
        }
        InterfaceC5199q interfaceC5199q = new InterfaceC5199q() { // from class: com.google.android.gms.internal.measurement.B8
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((O8) ((P8) obj).D()).c3(string, new BinderC6115v8(this.f51423a, c5194lB));
            }
        };
        return s(C5198p.a().g(c5194lB).b(interfaceC5199q).f(C8.f51457a).d(AbstractC5879h8.f52321d).c(false).a());
    }
}
