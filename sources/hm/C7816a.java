package hm;

import dm.w0;
import dm.x0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: hm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7816a extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C7816a f68617c = new C7816a();

    private C7816a() {
        super("package", false);
    }

    @Override // dm.x0
    public Integer a(x0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        if (this == visibility) {
            return 0;
        }
        return w0.f60947a.b(visibility) ? 1 : -1;
    }

    @Override // dm.x0
    public String b() {
        return "public/*package*/";
    }

    @Override // dm.x0
    public x0 d() {
        return w0.g.f60956c;
    }
}
