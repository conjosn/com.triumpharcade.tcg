package m8;

import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import y7.InterfaceC11855b;
import y7.e;

/* JADX INFO: renamed from: m8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C9345a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Window.Callback f83421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC11855b f83422c;

    /* JADX INFO: renamed from: m8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1242a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1242a f83423a = new C1242a();

        C1242a() {
            super(1);
        }

        public final void a(InterfaceC9346b notifyListeners) {
            Intrinsics.checkNotNullParameter(notifyListeners, "$this$notifyListeners");
            notifyListeners.onContentChanged();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC9346b) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9345a(Window.Callback wrapped) {
        super(wrapped);
        Intrinsics.checkNotNullParameter(wrapped, "wrapped");
        this.f83421b = wrapped;
        this.f83422c = InterfaceC11855b.f104242a.a();
    }

    public final void a(InterfaceC9346b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f83422c.d(listener);
    }

    public final InterfaceC11855b b() {
        return this.f83422c;
    }

    public final Window.Callback c() {
        return this.f83421b;
    }

    public final void d(InterfaceC9346b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f83422c.c(listener);
    }

    @Override // y7.e, android.view.Window.Callback
    public void onContentChanged() {
        super.onContentChanged();
        this.f83422c.b(C1242a.f83423a);
    }
}
