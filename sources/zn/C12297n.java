package zn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: zn.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C12297n extends C12296m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f107192c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12297n(InterfaceC12304v writer, boolean z10) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f107192c = z10;
    }

    @Override // zn.C12296m
    public void n(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f107192c) {
            super.n(value);
        } else {
            super.k(value);
        }
    }
}
