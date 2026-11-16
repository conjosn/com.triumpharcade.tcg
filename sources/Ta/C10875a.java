package ta;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ta.InterfaceC10876b;

/* JADX INFO: renamed from: ta.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C10875a implements InterfaceC10876b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1482a f98457a = new C1482a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC10876b f98458b = new C10875a();

    /* JADX INFO: renamed from: ta.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1482a {
        public /* synthetic */ C1482a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1482a() {
        }
    }

    @Override // ta.InterfaceC10876b
    public void a(String id2, Object obj) {
        Intrinsics.checkNotNullParameter(id2, "id");
    }

    @Override // ta.InterfaceC10876b
    public void a0(String id2, InterfaceC10876b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
    }

    @Override // ta.InterfaceC10876b
    public void c(String id2, Object obj, InterfaceC10876b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
    }

    @Override // ta.InterfaceC10876b
    public void d(String id2, Object obj, InterfaceC10876b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
    }

    @Override // ta.InterfaceC10876b
    public void e(String id2, Throwable th2, InterfaceC10876b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
    }

    @Override // ta.InterfaceC10876b
    public void m(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
    }
}
