package vi;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vi.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11255c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11255c f100276a = new C11255c();

    private C11255c() {
    }

    public static final void c(String style) {
        Intrinsics.checkNotNullParameter(style, "style");
        f100276a.d(style, new Function0() { // from class: vi.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C11255c.e();
            }
        }, new Function1() { // from class: vi.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C11255c.f((String) obj);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r4.equals("light") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r4.equals("") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        r0 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void d(java.lang.String r4, kotlin.jvm.functions.Function0 r5, kotlin.jvm.functions.Function1 r6) {
        /*
            r3 = this;
            r0 = -1
            if (r4 != 0) goto L4
            goto L61
        L4:
            int r1 = r4.hashCode()
            if (r1 == 0) goto L3e
            r2 = 3075958(0x2eef76, float:4.310335E-39)
            if (r1 == r2) goto L33
            r2 = 102970646(0x6233516, float:3.0695894E-35)
            if (r1 == r2) goto L2a
            r2 = 1673671211(0x63c2322b, float:7.1645667E21)
            if (r1 == r2) goto L1a
            goto L46
        L1a:
            java.lang.String r1 = "automatic"
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L46
            int r4 = android.os.Build.VERSION.SDK_INT
            r6 = 28
            if (r4 >= r6) goto L61
            r0 = 3
            goto L61
        L2a:
            java.lang.String r0 = "light"
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L60
            goto L46
        L33:
            java.lang.String r0 = "dark"
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L3c
            goto L46
        L3c:
            r0 = 2
            goto L61
        L3e:
            java.lang.String r0 = ""
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L60
        L46:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "Invalid user interface style: \""
            r5.append(r0)
            r5.append(r4)
            java.lang.String r4 = "\""
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r6.invoke(r4)
            return
        L60:
            r0 = 1
        L61:
            l.AbstractC8545e.L(r0)
            r5.invoke()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vi.C11255c.d(java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(String m10) {
        Intrinsics.checkNotNullParameter(m10, "m");
        Log.e("SystemUI", m10);
        return Unit.INSTANCE;
    }
}
