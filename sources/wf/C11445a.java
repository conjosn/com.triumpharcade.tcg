package wf;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import xf.C11653a;
import xf.C11655c;

/* JADX INFO: renamed from: wf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11445a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11445a f101625a = new C11445a();

    private C11445a() {
    }

    public static final InterfaceC11446b a() {
        return new C11653a();
    }

    public static final InterfaceC11449e b(Context context, InterfaceC11451g interfaceC11451g, List ntpHosts, long j10, long j11, long j12, long j13) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ntpHosts, "ntpHosts");
        InterfaceC11446b interfaceC11446bA = a();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.lyft.kronos.shared_preferences", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…ME, Context.MODE_PRIVATE)");
        return C11447c.a(interfaceC11446bA, new C11655c(sharedPreferences), interfaceC11451g, ntpHosts, j10, j11, j12, j13);
    }

    public static /* synthetic */ InterfaceC11449e c(Context context, InterfaceC11451g interfaceC11451g, List list, long j10, long j11, long j12, long j13, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC11451g = null;
        }
        if ((i10 & 4) != 0) {
            list = C11448d.f101632f.d();
        }
        if ((i10 & 8) != 0) {
            j10 = C11448d.f101632f.e();
        }
        if ((i10 & 16) != 0) {
            j11 = C11448d.f101632f.c();
        }
        if ((i10 & 32) != 0) {
            j12 = C11448d.f101632f.a();
        }
        if ((i10 & 64) != 0) {
            j13 = C11448d.f101632f.b();
        }
        long j14 = j13;
        long j15 = j12;
        long j16 = j11;
        return b(context, interfaceC11451g, list, j10, j16, j15, j14);
    }
}
