package expo.modules.kotlin.exception;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.exception.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7116a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0939a f62974a = new C0939a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f62975b = 8;

    /* JADX INFO: renamed from: expo.modules.kotlin.exception.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0939a {
        public /* synthetic */ C0939a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(int i10) {
            int i11 = i10 % 100;
            String str = "th";
            if (11 > i11 || i11 >= 14) {
                int i12 = i10 % 10;
                if (i12 == 1) {
                    str = "st";
                } else if (i12 == 2) {
                    str = "nd";
                } else if (i12 == 3) {
                    str = "rd";
                }
            }
            return i10 + str;
        }

        private C0939a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7116a(Rh.d argDesiredType, int i10, String providedType, CodedException cause) {
        super("The " + f62974a.a(i10 + 1) + " argument cannot be cast to type " + argDesiredType + " (received " + providedType + ")", cause);
        Intrinsics.checkNotNullParameter(argDesiredType, "argDesiredType");
        Intrinsics.checkNotNullParameter(providedType, "providedType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
