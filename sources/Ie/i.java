package Ie;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class i implements Fe.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f10251a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f10252b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Fe.c f10253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f10254d;

    i(f fVar) {
        this.f10254d = fVar;
    }

    private void b() {
        if (this.f10251a) {
            throw new Fe.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f10251a = true;
    }

    @Override // Fe.g
    public Fe.g a(String str) throws IOException {
        b();
        this.f10254d.g(this.f10253c, str, this.f10252b);
        return this;
    }

    void c(Fe.c cVar, boolean z10) {
        this.f10251a = false;
        this.f10253c = cVar;
        this.f10252b = z10;
    }

    @Override // Fe.g
    public Fe.g e(boolean z10) {
        b();
        this.f10254d.l(this.f10253c, z10, this.f10252b);
        return this;
    }
}
