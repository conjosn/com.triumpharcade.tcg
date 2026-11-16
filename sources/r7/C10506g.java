package r7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r7.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10506g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10506g f95743a = new C10506g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static InterfaceC10502c f95744b = new j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static InterfaceC10503d f95745c = new k();

    private C10506g() {
    }

    public final InterfaceC10505f a(String track, x7.c timeProvider) {
        Intrinsics.checkNotNullParameter(track, "track");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        return f95745c instanceof k ? new l() : new C10504e(track, timeProvider, null, 4, null);
    }

    public final InterfaceC10503d b() {
        return f95745c;
    }
}
