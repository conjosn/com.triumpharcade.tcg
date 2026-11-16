package il;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import il.C7883c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o5.C9717a;
import o5.InterfaceC9723g;
import r5.C10461N;
import r5.C10471Y;
import r5.C10491t;

/* JADX INFO: renamed from: il.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7881a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile InterfaceC9723g f69346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f69347b = new Object();

    public static final InterfaceC9723g a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        InterfaceC9723g interfaceC9723g = f69346a;
        if (interfaceC9723g != null) {
            return interfaceC9723g;
        }
        synchronized (f69347b) {
            try {
                InterfaceC9723g interfaceC9723g2 = f69346a;
                if (interfaceC9723g2 != null) {
                    return interfaceC9723g2;
                }
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                InterfaceC9723g.a aVarD = new InterfaceC9723g.a(applicationContext).d(Bitmap.Config.ARGB_8888);
                C9717a.C1291a c1291a = new C9717a.C1291a();
                DefaultConstructorMarker defaultConstructorMarker = null;
                int i10 = 1;
                boolean z10 = false;
                if (Build.VERSION.SDK_INT >= 28) {
                    c1291a.a(new C10461N.a(z10, i10, defaultConstructorMarker));
                } else {
                    c1291a.a(new C10491t.b(z10, i10, defaultConstructorMarker));
                }
                c1291a.a(new C10471Y.b());
                c1291a.a(new C7883c.a());
                InterfaceC9723g interfaceC9723gE = aVarD.i(c1291a.e()).e();
                f69346a = interfaceC9723gE;
                return interfaceC9723gE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
