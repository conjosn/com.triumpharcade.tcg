package ol;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import mj.j0;

/* JADX INFO: renamed from: ol.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9835t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9835t f88598a = new C9835t();

    private C9835t() {
    }

    public static final CharSequence a(String firstName, int i10, Context context) {
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(context, "context");
        if (i10 == 1) {
            return firstName + context.getString(j0.f84237Z);
        }
        if (i10 <= 1) {
            return firstName;
        }
        return firstName + ((Object) L.c(context, j0.f84241a0).j("other_participant_count", i10).b());
    }
}
