package ch;

import U5.AbstractC3171m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends AbstractC4584c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final p f41147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f41148k;

    public r(p target) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f41147j = target;
    }

    @Override // U5.AbstractC3171m
    public AbstractC3171m.g a(int i10, int i11, int i12, int i13) {
        return AbstractC3171m.g.QUALITY;
    }

    @Override // U5.AbstractC3171m
    public float b(int i10, int i11, int i12, int i13) {
        if (this.f41148k) {
            return 1.0f;
        }
        this.f41147j.z(i10);
        this.f41147j.y(i11);
        this.f41148k = true;
        return 1.0f;
    }
}
