package m0;

import java.util.Locale;
import kotlin.ranges.IntRange;
import o0.AbstractC9625g0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IntRange f78800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Locale f78801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC9625g0 f78802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0.Z0 f78803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f78804e;

    public U(Long l10, IntRange intRange, Uc uc2, Locale locale) {
        o0.W0 w0I;
        this.f78800a = intRange;
        this.f78801b = locale;
        AbstractC9625g0 abstractC9625g0A = o0.V0.a(locale);
        this.f78802c = abstractC9625g0A;
        this.f78803d = s0.C2.e(uc2, null, 2, null);
        if (l10 != null) {
            w0I = abstractC9625g0A.h(l10.longValue());
            if (!intRange.p(w0I.f())) {
                w0I = abstractC9625g0A.i(abstractC9625g0A.j());
            }
        } else {
            w0I = abstractC9625g0A.i(abstractC9625g0A.j());
        }
        this.f78804e = s0.C2.e(w0I, null, 2, null);
    }

    public final Locale a() {
        return this.f78801b;
    }

    public final void b(long j10) {
        o0.W0 w0H = this.f78802c.h(j10);
        if (this.f78800a.p(w0H.f())) {
            this.f78804e.setValue(w0H);
        }
    }

    public final Uc c() {
        return (Uc) this.f78803d.getValue();
    }

    public final IntRange e() {
        return this.f78800a;
    }

    public final long i() {
        return ((o0.W0) this.f78804e.getValue()).e();
    }

    public final AbstractC9625g0 j() {
        return this.f78802c;
    }

    public final void k(Uc uc2) {
        this.f78803d.setValue(uc2);
    }
}
