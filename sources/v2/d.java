package V2;

import W2.AbstractC3511g;
import W2.b0;
import android.os.Bundle;
import he.AbstractC7794y;
import he.Y;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Y f25858c = Y.d().f(new ge.g() { // from class: V2.b
        @Override // ge.g
        public final Object apply(Object obj) {
            return Integer.valueOf(((a) obj).f25839r);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f25859d = new d(AbstractC7794y.K(), 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f25860e = b0.I0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f25861f = b0.I0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7794y f25862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25863b;

    public d(List list, long j10) {
        this.f25862a = AbstractC7794y.Y(f25858c, list);
        this.f25863b = j10;
    }

    private static AbstractC7794y b(List list) {
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((a) list.get(i10)).f25825d == null) {
                aVarQ.a((a) list.get(i10));
            }
        }
        return aVarQ.m();
    }

    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f25860e, AbstractC3511g.h(b(this.f25862a), new ge.g() { // from class: V2.c
            @Override // ge.g
            public final Object apply(Object obj) {
                return ((a) obj).c();
            }
        }));
        bundle.putLong(f25861f, this.f25863b);
        return bundle;
    }
}
