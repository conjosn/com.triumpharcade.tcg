package A4;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.enums.EnumEntries;

/* JADX INFO: renamed from: A4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C1749m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean[] f860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile boolean f861d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f863f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReentrantLock f858a = new ReentrantLock();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ReentrantLock f862e = new ReentrantLock();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: A4.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f864a = new a("NO_OP", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f865b = new a("ADD", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f866c = new a("REMOVE", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f867d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f868e;

        static {
            a[] aVarArrB = b();
            f867d = aVarArrB;
            f868e = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f864a, f865b, f866c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f867d.clone();
        }
    }

    public C1749m(int i10) {
        this.f859b = new long[i10];
        this.f860c = new boolean[i10];
    }

    public final void h() {
        ReentrantLock reentrantLock = this.f858a;
        reentrantLock.lock();
        try {
            this.f861d = true;
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(int[] r13) {
        /*
            r12 = this;
            java.lang.String r0 = "tableIds"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.util.concurrent.locks.ReentrantLock r0 = r12.f858a
            r0.lock()
            int r1 = r13.length     // Catch: java.lang.Throwable -> L26
            r2 = 0
            r3 = r2
            r4 = r3
        Le:
            r5 = 1
            if (r3 >= r1) goto L2b
            r6 = r13[r3]     // Catch: java.lang.Throwable -> L26
            long[] r7 = r12.f859b     // Catch: java.lang.Throwable -> L26
            r8 = r7[r6]     // Catch: java.lang.Throwable -> L26
            r10 = 1
            long r10 = r10 + r8
            r7[r6] = r10     // Catch: java.lang.Throwable -> L26
            r6 = 0
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 != 0) goto L28
            r12.f861d = r5     // Catch: java.lang.Throwable -> L26
            r4 = r5
            goto L28
        L26:
            r13 = move-exception
            goto L3a
        L28:
            int r3 = r3 + 1
            goto Le
        L2b:
            if (r4 != 0) goto L35
            boolean r13 = r12.f861d     // Catch: java.lang.Throwable -> L26
            if (r13 != 0) goto L35
            boolean r13 = r12.f863f     // Catch: java.lang.Throwable -> L26
            if (r13 == 0) goto L36
        L35:
            r2 = r5
        L36:
            r0.unlock()
            return r2
        L3a:
            r0.unlock()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: A4.C1749m.i(int[]):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean j(int[] r15) {
        /*
            r14 = this;
            java.lang.String r0 = "tableIds"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.util.concurrent.locks.ReentrantLock r0 = r14.f858a
            r0.lock()
            int r1 = r15.length     // Catch: java.lang.Throwable -> L25
            r2 = 0
            r3 = r2
            r4 = r3
        Le:
            r5 = 1
            if (r3 >= r1) goto L2a
            r6 = r15[r3]     // Catch: java.lang.Throwable -> L25
            long[] r7 = r14.f859b     // Catch: java.lang.Throwable -> L25
            r8 = r7[r6]     // Catch: java.lang.Throwable -> L25
            r10 = 1
            long r12 = r8 - r10
            r7[r6] = r12     // Catch: java.lang.Throwable -> L25
            int r6 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r6 != 0) goto L27
            r14.f861d = r5     // Catch: java.lang.Throwable -> L25
            r4 = r5
            goto L27
        L25:
            r15 = move-exception
            goto L39
        L27:
            int r3 = r3 + 1
            goto Le
        L2a:
            if (r4 != 0) goto L34
            boolean r15 = r14.f861d     // Catch: java.lang.Throwable -> L25
            if (r15 != 0) goto L34
            boolean r15 = r14.f863f     // Catch: java.lang.Throwable -> L25
            if (r15 == 0) goto L35
        L34:
            r2 = r5
        L35:
            r0.unlock()
            return r2
        L39:
            r0.unlock()
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: A4.C1749m.j(int[]):boolean");
    }

    public final void k() {
        ReentrantLock reentrantLock = this.f858a;
        reentrantLock.lock();
        try {
            ArraysKt.C(this.f860c, false, 0, 0, 6, null);
            this.f861d = true;
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }
}
