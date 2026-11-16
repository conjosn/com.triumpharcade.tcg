package n8;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f85212c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final File f85213d = new File("/proc/self/status");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f85214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f85215b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public i(File statusFile, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(statusFile, "statusFile");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f85214a = statusFile;
        this.f85215b = internalLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    @Override // n8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Double a() {
        /*
            r7 = this;
            java.io.File r0 = r7.f85214a
            o6.a r1 = r7.f85215b
            boolean r0 = I6.b.e(r0, r1)
            r1 = 0
            if (r0 == 0) goto L7c
            java.io.File r0 = r7.f85214a
            o6.a r2 = r7.f85215b
            boolean r0 = I6.b.a(r0, r2)
            if (r0 != 0) goto L16
            goto L7c
        L16:
            java.io.File r0 = r7.f85214a
            o6.a r2 = r7.f85215b
            r3 = 1
            java.util.List r0 = I6.b.l(r0, r1, r2, r3, r1)
            if (r0 == 0) goto L6b
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L27:
            boolean r2 = r0.hasNext()
            java.lang.String r3 = "VmRSS:"
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.next()
            r4 = r2
            java.lang.String r4 = (java.lang.String) r4
            r5 = 0
            r6 = 2
            boolean r4 = kotlin.text.StringsKt.V(r4, r3, r5, r6, r1)
            if (r4 == 0) goto L27
            goto L40
        L3f:
            r2 = r1
        L40:
            java.lang.String r2 = (java.lang.String) r2
            if (r2 == 0) goto L6b
            java.lang.String r0 = kotlin.text.StringsKt.L0(r2, r3)
            if (r0 == 0) goto L6b
            java.lang.CharSequence r0 = kotlin.text.StringsKt.s1(r0)
            java.lang.String r0 = r0.toString()
            if (r0 == 0) goto L6b
            java.lang.String r2 = "kB"
            java.lang.String r0 = kotlin.text.StringsKt.M0(r0, r2)
            if (r0 == 0) goto L6b
            java.lang.CharSequence r0 = kotlin.text.StringsKt.s1(r0)
            java.lang.String r0 = r0.toString()
            if (r0 == 0) goto L6b
            java.lang.Double r0 = kotlin.text.StringsKt.t(r0)
            goto L6c
        L6b:
            r0 = r1
        L6c:
            if (r0 != 0) goto L6f
            return r1
        L6f:
            double r0 = r0.doubleValue()
            r2 = 1000(0x3e8, float:1.401E-42)
            double r2 = (double) r2
            double r0 = r0 * r2
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            return r0
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n8.i.a():java.lang.Double");
    }

    public /* synthetic */ i(File file, InterfaceC9725a interfaceC9725a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? f85213d : file, interfaceC9725a);
    }
}
