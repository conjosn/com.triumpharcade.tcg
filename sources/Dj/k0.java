package dj;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import dj.Y;
import ge.AbstractC7457A;
import ge.k;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final List f60610d = f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k0 f60611e = b.OK.c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k0 f60612f = b.CANCELLED.c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k0 f60613g = b.UNKNOWN.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k0 f60614h = b.INVALID_ARGUMENT.c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k0 f60615i = b.DEADLINE_EXCEEDED.c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k0 f60616j = b.NOT_FOUND.c();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final k0 f60617k = b.ALREADY_EXISTS.c();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final k0 f60618l = b.PERMISSION_DENIED.c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final k0 f60619m = b.UNAUTHENTICATED.c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final k0 f60620n = b.RESOURCE_EXHAUSTED.c();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final k0 f60621o = b.FAILED_PRECONDITION.c();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final k0 f60622p = b.ABORTED.c();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final k0 f60623q = b.OUT_OF_RANGE.c();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final k0 f60624r = b.UNIMPLEMENTED.c();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k0 f60625s = b.INTERNAL.c();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k0 f60626t = b.UNAVAILABLE.c();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k0 f60627u = b.DATA_LOSS.c();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    static final Y.g f60628v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Y.j f60629w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    static final Y.g f60630x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f60631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f60632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Throwable f60633c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f60652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final byte[] f60653b;

        b(int i10) {
            this.f60652a = i10;
            this.f60653b = Integer.toString(i10).getBytes(ge.e.f65926a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] e() {
            return this.f60653b;
        }

        public k0 c() {
            return (k0) k0.f60610d.get(this.f60652a);
        }

        public int d() {
            return this.f60652a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements Y.j {
        private c() {
        }

        @Override // dj.Y.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public k0 b(byte[] bArr) {
            return k0.i(bArr);
        }

        @Override // dj.Y.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(k0 k0Var) {
            return k0Var.m().e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements Y.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final byte[] f60654a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

        private d() {
        }

        private static boolean c(byte b10) {
            return b10 < 32 || b10 >= 126 || b10 == 37;
        }

        private static String e(byte[] bArr) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
            int i10 = 0;
            while (i10 < bArr.length) {
                if (bArr[i10] == 37 && i10 + 2 < bArr.length) {
                    try {
                        byteBufferAllocate.put((byte) Integer.parseInt(new String(bArr, i10 + 1, 2, ge.e.f65926a), 16));
                        i10 += 3;
                    } catch (NumberFormatException unused) {
                        byteBufferAllocate.put(bArr[i10]);
                        i10++;
                    }
                }
                byteBufferAllocate.put(bArr[i10]);
                i10++;
            }
            return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), ge.e.f65928c);
        }

        private static byte[] g(byte[] bArr, int i10) {
            byte[] bArr2 = new byte[((bArr.length - i10) * 3) + i10];
            if (i10 != 0) {
                System.arraycopy(bArr, 0, bArr2, 0, i10);
            }
            int i11 = i10;
            while (i10 < bArr.length) {
                byte b10 = bArr[i10];
                if (c(b10)) {
                    bArr2[i11] = 37;
                    byte[] bArr3 = f60654a;
                    bArr2[i11 + 1] = bArr3[(b10 >> 4) & 15];
                    bArr2[i11 + 2] = bArr3[b10 & 15];
                    i11 += 3;
                } else {
                    bArr2[i11] = b10;
                    i11++;
                }
                i10++;
            }
            return Arrays.copyOf(bArr2, i11);
        }

        @Override // dj.Y.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String b(byte[] bArr) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                byte b10 = bArr[i10];
                if (b10 < 32 || b10 >= 126 || (b10 == 37 && i10 + 2 < bArr.length)) {
                    return e(bArr);
                }
            }
            return new String(bArr, 0);
        }

        @Override // dj.Y.j
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public byte[] a(String str) {
            byte[] bytes = str.getBytes(ge.e.f65928c);
            for (int i10 = 0; i10 < bytes.length; i10++) {
                if (c(bytes[i10])) {
                    return g(bytes, i10);
                }
            }
            return bytes;
        }
    }

    static {
        f60628v = Y.g.g("grpc-status", false, new c());
        d dVar = new d();
        f60629w = dVar;
        f60630x = Y.g.g("grpc-message", false, dVar);
    }

    private k0(b bVar) {
        this(bVar, null, null);
    }

    private static List f() {
        TreeMap treeMap = new TreeMap();
        for (b bVar : b.values()) {
            k0 k0Var = (k0) treeMap.put(Integer.valueOf(bVar.d()), new k0(bVar));
            if (k0Var != null) {
                throw new IllegalStateException("Code value duplication between " + k0Var.m().name() + " & " + bVar.name());
            }
        }
        return Collections.unmodifiableList(new ArrayList(treeMap.values()));
    }

    static String g(k0 k0Var) {
        if (k0Var.f60632b == null) {
            return k0Var.f60631a.toString();
        }
        return k0Var.f60631a + ": " + k0Var.f60632b;
    }

    public static k0 h(int i10) {
        if (i10 >= 0) {
            List list = f60610d;
            if (i10 < list.size()) {
                return (k0) list.get(i10);
            }
        }
        return f60613g.q("Unknown code " + i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static k0 i(byte[] bArr) {
        return (bArr.length == 1 && bArr[0] == 48) ? f60611e : j(bArr);
    }

    private static k0 j(byte[] bArr) {
        int i10;
        byte b10;
        int length = bArr.length;
        char c10 = 0;
        if (length != 1) {
            if (length == 2 && (b10 = bArr[0]) >= 48 && b10 <= 57) {
                i10 = (b10 - 48) * 10;
                c10 = 1;
            }
            return f60613g.q("Unknown code " + new String(bArr, ge.e.f65926a));
        }
        i10 = 0;
        byte b11 = bArr[c10];
        if (b11 >= 48 && b11 <= 57) {
            int i11 = i10 + (b11 - 48);
            List list = f60610d;
            if (i11 < list.size()) {
                return (k0) list.get(i11);
            }
        }
        return f60613g.q("Unknown code " + new String(bArr, ge.e.f65926a));
    }

    public static k0 k(Throwable th2) {
        for (Throwable cause = (Throwable) ge.q.r(th2, "t"); cause != null; cause = cause.getCause()) {
            if (cause instanceof l0) {
                return ((l0) cause).a();
            }
            if (cause instanceof m0) {
                return ((m0) cause).a();
            }
        }
        return f60613g.p(th2);
    }

    public l0 c() {
        return new l0(this);
    }

    public m0 d() {
        return new m0(this);
    }

    public k0 e(String str) {
        if (str == null) {
            return this;
        }
        if (this.f60632b == null) {
            return new k0(this.f60631a, str, this.f60633c);
        }
        return new k0(this.f60631a, this.f60632b + "\n" + str, this.f60633c);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public int hashCode() {
        return super.hashCode();
    }

    public Throwable l() {
        return this.f60633c;
    }

    public b m() {
        return this.f60631a;
    }

    public String n() {
        return this.f60632b;
    }

    public boolean o() {
        return b.OK == this.f60631a;
    }

    public k0 p(Throwable th2) {
        return ge.m.a(this.f60633c, th2) ? this : new k0(this.f60631a, this.f60632b, th2);
    }

    public k0 q(String str) {
        return ge.m.a(this.f60632b, str) ? this : new k0(this.f60631a, str, this.f60633c);
    }

    public String toString() {
        k.b bVarD = ge.k.c(this).d(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, this.f60631a.name()).d("description", this.f60632b);
        Throwable th2 = this.f60633c;
        Object objE = th2;
        if (th2 != null) {
            objE = AbstractC7457A.e(th2);
        }
        return bVarD.d("cause", objE).toString();
    }

    private k0(b bVar, String str, Throwable th2) {
        this.f60631a = (b) ge.q.r(bVar, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
        this.f60632b = str;
        this.f60633c = th2;
    }
}
