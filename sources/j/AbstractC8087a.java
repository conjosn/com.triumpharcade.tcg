package j;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: j.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8087a {

    /* JADX INFO: renamed from: j.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1118a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f71912a;

        public C1118a(Object obj) {
            this.f71912a = obj;
        }

        public final Object a() {
            return this.f71912a;
        }
    }

    public abstract Intent a(Context context, Object obj);

    public C1118a b(Context context, Object obj) {
        Intrinsics.checkNotNullParameter(context, "context");
        return null;
    }

    public abstract Object c(int i10, Intent intent);
}
