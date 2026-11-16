package dk;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;

/* JADX INFO: renamed from: dk.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6936B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ij.a f60727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ek.d f60728b;

    /* JADX INFO: renamed from: dk.B$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60729a;

        static {
            int[] iArr = new int[EnumC6938a.values().length];
            try {
                iArr[EnumC6938a.f60752a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC6938a.f60753b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC6938a.f60754c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC6938a.f60755d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f60729a = iArr;
        }
    }

    public C6936B(Ij.a appConfig, ek.d soundPlayer) {
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(soundPlayer, "soundPlayer");
        this.f60727a = appConfig;
        this.f60728b = soundPlayer;
    }

    public final void a(EnumC6938a action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (this.f60727a.B()) {
            int i10 = a.f60729a[action.ordinal()];
            if (i10 == 1) {
                this.f60728b.h();
                return;
            }
            if (i10 == 2) {
                this.f60728b.e();
            } else if (i10 == 3) {
                this.f60728b.i();
            } else {
                if (i10 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f60728b.g();
            }
        }
    }

    public /* synthetic */ C6936B(Ij.a aVar, ek.d dVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? (Ij.a) K.b().g().get() : aVar, dVar);
    }
}
