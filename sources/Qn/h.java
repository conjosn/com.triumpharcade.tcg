package qn;

import Pl.n;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f92967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f92968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f92969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final n f92970d;

    public h(Object obj, n nVar, n nVar2, n nVar3) {
        this.f92967a = obj;
        this.f92968b = nVar;
        this.f92969c = nVar2;
        this.f92970d = nVar3;
    }

    @Override // qn.i
    public n a() {
        return this.f92968b;
    }

    @Override // qn.i
    public n b() {
        return this.f92970d;
    }

    @Override // qn.i
    public n c() {
        return this.f92969c;
    }

    @Override // qn.i
    public Object d() {
        return this.f92967a;
    }

    public /* synthetic */ h(Object obj, n nVar, n nVar2, n nVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, nVar, nVar2, (i10 & 8) != 0 ? null : nVar3);
    }
}
