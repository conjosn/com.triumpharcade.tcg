package F0;

import x.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6093e = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f6095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f6096c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f6094a = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b0 f6097d = G0.b.c(null, 1, null);

    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void f() {
        /*
            r14 = this;
            x.b0 r0 = r14.f6097d
            java.lang.Object[] r1 = r0.f102094c
            long[] r0 = r0.f102092a
            int r2 = r0.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L59
            r3 = 0
            r4 = r3
        Ld:
            r5 = r0[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L54
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L27:
            if (r9 >= r7) goto L52
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4e
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            boolean r11 = r10 instanceof x.Y
            if (r11 == 0) goto L4e
            java.lang.String r11 = "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"
            kotlin.jvm.internal.Intrinsics.e(r10, r11)
            x.Y r10 = (x.Y) r10
            java.lang.Object[] r11 = r10.f102062a
            int r10 = r10.f102063b
            r12 = r3
        L47:
            if (r12 >= r10) goto L4e
            r13 = r11[r12]
            int r12 = r12 + 1
            goto L47
        L4e:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L27
        L52:
            if (r7 != r8) goto L59
        L54:
            if (r4 == r2) goto L59
            int r4 = r4 + 1
            goto Ld
        L59:
            x.b0 r0 = r14.f6097d
            G0.b.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: F0.d.f():void");
    }

    public final void a() {
        this.f6094a = false;
        f();
    }

    public final void b() {
        this.f6095b = true;
        a();
    }

    public final boolean c() {
        return this.f6094a && !this.f6096c;
    }

    public void d() {
        if (this.f6095b) {
            return;
        }
        if (this.f6096c) {
            G0.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        f();
        this.f6096c = true;
    }

    public void e() {
        if (this.f6095b) {
            return;
        }
        if (!this.f6096c) {
            G0.a.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
        }
        if (!G0.b.d(this.f6097d)) {
            G0.a.a("Attempted to start retaining exited values with pending exited values");
        }
        this.f6096c = false;
    }
}
