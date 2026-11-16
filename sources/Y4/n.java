package Y4;

import Y4.n;
import a5.AbstractC3721a;
import android.content.Context;
import android.util.Log;
import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29743a = a.f29744a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final boolean f29745b = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f29744a = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final String f29746c = H.b(n.class).r();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final Lazy f29747d = LazyKt.lazy(new Function0() { // from class: Y4.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.a.b();
            }
        });

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static o f29748e = b.f29716a;

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Z4.a b() {
            WindowLayoutComponent windowLayoutComponentL;
            try {
                ClassLoader classLoader = n.class.getClassLoader();
                l lVar = classLoader != null ? new l(classLoader, new X4.d(classLoader)) : null;
                if (lVar == null || (windowLayoutComponentL = lVar.l()) == null) {
                    return null;
                }
                return AbstractC3721a.f31309a.a(windowLayoutComponentL, new X4.d(classLoader));
            } catch (Throwable unused) {
                if (f29745b) {
                    Log.d(f29746c, "Failed to load WindowExtensions");
                }
                return null;
            }
        }

        public final Z4.a c() {
            return (Z4.a) f29747d.getValue();
        }

        public final n d(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Z4.a aVarC = c();
            if (aVarC == null) {
                aVarC = androidx.window.layout.adapter.sidecar.b.f38767c.a(context);
            }
            return f29748e.a(new r(new w(null, 1, null), aVarC, W4.e.f27845b.a()));
        }
    }

    InterfaceC8723f a(Context context);
}
