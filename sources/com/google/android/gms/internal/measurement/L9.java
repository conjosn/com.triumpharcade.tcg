package com.google.android.gms.internal.measurement;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class L9 implements H9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final F8 f51730a;

    public L9(F8 f82) {
        ge.q.q(f82);
        this.f51730a = f82;
    }

    private static ListenableFuture d(Task task) {
        return com.google.common.util.concurrent.y.c(X8.a(task, null), com.google.android.gms.common.api.b.class, J9.f51687a, com.google.common.util.concurrent.H.a());
    }

    @Override // com.google.android.gms.internal.measurement.H9
    public final ListenableFuture a(String str, String str2) {
        ge.q.q(str);
        ge.q.q("");
        return d(this.f51730a.I(str, "", null).continueWith(com.google.common.util.concurrent.H.a(), new Continuation(this) { // from class: com.google.android.gms.internal.measurement.K9
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                X0 x0T;
                C5775b8 c5775b8 = (C5775b8) task.getResult();
                D9 d9Q = E9.Q();
                d9Q.w(c5775b8.f52150a);
                d9Q.y(c5775b8.f52152c);
                d9Q.B(c5775b8.f52155f);
                d9Q.C(c5775b8.f52156g);
                byte[] bArr = c5775b8.f52151b;
                if (bArr != null) {
                    d9Q.x(AbstractC6107v0.k(bArr, 0, bArr.length));
                }
                for (Z7 z72 : c5775b8.f52153d) {
                    for (C5896i8 c5896i8 : z72.f52097b) {
                        int i10 = c5896i8.f52437g;
                        if (i10 == 1) {
                            F9 f9Q = G9.Q();
                            f9Q.w(c5896i8.f52431a);
                            f9Q.x(c5896i8.Z());
                            x0T = f9Q.t();
                        } else if (i10 == 2) {
                            F9 f9Q2 = G9.Q();
                            f9Q2.w(c5896i8.f52431a);
                            f9Q2.y(c5896i8.b0());
                            x0T = f9Q2.t();
                        } else if (i10 == 3) {
                            F9 f9Q3 = G9.Q();
                            f9Q3.w(c5896i8.f52431a);
                            f9Q3.z(c5896i8.c0());
                            x0T = f9Q3.t();
                        } else if (i10 == 4) {
                            F9 f9Q4 = G9.Q();
                            f9Q4.w(c5896i8.f52431a);
                            f9Q4.A(c5896i8.d0());
                            x0T = f9Q4.t();
                        } else {
                            if (i10 != 5) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 24);
                                sb2.append("Unrecognized flag type: ");
                                sb2.append(i10);
                                throw new IllegalArgumentException(sb2.toString());
                            }
                            F9 f9Q5 = G9.Q();
                            f9Q5.w(c5896i8.f52431a);
                            byte[] bArrE0 = c5896i8.e0();
                            AbstractC6107v0 abstractC6107v0 = AbstractC6107v0.f52756b;
                            f9Q5.B(AbstractC6107v0.k(bArrE0, 0, bArrE0.length));
                            x0T = f9Q5.t();
                        }
                        d9Q.z((G9) x0T);
                    }
                    String[] strArr = z72.f52098c;
                    if (strArr != null) {
                        for (String str3 : strArr) {
                            d9Q.A(str3);
                        }
                    }
                }
                return (E9) d9Q.t();
            }
        }));
    }

    @Override // com.google.android.gms.internal.measurement.H9
    public final ListenableFuture b(InterfaceC5983nb interfaceC5983nb) {
        return d(this.f51730a.M(interfaceC5983nb));
    }

    @Override // com.google.android.gms.internal.measurement.H9
    public final ListenableFuture c(C9 c92) {
        return d(this.f51730a.K(c92));
    }

    @Override // com.google.android.gms.internal.measurement.H9
    public final ListenableFuture zzb(String str) {
        ge.q.q(str);
        return d(this.f51730a.J(str));
    }

    @Override // com.google.android.gms.internal.measurement.H9
    public final ListenableFuture zzd() {
        return d(this.f51730a.L());
    }
}
