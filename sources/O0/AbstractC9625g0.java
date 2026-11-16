package o0;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: o0.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9625g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Locale f86292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f86293b = new LinkedHashMap();

    public AbstractC9625g0(Locale locale) {
        this.f86292a = locale;
    }

    public abstract String a(long j10, String str, Locale locale);

    public abstract C9621f0 b(long j10);

    public abstract C9634i1 c(Locale locale);

    public abstract int d();

    public final Map e() {
        return this.f86293b;
    }

    public final Locale f() {
        return this.f86292a;
    }

    public abstract W0 g(int i10, int i11);

    public abstract W0 h(long j10);

    public abstract W0 i(C9621f0 c9621f0);

    public abstract C9621f0 j();

    public abstract List k();

    public abstract C9621f0 l(String str, String str2, Locale locale);

    public abstract W0 m(W0 w02, int i10);
}
