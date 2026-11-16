package G4;

import G4.h;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7336c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I4.b f7337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f7338b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(i iVar) {
            iVar.c0().a(new b(iVar));
            return Unit.INSTANCE;
        }

        public final h b(final i owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            return new h(new I4.b(owner, new Function0() { // from class: G4.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.a.c(owner);
                }
            }), null);
        }

        private a() {
        }
    }

    public /* synthetic */ h(I4.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }

    public static final h a(i iVar) {
        return f7336c.b(iVar);
    }

    public final f b() {
        return this.f7338b;
    }

    public final void c() {
        this.f7337a.f();
    }

    public final void d(Bundle bundle) {
        this.f7337a.h(bundle);
    }

    public final void e(Bundle outBundle) {
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        this.f7337a.i(outBundle);
    }

    private h(I4.b bVar) {
        this.f7337a = bVar;
        this.f7338b = new f(bVar);
    }
}
