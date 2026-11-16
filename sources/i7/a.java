package I7;

import com.datadog.android.ndk.internal.NdkCrashReportsFeature;
import kotlin.jvm.internal.Intrinsics;
import n6.C9508b;
import o6.InterfaceC9727c;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10132a = new a();

    private a() {
    }

    public static final void a(InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        InterfaceC10073f interfaceC10073f = (InterfaceC10073f) sdkCore;
        interfaceC10073f.o(new NdkCrashReportsFeature(interfaceC10073f));
    }

    public static /* synthetic */ void b(InterfaceC9727c interfaceC9727c, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC9727c = C9508b.m(null, 1, null);
        }
        a(interfaceC9727c);
    }
}
