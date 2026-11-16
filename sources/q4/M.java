package Q4;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class M extends AbstractC2698m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f18051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D f18052b;

    @Override // Q4.AbstractC2698m
    public void a(String str, String str2, int i10) {
        L l10 = this.f18051a;
        Intrinsics.checkNotNull(l10);
        int i11 = l10.f18048q + 1;
        l10.f18048q = i11;
        if (i11 >= l10.f18047p.size()) {
            l10.f18047p.add(new C2701p(null, null, 0, 7, null));
        }
        C2701p c2701p = (C2701p) l10.f18047p.get(l10.f18048q);
        c2701p.f18088a = str;
        c2701p.f18089b = str2;
        c2701p.f18090c = i10;
    }

    @Override // Q4.AbstractC2698m
    public void b(String str, String str2) {
        L l10 = this.f18051a;
        Intrinsics.checkNotNull(l10);
        int i10 = l10.f18044m + 1;
        l10.f18044m = i10;
        if (i10 >= l10.f18043l.size()) {
            l10.f18043l.add(new C2702q(null, 0, false, 0L, DefaultConfiguration.longTaskThresholdMs, null, 63, null));
        }
        C2702q c2702q = (C2702q) l10.f18043l.get(l10.f18044m);
        c2702q.f18091a = str;
        c2702q.f18092b = 4;
        c2702q.f18096f = str2;
    }

    @Override // Q4.AbstractC2698m
    public void c() {
        w wVar;
        C c10;
        L[] lArr;
        D d10 = this.f18052b;
        Intrinsics.checkNotNull(d10);
        if (this.f18051a == null || (wVar = d10.f18060e) == null) {
            return;
        }
        w wVar2 = d10.f18060e;
        Integer numValueOf = (wVar2 == null || (lArr = wVar2.f18113b) == null) ? null : Integer.valueOf(lArr.length);
        wVar.f18114c++;
        int i10 = wVar.f18114c;
        if (numValueOf != null && i10 == numValueOf.intValue()) {
            d10.f18056a.f18026a.a(wVar);
            C c11 = d10.f18059d;
            if (c11 == null) {
                synchronized (d10.f18058c) {
                    c10 = d10.f18059d;
                    if (c10 == null) {
                        c10 = new C(d10.f18056a.f18029d);
                        d10.f18059d = c10;
                    }
                }
                c11 = c10;
            }
            d10.f18060e = c11.b();
        }
    }
}
