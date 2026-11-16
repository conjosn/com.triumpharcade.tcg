package s0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10608G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f96421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC10690v f96422b;

    public C10608G(K0.o oVar, boolean z10, AbstractC10690v abstractC10690v) {
        this.f96421a = z10;
        this.f96422b = abstractC10690v;
    }

    public final K0.o a() {
        if (this.f96421a) {
            return null;
        }
        this.f96422b.l();
        Intrinsics.areEqual(null, null);
        return null;
    }

    public /* synthetic */ C10608G(K0.o oVar, boolean z10, AbstractC10690v abstractC10690v, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : oVar, (i10 & 2) != 0 ? false : z10, abstractC10690v);
    }
}
