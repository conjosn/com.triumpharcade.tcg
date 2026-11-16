package g1;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: g1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7376l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f65619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SparseLongArray f65620b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SparseBooleanArray f65621c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f65622d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x.F f65623e = new x.F(0, 1, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f65624f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f65625g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f65626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f65627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private S0.e f65628j;

    private final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (this.f65620b.indexOfKey(pointerId) < 0) {
                SparseLongArray sparseLongArray = this.f65620b;
                long j10 = this.f65619a;
                this.f65619a = 1 + j10;
                sparseLongArray.put(pointerId, j10);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (this.f65620b.indexOfKey(pointerId2) < 0) {
            SparseLongArray sparseLongArray2 = this.f65620b;
            long j11 = this.f65619a;
            this.f65619a = 1 + j11;
            sparseLongArray2.put(pointerId2, j11);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f65621c.put(pointerId2, true);
            }
        }
    }

    private final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f65624f && source == this.f65625g) {
            return;
        }
        this.f65624f = toolType;
        this.f65625g = source;
        this.f65621c.clear();
        this.f65620b.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b1 A[EDGE_INSN: B:91:0x01b1->B:66:0x01b1 BREAK  A[LOOP:0: B:46:0x0105->B:65:0x01ab], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final g1.G e(g1.T r44, android.view.MotionEvent r45, S0.e r46, int r47, boolean r48) {
        /*
            Method dump skipped, instruction units count: 623
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.C7376l.e(g1.T, android.view.MotionEvent, S0.e, int, boolean):g1.G");
    }

    private final long g(int i10) {
        long jValueAt;
        int iIndexOfKey = this.f65620b.indexOfKey(i10);
        if (iIndexOfKey >= 0) {
            jValueAt = this.f65620b.valueAt(iIndexOfKey);
        } else {
            jValueAt = this.f65619a;
            this.f65619a = 1 + jValueAt;
            this.f65620b.put(i10, jValueAt);
        }
        return AbstractC7363C.a(jValueAt);
    }

    private final boolean h(MotionEvent motionEvent, int i10) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i11 = 0; i11 < pointerCount; i11++) {
            if (motionEvent.getPointerId(i11) == i10) {
                return true;
            }
        }
        return false;
    }

    private final void i(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!this.f65621c.get(pointerId, false)) {
                this.f65620b.delete(pointerId);
                this.f65621c.delete(pointerId);
            }
        }
        if (this.f65620b.size() > motionEvent.getPointerCount()) {
            for (int size = this.f65620b.size() - 1; -1 < size; size--) {
                int iKeyAt = this.f65620b.keyAt(size);
                if (!h(motionEvent, iKeyAt)) {
                    this.f65620b.removeAt(size);
                    this.f65621c.delete(iKeyAt);
                }
            }
        }
    }

    private final void j() {
        this.f65626h = false;
        this.f65627i = false;
        this.f65628j = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final d1.C6770a c(android.view.MotionEvent r28, d1.C6773d r29) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.C7376l.c(android.view.MotionEvent, d1.d):d1.a");
    }

    public final F d(MotionEvent motionEvent, T t10) {
        C7376l c7376l;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 4) {
            this.f65620b.clear();
            this.f65621c.clear();
            j();
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z10 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z11 = actionMasked == 8;
        if (z10) {
            this.f65621c.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        int actionIndex = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        this.f65622d.clear();
        if (L0.h.f11992k && motionEvent.getActionMasked() == 0) {
            boolean z12 = Build.VERSION.SDK_INT >= 34 && (motionEvent.getClassification() == 3 || motionEvent.getClassification() == 5);
            boolean z13 = motionEvent.getButtonState() == 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584));
            if (z12 || z13) {
                this.f65626h = true;
            }
        }
        if (L0.h.f11992k && Build.VERSION.SDK_INT >= 34 && motionEvent.getClassification() == 3) {
            this.f65627i = true;
            if (motionEvent.getActionMasked() == 0) {
                this.f65628j = S0.e.d(S0.e.e((((long) Float.floatToRawIntBits(motionEvent.getRawY(0))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX(0))) << 32)));
            }
            motionEvent2 = motionEvent;
            c7376l = this;
            this.f65622d.add(e(t10, motionEvent2, this.f65628j, 0, false));
        } else {
            c7376l = this;
            MotionEvent motionEvent3 = motionEvent;
            T t11 = t10;
            c7376l.f65627i = false;
            int pointerCount = motionEvent3.getPointerCount();
            int i10 = 0;
            while (i10 < pointerCount) {
                c7376l.f65622d.add(c7376l.e(t11, motionEvent3, null, i10, (z10 || i10 == actionIndex || (z11 && motionEvent3.getButtonState() == 0)) ? false : true));
                i10++;
                motionEvent3 = motionEvent3;
                t11 = t11;
            }
            motionEvent2 = motionEvent3;
        }
        if (motionEvent2.getActionMasked() == 1) {
            j();
        }
        i(motionEvent2);
        return new F(motionEvent2.getEventTime(), c7376l.f65622d, motionEvent2);
    }

    public final void f(int i10) {
        this.f65621c.delete(i10);
        this.f65620b.delete(i10);
    }

    /* JADX INFO: renamed from: g1.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0993a f65629b = new C0993a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f65630a;

        /* JADX INFO: renamed from: g1.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0993a {
            public /* synthetic */ C0993a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int d(short s10, short s11) {
                return (s10 << 16) | (s11 & 65535);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final short e(int i10) {
                return (short) (i10 >>> 16);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final short f(int i10) {
                return (short) (i10 & 65535);
            }

            private C0993a() {
            }
        }

        private /* synthetic */ a(long j10) {
            this.f65630a = j10;
        }

        public static final /* synthetic */ a a(long j10) {
            return new a(j10);
        }

        public static long c(long j10, long j11, boolean z10) {
            return b(((j10 & 2147483647L) << 1) | (z10 ? 1L : 0L) | (((long) f65629b.d((short) Float.intBitsToFloat((int) (j11 >> 32)), (short) Float.intBitsToFloat((int) (j11 & 4294967295L)))) << 32));
        }

        public static boolean d(long j10, Object obj) {
            return (obj instanceof a) && j10 == ((a) obj).j();
        }

        public static final boolean e(long j10) {
            return (j10 & 1) != 0;
        }

        public static final long f(long j10) {
            int i10 = (int) (j10 >>> 32);
            C0993a c0993a = f65629b;
            float fE = c0993a.e(i10);
            return S0.e.e((((long) Float.floatToRawIntBits(c0993a.f(i10))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32));
        }

        public static final long g(long j10) {
            return (j10 >> 1) & 2147483647L;
        }

        public static int h(long j10) {
            return Long.hashCode(j10);
        }

        public static String i(long j10) {
            return "IndirectPointerEventData(packedValue=" + j10 + ')';
        }

        public boolean equals(Object obj) {
            return d(this.f65630a, obj);
        }

        public int hashCode() {
            return h(this.f65630a);
        }

        public final /* synthetic */ long j() {
            return this.f65630a;
        }

        public String toString() {
            return i(this.f65630a);
        }

        public static long b(long j10) {
            return j10;
        }
    }
}
