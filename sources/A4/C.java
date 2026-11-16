package A4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f715c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f717b;

        public a(boolean z10, String str) {
            this.f716a = z10;
            this.f717b = str;
        }
    }

    public C(int i10, String identityHash, String legacyIdentityHash) {
        Intrinsics.checkNotNullParameter(identityHash, "identityHash");
        Intrinsics.checkNotNullParameter(legacyIdentityHash, "legacyIdentityHash");
        this.f713a = i10;
        this.f714b = identityHash;
        this.f715c = legacyIdentityHash;
    }

    public abstract void a(J4.b bVar);

    public abstract void b(J4.b bVar);

    public final String c() {
        return this.f714b;
    }

    public final String d() {
        return this.f715c;
    }

    public final int e() {
        return this.f713a;
    }

    public abstract void f(J4.b bVar);

    public abstract void g(J4.b bVar);

    public abstract void h(J4.b bVar);

    public abstract void i(J4.b bVar);

    public abstract a j(J4.b bVar);
}
