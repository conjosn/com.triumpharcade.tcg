package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.wb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6135wb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C5851fe f52799a = new C5851fe(C6083ta.L());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f52800b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile C6120vd f52801c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f52802d = 0;

    static ListenableFuture a(C5880h9 c5880h9, final String str, String str2) {
        AbstractC6069sd abstractC6069sdH = AbstractC6086td.h();
        Dc dcA = Fc.a(c5880h9.c());
        dcA.b("phenotype");
        dcA.c("all_accounts.pb");
        abstractC6069sdH.a(dcA.d());
        abstractC6069sdH.b(C6083ta.L());
        abstractC6069sdH.c(f52799a);
        abstractC6069sdH.e(false);
        AbstractC6086td abstractC6086tdF = abstractC6069sdH.f();
        C6120vd c6120vdD = f52801c;
        if (c6120vdD == null) {
            synchronized (f52800b) {
                try {
                    c6120vdD = f52801c;
                    if (c6120vdD == null) {
                        C6137wd c6137wd = new C6137wd();
                        c6137wd.a(c5880h9.g());
                        c6137wd.b(c5880h9.i());
                        c6137wd.c(Ld.b());
                        c6120vdD = c6137wd.d();
                        f52801c = c6120vdD;
                    }
                } finally {
                }
            }
        }
        final String str3 = "";
        return c6120vdD.a(abstractC6086tdF).b(new ge.g(str, str3) { // from class: com.google.android.gms.internal.measurement.vb

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final /* synthetic */ String f52770a;

            @Override // ge.g
            public final /* synthetic */ Object apply(Object obj) {
                C6083ta c6083ta = (C6083ta) obj;
                int i10 = AbstractC6135wb.f52802d;
                String str4 = this.f52770a;
                C6016pa c6016pa = (C6016pa) c6083ta.K(str4, C6033qa.L()).v();
                if (!c6016pa.w().contains("")) {
                    c6016pa.x("");
                }
                C6066sa c6066sa = (C6066sa) c6083ta.v();
                c6016pa.y("");
                c6066sa.w(str4, (C6033qa) c6016pa.t());
                return (C6083ta) c6066sa.t();
            }
        }, c5880h9.g());
    }
}
