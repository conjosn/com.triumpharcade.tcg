package yn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: yn.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C12161e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f105897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f105898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f105899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f105900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f105901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f105902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f105903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f105904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private EnumC12157a f105905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f105906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f105907k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f105908l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f105909m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f105910n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f105911o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f105912p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private An.b f105913q;

    public C12161e(AbstractC12158b json) {
        Intrinsics.checkNotNullParameter(json, "json");
        this.f105897a = json.f().i();
        this.f105898b = json.f().j();
        this.f105899c = json.f().k();
        this.f105900d = json.f().q();
        this.f105901e = json.f().m();
        this.f105902f = json.f().n();
        this.f105903g = json.f().g();
        this.f105904h = json.f().e();
        this.f105905i = json.f().f();
        this.f105906j = json.f().o();
        json.f().l();
        this.f105907k = json.f().h();
        this.f105908l = json.f().d();
        this.f105909m = json.f().a();
        this.f105910n = json.f().b();
        this.f105911o = json.f().c();
        this.f105912p = json.f().p();
        this.f105913q = json.a();
    }

    public final C12163g a() {
        if (this.f105912p) {
            if (!Intrinsics.areEqual(this.f105904h, "type")) {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
            }
            if (this.f105905i != EnumC12157a.f105884c) {
                throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
            }
        }
        if (this.f105901e) {
            if (!Intrinsics.areEqual(this.f105902f, "    ")) {
                String str = this.f105902f;
                for (int i10 = 0; i10 < str.length(); i10++) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException(("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had " + this.f105902f).toString());
                    }
                }
            }
        } else if (!Intrinsics.areEqual(this.f105902f, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        return new C12163g(this.f105897a, this.f105899c, this.f105900d, this.f105911o, this.f105901e, this.f105898b, this.f105902f, this.f105903g, this.f105912p, this.f105904h, this.f105910n, this.f105906j, null, this.f105907k, this.f105908l, this.f105909m, this.f105905i);
    }

    public final An.b b() {
        return this.f105913q;
    }

    public final void c(boolean z10) {
        this.f105898b = z10;
    }

    public final void d(boolean z10) {
        this.f105899c = z10;
    }

    public final void e(boolean z10) {
        this.f105900d = z10;
    }

    public final void f(boolean z10) {
        this.f105901e = z10;
    }
}
