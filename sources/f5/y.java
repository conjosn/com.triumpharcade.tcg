package F5;

import B5.c;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class y implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6292a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public y(z zVar) {
    }

    @Override // F5.v
    public boolean a() {
        return u.f6281a.b(null);
    }

    @Override // F5.v
    public boolean b(B5.i iVar) {
        B5.c cVarD = iVar.d();
        if ((cVarD instanceof c.a ? ((c.a) cVarD).f1842a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        B5.c cVarC = iVar.c();
        return (cVarC instanceof c.a ? ((c.a) cVarC).f1842a : Integer.MAX_VALUE) > 100;
    }
}
