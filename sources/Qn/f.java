package qn;

import Pl.n;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f92963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f92964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f92965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final n f92966d;

    public f(Object obj, n nVar, n nVar2) {
        this.f92963a = obj;
        this.f92964b = nVar;
        this.f92965c = nVar2;
        this.f92966d = l.f92990a;
    }

    @Override // qn.i
    public n a() {
        return this.f92964b;
    }

    @Override // qn.i
    public n b() {
        return this.f92965c;
    }

    @Override // qn.i
    public n c() {
        return this.f92966d;
    }

    @Override // qn.i
    public Object d() {
        return this.f92963a;
    }

    public /* synthetic */ f(Object obj, n nVar, n nVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, nVar, (i10 & 4) != 0 ? null : nVar2);
    }
}
