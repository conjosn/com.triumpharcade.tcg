package zn;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;
import yn.AbstractC12165i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class O extends K {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final yn.D f107106l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List f107107m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f107108n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f107109o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(AbstractC12158b json, yn.D value) {
        super(json, value, null, null, 12, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f107106l = value;
        List listG1 = CollectionsKt.g1(A0().keySet());
        this.f107107m = listG1;
        this.f107108n = listG1.size() * 2;
        this.f107109o = -1;
    }

    @Override // zn.K, zn.AbstractC12286c
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public yn.D A0() {
        return this.f107106l;
    }

    @Override // zn.K, zn.AbstractC12286c, wn.InterfaceC11484c
    public void d(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // zn.K, xn.AbstractC11752b0
    protected String g0(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return (String) this.f107107m.get(i10 / 2);
    }

    @Override // zn.K, zn.AbstractC12286c
    protected AbstractC12165i m0(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return this.f107109o % 2 == 0 ? yn.j.c(tag) : (AbstractC12165i) kotlin.collections.I.j(A0(), tag);
    }

    @Override // zn.K, wn.InterfaceC11484c
    public int s(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i10 = this.f107109o;
        if (i10 >= this.f107108n - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f107109o = i11;
        return i11;
    }
}
