package zn;

import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends C12296m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC12158b f107194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f107195d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(InterfaceC12304v writer, AbstractC12158b json) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.f107194c = json;
    }

    @Override // zn.C12296m
    public void b() {
        o(true);
        this.f107195d++;
    }

    @Override // zn.C12296m
    public void c() {
        o(false);
        k("\n");
        int i10 = this.f107195d;
        for (int i11 = 0; i11 < i10; i11++) {
            k(this.f107194c.f().n());
        }
    }

    @Override // zn.C12296m
    public void d() {
        if (a()) {
            o(false);
        } else {
            c();
        }
    }

    @Override // zn.C12296m
    public void p() {
        f(' ');
    }

    @Override // zn.C12296m
    public void q() {
        this.f107195d--;
    }
}
