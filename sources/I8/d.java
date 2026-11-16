package i8;

import com.datadog.android.rum.DdRumContentProvider;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f69119a = a.f69120a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f69120a = new a();

        private a() {
        }

        public final d a(com.datadog.android.core.a sdkCore) {
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            InterfaceC9725a interfaceC9725aJ = sdkCore.j();
            long jA = sdkCore.a();
            DdRumContentProvider.Companion companion = DdRumContentProvider.INSTANCE;
            return new e(interfaceC9725aJ, jA, companion.b(), companion.c());
        }
    }

    void a(o oVar, int i10);
}
