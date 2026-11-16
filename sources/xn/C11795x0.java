package xn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11795x0 extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f104042c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11795x0(vn.f primitive) {
        super(primitive, null);
        Intrinsics.checkNotNullParameter(primitive, "primitive");
        this.f104042c = primitive.i() + "Array";
    }

    @Override // vn.f
    public String i() {
        return this.f104042c;
    }
}
