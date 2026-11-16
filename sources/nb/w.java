package Nb;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Integer f14539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Float f14540b;

    public w(Integer num, Float f10) {
        this.f14539a = num;
        this.f14540b = f10;
    }

    public final Integer a() {
        return this.f14539a;
    }

    public final Float b() {
        return this.f14540b;
    }

    public final void c(Integer num) {
        this.f14539a = num;
    }

    public /* synthetic */ w(Integer num, Float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : f10);
    }
}
