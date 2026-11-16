package jm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class x extends AbstractC8197h implements tm.o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f72834c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Cm.f fVar, Object value) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f72834c = value;
    }

    @Override // tm.o
    public Object getValue() {
        return this.f72834c;
    }
}
