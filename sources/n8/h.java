package n8;

import android.view.Window;
import k4.C8366f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f85208a = a.f85209a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f85209a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final h f85210b = new C1264a();

        /* JADX INFO: renamed from: n8.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1264a implements h {

            /* JADX INFO: renamed from: n8.h$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1265a extends Lambda implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C1265a f85211a = new C1265a();

                C1265a() {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Unable to attach JankStats to the current window";
                }
            }

            C1264a() {
            }

            @Override // n8.h
            public C8366f a(Window window, C8366f.b listener, InterfaceC9725a internalLogger) {
                Intrinsics.checkNotNullParameter(window, "window");
                Intrinsics.checkNotNullParameter(listener, "listener");
                Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
                try {
                    return C8366f.f74174f.a(window, listener);
                } catch (IllegalStateException e10) {
                    InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, C1265a.f85211a, e10, false, null, 48, null);
                    return null;
                }
            }
        }

        private a() {
        }

        public final h a() {
            return f85210b;
        }
    }

    C8366f a(Window window, C8366f.b bVar, InterfaceC9725a interfaceC9725a);
}
