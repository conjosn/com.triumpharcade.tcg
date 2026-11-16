package c5;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: c5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC4541b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f40814a = a.f40815a;

    /* JADX INFO: renamed from: c5.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f40815a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String f40816b;

        static {
            String simpleName = InterfaceC4541b.class.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            f40816b = simpleName;
        }

        private a() {
        }

        public final InterfaceC4541b a() {
            int i10 = Build.VERSION.SDK_INT;
            return i10 >= 30 ? f.f40820b : i10 >= 29 ? e.f40819b : i10 >= 28 ? C4543d.f40818b : C4542c.f40817b;
        }

        public final String b() {
            return f40816b;
        }
    }

    Rect a(Activity activity);
}
