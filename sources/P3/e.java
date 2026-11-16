package P3;

import T2.AbstractC3094l;
import T2.C3095m;
import T2.C3106y;
import T2.K;
import T2.M;
import T2.r;
import U3.s;
import U3.t;
import W2.AbstractC3524u;
import W2.G;
import W2.b0;
import X2.h;
import android.util.Pair;
import android.util.SparseArray;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.imageutils.JfifUtil;
import ge.q;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import org.msgpack.core.MessagePack;
import x3.AbstractC11582p;
import x3.C11573g;
import x3.InterfaceC11575i;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.N;
import x3.O;
import x3.V;
import x3.W;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements InterfaceC11583q {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final InterfaceC11587v f16964k0 = new InterfaceC11587v() { // from class: P3.d
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return e.g();
        }
    };

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private static final byte[] f16965l0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static final byte[] f16966m0 = b0.A0("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private static final byte[] f16967n0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private static final byte[] f16968o0 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private static final UUID f16969p0 = new UUID(72057594037932032L, -9223371306706625679L);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private static final Map f16970q0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f16971A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private long f16972B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final SparseArray f16973C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f16974D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private long f16975E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private int f16976F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private long f16977G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private long f16978H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private int f16979I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f16980J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private long f16981K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private long f16982L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private long f16983M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private boolean f16984N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private int f16985O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private long f16986P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private long f16987Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private int f16988R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private int f16989S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private int[] f16990T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f16991U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f16992V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f16993W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private int f16994X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f16995Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private long f16996Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P3.c f16997a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f16998a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f16999b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f17000b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SparseArray f17001c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f17002c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f17003d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f17004d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f17005e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f17006e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s.a f17007f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f17008f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final G f17009g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f17010g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final G f17011h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private byte f17012h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final G f17013i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private boolean f17014i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final G f17015j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private InterfaceC11584s f17016j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final G f17017k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final G f17018l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final G f17019m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final G f17020n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final G f17021o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final G f17022p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ByteBuffer f17023q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f17024r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f17025s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f17026t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f17027u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f17028v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f17029w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f17030x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private d f17031y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f17032z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements P3.b {
        private b() {
        }

        @Override // P3.b
        public void a(int i10) throws M {
            e.this.p(i10);
        }

        @Override // P3.b
        public void b(int i10, double d10) {
            e.this.s(i10, d10);
        }

        @Override // P3.b
        public void c(int i10, long j10) throws M {
            e.this.y(i10, j10);
        }

        @Override // P3.b
        public int d(int i10) {
            return e.this.v(i10);
        }

        @Override // P3.b
        public boolean e(int i10) {
            return e.this.A(i10);
        }

        @Override // P3.b
        public void f(int i10, String str) throws M {
            e.this.I(i10, str);
        }

        @Override // P3.b
        public void g(int i10, int i11, r rVar) throws M {
            e.this.n(i10, i11, rVar);
        }

        @Override // P3.b
        public void h(int i10, long j10, long j11) throws M {
            e.this.H(i10, j10, j11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements N, InterfaceC11575i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C11573g f17034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SparseArray f17035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f17036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f17037d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class a implements Comparable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final long f17038a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final long f17039b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final long f17040c;

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public int compareTo(a aVar) {
                return Long.compare(this.f17038a, aVar.f17038a);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f17038a == aVar.f17038a && this.f17039b == aVar.f17039b && this.f17040c == aVar.f17040c;
            }

            public int hashCode() {
                return Objects.hash(Long.valueOf(this.f17038a), Long.valueOf(this.f17039b), Long.valueOf(this.f17040c));
            }

            private a(long j10, long j11, long j12) {
                this.f17038a = j10;
                this.f17039b = j11;
                this.f17040c = j12;
            }
        }

        public c(SparseArray sparseArray, long j10, int i10, long j11, long j12) {
            this.f17035b = sparseArray;
            this.f17036c = j10;
            this.f17037d = i10;
            this.f17034a = i(sparseArray, j10, i10, j11, j12);
        }

        private static C11573g i(SparseArray sparseArray, long j10, int i10, long j11, long j12) {
            int i11;
            List list = (List) sparseArray.get(i10);
            if (list == null || list.isEmpty()) {
                return null;
            }
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i12 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                a aVar = (a) list.get(i13);
                jArrCopyOf3[i13] = aVar.f17038a;
                jArrCopyOf[i13] = aVar.f17039b;
            }
            while (true) {
                i11 = size - 1;
                if (i12 >= i11) {
                    break;
                }
                int i14 = i12 + 1;
                iArrCopyOf[i12] = (int) (jArrCopyOf[i14] - jArrCopyOf[i12]);
                jArrCopyOf2[i12] = jArrCopyOf3[i14] - jArrCopyOf3[i12];
                i12 = i14;
            }
            int i15 = i11;
            while (i15 > 0 && jArrCopyOf3[i15] >= j10) {
                i15--;
            }
            iArrCopyOf[i15] = (int) ((j11 + j12) - jArrCopyOf[i15]);
            jArrCopyOf2[i15] = j10 - jArrCopyOf3[i15];
            if (i15 < i11) {
                AbstractC3524u.i("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i16 = i15 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i16);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i16);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i16);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i16);
            }
            return new C11573g(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }

        @Override // x3.InterfaceC11575i
        public C11573g b() {
            return this.f17034a;
        }

        @Override // x3.N
        public N.a d(long j10) {
            C11573g c11573g = this.f17034a;
            return c11573g != null ? c11573g.d(j10) : new N.a(O.f102411c);
        }

        @Override // x3.N
        public boolean f() {
            return j(this.f17037d);
        }

        @Override // x3.N
        public long h() {
            return this.f17036c;
        }

        public boolean j(int i10) {
            List list = (List) this.f17035b.get(i10);
            return (list == null || list.isEmpty()) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static final class d {

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public byte[] f17056P;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public W f17062V;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f17064X;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17067a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public V f17068a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f17069b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public C3106y f17070b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f17071c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f17072c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17074e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f17075f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f17076g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f17077h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f17078i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public byte[] f17079j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public V.a f17080k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public byte[] f17081l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public T2.r f17082m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f17083n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f17084o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f17085p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f17086q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f17087r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f17088s = 0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f17089t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public float f17090u = 0.0f;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public float f17091v = 0.0f;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public float f17092w = 0.0f;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public byte[] f17093x = null;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f17094y = -1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public boolean f17095z = false;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f17041A = -1;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f17042B = -1;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f17043C = -1;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f17044D = 1000;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public int f17045E = 200;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public float f17046F = -1.0f;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public float f17047G = -1.0f;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public float f17048H = -1.0f;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public float f17049I = -1.0f;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public float f17050J = -1.0f;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public float f17051K = -1.0f;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public float f17052L = -1.0f;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public float f17053M = -1.0f;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public float f17054N = -1.0f;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public float f17055O = -1.0f;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f17057Q = 1;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f17058R = -1;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f17059S = 8000;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public long f17060T = 0;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public long f17061U = 0;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public boolean f17063W = false;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f17065Y = true;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        private String f17066Z = "eng";

        protected d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g() {
            q.q(this.f17068a0);
        }

        private static long h(List list, long j10, long j11, long j12) {
            long j13;
            long j14;
            if (list.isEmpty()) {
                return -9223372036854775807L;
            }
            int iMin = Math.min(list.size(), 20);
            double d10 = DefaultConfiguration.longTaskThresholdMs;
            int i10 = -1;
            for (int i11 = 0; i11 < iMin; i11++) {
                c.a aVar = (c.a) list.get(i11);
                if (aVar.f17038a > 10000000) {
                    break;
                }
                if (i11 < list.size() - 1) {
                    c.a aVar2 = (c.a) list.get(i11 + 1);
                    j13 = (aVar2.f17039b + aVar2.f17040c) - (aVar.f17039b + aVar.f17040c);
                    j14 = aVar2.f17038a - aVar.f17038a;
                } else {
                    j13 = (j11 + j12) - (aVar.f17039b + aVar.f17040c);
                    j14 = j10 - aVar.f17038a;
                }
                if (j14 > 0) {
                    double d11 = j13 / j14;
                    if (d11 > d10) {
                        i10 = i11;
                        d10 = d11;
                    }
                }
            }
            if (i10 == -1) {
                return -9223372036854775807L;
            }
            return ((c.a) list.get(i10)).f17038a;
        }

        private byte[] i(String str) throws M {
            byte[] bArr = this.f17081l;
            if (bArr != null) {
                return bArr;
            }
            throw M.a("Missing CodecPrivate for codec " + str, null);
        }

        private byte[] j() {
            if (this.f17046F == -1.0f || this.f17047G == -1.0f || this.f17048H == -1.0f || this.f17049I == -1.0f || this.f17050J == -1.0f || this.f17051K == -1.0f || this.f17052L == -1.0f || this.f17053M == -1.0f || this.f17054N == -1.0f || this.f17055O == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put((byte) 0);
            byteBufferOrder.putShort((short) ((this.f17046F * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f17047G * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f17048H * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f17049I * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f17050J * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f17051K * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f17052L * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f17053M * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) (this.f17054N + 0.5f));
            byteBufferOrder.putShort((short) (this.f17055O + 0.5f));
            byteBufferOrder.putShort((short) this.f17044D);
            byteBufferOrder.putShort((short) this.f17045E);
            return bArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(SparseArray sparseArray, long j10, long j11, long j12) {
            List list;
            if (this.f17074e != 2 || (list = (List) sparseArray.get(this.f17073d)) == null || list.isEmpty()) {
                return;
            }
            long jH = h(list, j10, j11, j12);
            if (jH != -9223372036854775807L) {
                K k10 = ((C3106y) q.q(this.f17070b0)).f23507l;
                G3.e eVar = new G3.e(jH);
                this.f17070b0 = this.f17070b0.b().r0(k10 == null ? new K(eVar) : k10.a(eVar)).P();
            }
        }

        private static Pair n(G g10) throws M {
            try {
                g10.g0(16);
                long jG = g10.G();
                if (jG == 1482049860) {
                    return new Pair("video/divx", null);
                }
                if (jG == 859189832) {
                    return new Pair("video/3gpp", null);
                }
                if (jG != 826496599) {
                    AbstractC3524u.i("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair("video/x-unknown", null);
                }
                byte[] bArrF = g10.f();
                for (int iG = g10.g() + 20; iG < bArrF.length - 4; iG++) {
                    if (bArrF[iG] == 0 && bArrF[iG + 1] == 0 && bArrF[iG + 2] == 1 && bArrF[iG + 3] == 15) {
                        return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrF, iG, bArrF.length)));
                    }
                }
                throw M.a("Failed to find FourCC VC1 initialization data", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw M.a("Error parsing FourCC private data", null);
            }
        }

        private static boolean o(G g10) throws M {
            try {
                int I10 = g10.I();
                if (I10 == 1) {
                    return true;
                }
                if (I10 == 65534) {
                    g10.f0(24);
                    if (g10.J() == e.f16969p0.getMostSignificantBits()) {
                        if (g10.J() == e.f16969p0.getLeastSignificantBits()) {
                            return true;
                        }
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw M.a("Error parsing MS/ACM codec private", null);
            }
        }

        private static List p(byte[] bArr) throws M {
            int i10;
            int i11;
            try {
                if (bArr[0] != 2) {
                    throw M.a("Error parsing vorbis codec private", null);
                }
                int i12 = 0;
                int i13 = 1;
                while (true) {
                    i10 = bArr[i13];
                    if ((i10 & JfifUtil.MARKER_FIRST_BYTE) != 255) {
                        break;
                    }
                    i12 += JfifUtil.MARKER_FIRST_BYTE;
                    i13++;
                }
                int i14 = i13 + 1;
                int i15 = i12 + (i10 & JfifUtil.MARKER_FIRST_BYTE);
                int i16 = 0;
                while (true) {
                    i11 = bArr[i14];
                    if ((i11 & JfifUtil.MARKER_FIRST_BYTE) != 255) {
                        break;
                    }
                    i16 += JfifUtil.MARKER_FIRST_BYTE;
                    i14++;
                }
                int i17 = i14 + 1;
                int i18 = i16 + (i11 & JfifUtil.MARKER_FIRST_BYTE);
                if (bArr[i17] != 1) {
                    throw M.a("Error parsing vorbis codec private", null);
                }
                byte[] bArr2 = new byte[i15];
                System.arraycopy(bArr, i17, bArr2, 0, i15);
                int i19 = i17 + i15;
                if (bArr[i19] != 3) {
                    throw M.a("Error parsing vorbis codec private", null);
                }
                int i20 = i19 + i18;
                if (bArr[i20] != 5) {
                    throw M.a("Error parsing vorbis codec private", null);
                }
                byte[] bArr3 = new byte[bArr.length - i20];
                System.arraycopy(bArr, i20, bArr3, 0, bArr.length - i20);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw M.a("Error parsing vorbis codec private", null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean r(boolean z10) {
            return "A_OPUS".equals(this.f17071c) ? z10 : this.f17076g > 0;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:224:0x0455  */
        /* JADX WARN: Removed duplicated region for block: B:229:0x046e  */
        /* JADX WARN: Removed duplicated region for block: B:230:0x0471  */
        /* JADX WARN: Removed duplicated region for block: B:233:0x0480  */
        /* JADX WARN: Removed duplicated region for block: B:234:0x0491  */
        /* JADX WARN: Removed duplicated region for block: B:282:0x0568  */
        /* JADX WARN: Removed duplicated region for block: B:301:0x05bd  */
        /* JADX WARN: Removed duplicated region for block: B:306:0x05d8  */
        /* JADX WARN: Removed duplicated region for block: B:307:0x05db  */
        /* JADX WARN: Removed duplicated region for block: B:4:0x0015  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void k(int r20) throws T2.M {
            /*
                Method dump skipped, instruction units count: 1754
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: P3.e.d.k(int):void");
        }

        public void m() {
            W w10 = this.f17062V;
            if (w10 != null) {
                w10.a(this.f17068a0, this.f17080k);
            }
        }

        public void q() {
            W w10 = this.f17062V;
            if (w10 != null) {
                w10.b();
            }
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        f16970q0 = Collections.unmodifiableMap(map);
    }

    public e(s.a aVar, int i10) {
        this(new P3.a(), i10, aVar);
    }

    private void B() {
        if (this.f17030x) {
            for (int i10 = 0; i10 < this.f17001c.size(); i10++) {
                if (((d) this.f17001c.valueAt(i10)).f17063W) {
                    return;
                }
            }
            ((InterfaceC11584s) q.q(this.f17016j0)).t();
            this.f17030x = false;
        }
    }

    private boolean C(x3.M m10, long j10) {
        if (this.f16980J) {
            this.f16982L = j10;
            m10.f102406a = this.f16981K;
            this.f16980J = false;
            return true;
        }
        if (this.f17032z) {
            long j11 = this.f16982L;
            if (j11 != -1) {
                m10.f102406a = j11;
                this.f16982L = -1L;
                return true;
            }
        }
        return false;
    }

    private void D(r rVar, int i10) {
        if (this.f17013i.j() >= i10) {
            return;
        }
        if (this.f17013i.b() < i10) {
            G g10 = this.f17013i;
            g10.d(Math.max(g10.b() * 2, i10));
        }
        rVar.readFully(this.f17013i.f(), this.f17013i.j(), i10 - this.f17013i.j());
        this.f17013i.e0(i10);
    }

    private void E() {
        this.f16998a0 = 0;
        this.f17000b0 = 0;
        this.f17002c0 = 0;
        this.f17004d0 = false;
        this.f17006e0 = false;
        this.f17008f0 = false;
        this.f17010g0 = 0;
        this.f17012h0 = (byte) 0;
        this.f17014i0 = false;
        this.f17018l.b0(0);
    }

    private long F(long j10) throws M {
        long j11 = this.f17026t;
        if (j11 != -9223372036854775807L) {
            return b0.o1(j10, j11, 1000L);
        }
        throw M.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private static void G(String str, long j10, byte[] bArr) {
        byte[] bArrT;
        int i10;
        str.getClass();
        switch (str) {
            case "S_TEXT/ASS":
            case "S_TEXT/SSA":
                bArrT = t(j10, "%01d:%02d:%02d:%02d", 10000L);
                i10 = 21;
                break;
            case "S_TEXT/WEBVTT":
                bArrT = t(j10, "%02d:%02d:%02d.%03d", 1000L);
                i10 = 25;
                break;
            case "S_TEXT/UTF8":
                bArrT = t(j10, "%02d:%02d:%02d,%03d", 1000L);
                i10 = 19;
                break;
            default:
                throw new IllegalArgumentException();
        }
        System.arraycopy(bArrT, 0, bArr, i10, bArrT.length);
    }

    private int J(r rVar, d dVar, int i10, boolean z10) throws M {
        int i11;
        if ("S_TEXT/UTF8".equals(dVar.f17071c)) {
            K(rVar, f16965l0, i10);
            return r();
        }
        if ("S_TEXT/ASS".equals(dVar.f17071c) || "S_TEXT/SSA".equals(dVar.f17071c)) {
            K(rVar, f16967n0, i10);
            return r();
        }
        if ("S_TEXT/WEBVTT".equals(dVar.f17071c)) {
            K(rVar, f16968o0, i10);
            return r();
        }
        if (dVar.f17063W) {
            q.q(dVar.f17070b0);
            if (AbstractC11582p.f(rVar, i10)) {
                dVar.f17070b0 = dVar.f17070b0.b().y0("audio/vnd.dts.hd").P();
            }
            dVar.f17068a0.b(dVar.f17070b0);
            dVar.f17063W = false;
            B();
        }
        V v10 = dVar.f17068a0;
        if (!this.f17004d0) {
            if (dVar.f17078i) {
                this.f16993W &= -1073741825;
                if (!this.f17006e0) {
                    rVar.readFully(this.f17013i.f(), 0, 1);
                    this.f16998a0++;
                    if ((this.f17013i.f()[0] & 128) == 128) {
                        throw M.a("Extension bit is set in signal byte", null);
                    }
                    this.f17012h0 = this.f17013i.f()[0];
                    this.f17006e0 = true;
                }
                byte b10 = this.f17012h0;
                if ((b10 & 1) == 1) {
                    boolean z11 = (b10 & 2) == 2;
                    this.f16993W |= 1073741824;
                    if (!this.f17014i0) {
                        rVar.readFully(this.f17020n.f(), 0, 8);
                        this.f16998a0 += 8;
                        this.f17014i0 = true;
                        this.f17013i.f()[0] = (byte) ((z11 ? 128 : 0) | 8);
                        this.f17013i.f0(0);
                        v10.d(this.f17013i, 1, 1);
                        this.f17000b0++;
                        this.f17020n.f0(0);
                        v10.d(this.f17020n, 8, 1);
                        this.f17000b0 += 8;
                    }
                    if (z11) {
                        if (!this.f17008f0) {
                            rVar.readFully(this.f17013i.f(), 0, 1);
                            this.f16998a0++;
                            this.f17013i.f0(0);
                            this.f17010g0 = this.f17013i.Q();
                            this.f17008f0 = true;
                        }
                        int i12 = this.f17010g0 * 4;
                        this.f17013i.b0(i12);
                        rVar.readFully(this.f17013i.f(), 0, i12);
                        this.f16998a0 += i12;
                        short s10 = (short) ((this.f17010g0 / 2) + 1);
                        int i13 = (s10 * 6) + 2;
                        ByteBuffer byteBuffer = this.f17023q;
                        if (byteBuffer == null || byteBuffer.capacity() < i13) {
                            this.f17023q = ByteBuffer.allocate(i13);
                        }
                        this.f17023q.position(0);
                        this.f17023q.putShort(s10);
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            i11 = this.f17010g0;
                            if (i14 >= i11) {
                                break;
                            }
                            int iU = this.f17013i.U();
                            if (i14 % 2 == 0) {
                                this.f17023q.putShort((short) (iU - i15));
                            } else {
                                this.f17023q.putInt(iU - i15);
                            }
                            i14++;
                            i15 = iU;
                        }
                        int i16 = (i10 - this.f16998a0) - i15;
                        if (i11 % 2 == 1) {
                            this.f17023q.putInt(i16);
                        } else {
                            this.f17023q.putShort((short) i16);
                            this.f17023q.putInt(0);
                        }
                        this.f17021o.d0(this.f17023q.array(), i13);
                        v10.d(this.f17021o, i13, 1);
                        this.f17000b0 += i13;
                    }
                }
            } else {
                byte[] bArr = dVar.f17079j;
                if (bArr != null) {
                    this.f17018l.d0(bArr, bArr.length);
                }
            }
            if (dVar.r(z10)) {
                this.f16993W |= 268435456;
                this.f17022p.b0(0);
                int iJ = (this.f17018l.j() + i10) - this.f16998a0;
                this.f17013i.b0(4);
                this.f17013i.f()[0] = (byte) ((iJ >> 24) & JfifUtil.MARKER_FIRST_BYTE);
                this.f17013i.f()[1] = (byte) ((iJ >> 16) & JfifUtil.MARKER_FIRST_BYTE);
                this.f17013i.f()[2] = (byte) ((iJ >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                this.f17013i.f()[3] = (byte) (iJ & JfifUtil.MARKER_FIRST_BYTE);
                v10.d(this.f17013i, 4, 2);
                this.f17000b0 += 4;
            }
            this.f17004d0 = true;
        }
        int iJ2 = i10 + this.f17018l.j();
        if (!"V_MPEG4/ISO/AVC".equals(dVar.f17071c) && !"V_MPEGH/ISO/HEVC".equals(dVar.f17071c)) {
            if (dVar.f17062V != null) {
                q.w(this.f17018l.j() == 0);
                dVar.f17062V.d(rVar);
            }
            while (true) {
                int i17 = this.f16998a0;
                if (i17 >= iJ2) {
                    break;
                }
                int iL = L(rVar, v10, iJ2 - i17);
                this.f16998a0 += iL;
                this.f17000b0 += iL;
            }
        } else {
            byte[] bArrF = this.f17011h.f();
            bArrF[0] = 0;
            bArrF[1] = 0;
            bArrF[2] = 0;
            int i18 = dVar.f17072c0;
            int i19 = 4 - i18;
            while (this.f16998a0 < iJ2) {
                int i20 = this.f17002c0;
                if (i20 == 0) {
                    M(rVar, bArrF, i19, i18);
                    this.f16998a0 += i18;
                    this.f17011h.f0(0);
                    this.f17002c0 = this.f17011h.U();
                    this.f17009g.f0(0);
                    v10.f(this.f17009g, 4);
                    this.f17000b0 += 4;
                } else {
                    int iL2 = L(rVar, v10, i20);
                    this.f16998a0 += iL2;
                    this.f17000b0 += iL2;
                    this.f17002c0 -= iL2;
                }
            }
        }
        if ("A_VORBIS".equals(dVar.f17071c)) {
            this.f17015j.f0(0);
            v10.f(this.f17015j, 4);
            this.f17000b0 += 4;
        }
        return r();
    }

    private void K(r rVar, byte[] bArr, int i10) {
        int length = bArr.length + i10;
        if (this.f17019m.b() < length) {
            this.f17019m.c0(Arrays.copyOf(bArr, length + i10));
        } else {
            System.arraycopy(bArr, 0, this.f17019m.f(), 0, bArr.length);
        }
        rVar.readFully(this.f17019m.f(), bArr.length, i10);
        this.f17019m.f0(0);
        this.f17019m.e0(length);
    }

    private int L(r rVar, V v10, int i10) {
        int iA = this.f17018l.a();
        if (iA <= 0) {
            return v10.c(rVar, i10, false);
        }
        int iMin = Math.min(i10, iA);
        v10.f(this.f17018l, iMin);
        return iMin;
    }

    private void M(r rVar, byte[] bArr, int i10, int i11) {
        int iMin = Math.min(i11, this.f17018l.a());
        rVar.readFully(bArr, i10 + iMin, i11 - iMin);
        if (iMin > 0) {
            this.f17018l.u(bArr, i10, iMin);
        }
    }

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new e(s.a.f24534a, 2)};
    }

    private void k(int i10) throws M {
        if (this.f16974D) {
            return;
        }
        throw M.a("Element " + i10 + " must be in a Cues", null);
    }

    private void l(int i10) throws M {
        if (this.f17031y != null) {
            return;
        }
        throw M.a("Element " + i10 + " must be in a TrackEntry", null);
    }

    private void m() {
        q.q(this.f17016j0);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void o(P3.e.d r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P3.e.o(P3.e$d, long, int, int, int):void");
    }

    private static int[] q(int[] iArr, int i10) {
        return iArr == null ? new int[i10] : iArr.length >= i10 ? iArr : new int[Math.max(iArr.length * 2, i10)];
    }

    private int r() {
        int i10 = this.f17000b0;
        E();
        return i10;
    }

    private static byte[] t(long j10, String str, long j11) {
        q.d(j10 != -9223372036854775807L);
        int i10 = (int) (j10 / 3600000000L);
        long j12 = j10 - (((long) i10) * 3600000000L);
        int i11 = (int) (j12 / 60000000);
        long j13 = j12 - (((long) i11) * 60000000);
        int i12 = (int) (j13 / 1000000);
        return b0.A0(String.format(Locale.US, str, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf((int) ((j13 - (((long) i12) * 1000000)) / j11))));
    }

    private static boolean z(String str) {
        str.getClass();
        switch (str) {
            case "V_MPEG4/ISO/AP":
            case "V_MPEG4/ISO/SP":
            case "A_MS/ACM":
            case "A_TRUEHD":
            case "A_VORBIS":
            case "A_MPEG/L2":
            case "A_MPEG/L3":
            case "V_MS/VFW/FOURCC":
            case "S_DVBSUB":
            case "V_MPEG4/ISO/ASP":
            case "V_MPEG4/ISO/AVC":
            case "S_VOBSUB":
            case "A_DTS/LOSSLESS":
            case "A_AAC":
            case "A_AC3":
            case "A_DTS":
            case "V_AV1":
            case "V_VP8":
            case "V_VP9":
            case "S_HDMV/PGS":
            case "V_THEORA":
            case "A_DTS/EXPRESS":
            case "A_PCM/FLOAT/IEEE":
            case "A_PCM/INT/BIG":
            case "A_PCM/INT/LIT":
            case "S_TEXT/ASS":
            case "S_TEXT/SSA":
            case "V_MPEGH/ISO/HEVC":
            case "S_TEXT/WEBVTT":
            case "S_TEXT/UTF8":
            case "V_MPEG2":
            case "A_EAC3":
            case "A_FLAC":
            case "A_OPUS":
                return true;
            default:
                return false;
        }
    }

    protected boolean A(int i10) {
        return i10 == 357149030 || i10 == 524531317 || i10 == 475249515 || i10 == 374648427;
    }

    protected void H(int i10, long j10, long j11) throws M {
        m();
        if (i10 == 160) {
            this.f16995Y = false;
            this.f16996Z = 0L;
            return;
        }
        if (i10 == 174) {
            d dVar = new d();
            this.f17031y = dVar;
            dVar.f17067a = this.f17029w;
            return;
        }
        if (i10 == 183) {
            if (this.f17032z) {
                return;
            }
            k(i10);
            this.f16976F = -1;
            this.f16977G = -1L;
            this.f16978H = -1L;
            return;
        }
        if (i10 == 187) {
            if (this.f17032z) {
                return;
            }
            k(i10);
            this.f16975E = -9223372036854775807L;
            return;
        }
        if (i10 == 19899) {
            this.f16971A = -1;
            this.f16972B = -1L;
            return;
        }
        if (i10 == 20533) {
            u(i10).f17078i = true;
            return;
        }
        if (i10 == 21968) {
            u(i10).f17095z = true;
            return;
        }
        if (i10 == 408125543) {
            long j12 = this.f17025s;
            if (j12 != -1 && j12 != j10) {
                throw M.a("Multiple Segment elements not supported", null);
            }
            this.f17025s = j10;
            this.f17024r = j11;
            return;
        }
        if (i10 == 475249515) {
            if (this.f17032z) {
                return;
            }
            this.f16974D = true;
        } else if (i10 == 524531317 && !this.f17032z) {
            if (this.f17003d && this.f16981K != -1) {
                this.f16980J = true;
            } else {
                this.f17016j0.l(new N.b(this.f17028v));
                this.f17032z = true;
            }
        }
    }

    protected void I(int i10, String str) throws M {
        if (i10 == 134) {
            u(i10).f17071c = str;
            return;
        }
        if (i10 != 17026) {
            if (i10 == 21358) {
                u(i10).f17069b = str;
                return;
            } else {
                if (i10 != 2274716) {
                    return;
                }
                u(i10).f17066Z = str;
                return;
            }
        }
        if ("webm".equals(str) || "matroska".equals(str)) {
            this.f17029w = Objects.equals(str, "webm");
            return;
        }
        throw M.a("DocType " + str + " not supported", null);
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f16983M = -9223372036854775807L;
        this.f16985O = 0;
        this.f16997a.reset();
        this.f16999b.e();
        E();
        this.f16974D = false;
        this.f16975E = -9223372036854775807L;
        this.f16976F = -1;
        this.f16977G = -1L;
        this.f16978H = -1L;
        if (!this.f17032z) {
            this.f16973C.clear();
        }
        for (int i10 = 0; i10 < this.f17001c.size(); i10++) {
            ((d) this.f17001c.valueAt(i10)).q();
        }
    }

    @Override // x3.InterfaceC11583q
    public final void b(InterfaceC11584s interfaceC11584s) {
        if (this.f17005e) {
            interfaceC11584s = new t(interfaceC11584s, this.f17007f);
        }
        this.f17016j0 = interfaceC11584s;
    }

    @Override // x3.InterfaceC11583q
    public final int c(r rVar, x3.M m10) {
        this.f16984N = false;
        boolean zA = true;
        while (zA && !this.f16984N) {
            zA = this.f16997a.a(rVar);
            if (zA && C(m10, rVar.getPosition())) {
                return 1;
            }
        }
        if (zA) {
            return 0;
        }
        for (int i10 = 0; i10 < this.f17001c.size(); i10++) {
            d dVar = (d) this.f17001c.valueAt(i10);
            dVar.g();
            dVar.m();
        }
        return -1;
    }

    @Override // x3.InterfaceC11583q
    public final boolean f(r rVar) {
        return new f().b(rVar);
    }

    protected void n(int i10, int i11, r rVar) throws M {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        long j10;
        int i18;
        int i19;
        int i20;
        int i21 = 2;
        int i22 = 0;
        int i23 = 1;
        if (i10 != 161 && i10 != 163) {
            if (i10 == 165) {
                if (this.f16985O != 2) {
                    return;
                }
                x((d) this.f17001c.get(this.f16991U), this.f16994X, rVar, i11);
                return;
            }
            if (i10 == 16877) {
                w(u(i10), rVar, i11);
                return;
            }
            if (i10 == 16981) {
                l(i10);
                byte[] bArr = new byte[i11];
                this.f17031y.f17079j = bArr;
                rVar.readFully(bArr, 0, i11);
                return;
            }
            if (i10 == 18402) {
                byte[] bArr2 = new byte[i11];
                rVar.readFully(bArr2, 0, i11);
                u(i10).f17080k = new V.a(1, bArr2, 0, 0);
                return;
            }
            if (i10 == 21419) {
                Arrays.fill(this.f17017k.f(), (byte) 0);
                rVar.readFully(this.f17017k.f(), 4 - i11, i11);
                this.f17017k.f0(0);
                this.f16971A = (int) this.f17017k.S();
                return;
            }
            if (i10 == 25506) {
                l(i10);
                byte[] bArr3 = new byte[i11];
                this.f17031y.f17081l = bArr3;
                rVar.readFully(bArr3, 0, i11);
                return;
            }
            if (i10 != 30322) {
                throw M.a("Unexpected id: " + i10, null);
            }
            l(i10);
            byte[] bArr4 = new byte[i11];
            this.f17031y.f17093x = bArr4;
            rVar.readFully(bArr4, 0, i11);
            return;
        }
        int i24 = 8;
        if (this.f16985O == 0) {
            this.f16991U = (int) this.f16999b.d(rVar, false, true, 8);
            this.f16992V = this.f16999b.b();
            this.f16987Q = -9223372036854775807L;
            this.f16985O = 1;
            this.f17013i.b0(0);
        }
        d dVar = (d) this.f17001c.get(this.f16991U);
        if (dVar == null) {
            rVar.m(i11 - this.f16992V);
            this.f16985O = 0;
            return;
        }
        dVar.g();
        if (this.f16985O == 1) {
            D(rVar, 3);
            int i25 = (this.f17013i.f()[2] & 6) >> 1;
            byte b10 = MessagePack.Code.EXT_TIMESTAMP;
            if (i25 == 0) {
                this.f16989S = 1;
                int[] iArrQ = q(this.f16990T, 1);
                this.f16990T = iArrQ;
                iArrQ[0] = (i11 - this.f16992V) - 3;
            } else {
                D(rVar, 4);
                int i26 = (this.f17013i.f()[3] & MessagePack.Code.EXT_TIMESTAMP) + 1;
                this.f16989S = i26;
                int[] iArrQ2 = q(this.f16990T, i26);
                this.f16990T = iArrQ2;
                if (i25 == 2) {
                    int i27 = (i11 - this.f16992V) - 4;
                    int i28 = this.f16989S;
                    Arrays.fill(iArrQ2, 0, i28, i27 / i28);
                } else {
                    if (i25 != 1) {
                        if (i25 != 3) {
                            throw M.a("Unexpected lacing value: " + i25, null);
                        }
                        int i29 = 0;
                        int i30 = 0;
                        int i31 = 4;
                        while (true) {
                            int i32 = this.f16989S;
                            i12 = i22;
                            if (i29 >= i32 - 1) {
                                i13 = i21;
                                i14 = i23;
                                this.f16990T[i32 - 1] = ((i11 - this.f16992V) - i31) - i30;
                                break;
                            }
                            this.f16990T[i29] = i12;
                            int i33 = i31 + 1;
                            D(rVar, i33);
                            if (this.f17013i.f()[i31] == 0) {
                                throw M.a("No valid varint length mask found", null);
                            }
                            int i34 = i12;
                            while (true) {
                                if (i34 >= i24) {
                                    i15 = i21;
                                    i16 = i23;
                                    i17 = i24;
                                    j10 = 0;
                                    break;
                                }
                                i17 = i24;
                                int i35 = i23 << (7 - i34);
                                i15 = i21;
                                if ((this.f17013i.f()[i31] & i35) != 0) {
                                    i33 += i34;
                                    D(rVar, i33);
                                    int i36 = i31 + 1;
                                    i16 = i23;
                                    j10 = this.f17013i.f()[i31] & b10 & (~i35);
                                    while (true) {
                                        int i37 = i36;
                                        if (i37 >= i33) {
                                            break;
                                        }
                                        i36 = i37 + 1;
                                        j10 = (j10 << i17) | ((long) (this.f17013i.f()[i37] & b10));
                                        b10 = MessagePack.Code.EXT_TIMESTAMP;
                                    }
                                    if (i29 > 0) {
                                        j10 -= (1 << ((i34 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i34++;
                                    i21 = i15;
                                    i24 = i17;
                                    b10 = MessagePack.Code.EXT_TIMESTAMP;
                                }
                            }
                            i31 = i33;
                            if (j10 < -2147483648L || j10 > 2147483647L) {
                                break;
                            }
                            int i38 = (int) j10;
                            int[] iArr = this.f16990T;
                            if (i29 != 0) {
                                i38 += iArr[i29 - 1];
                            }
                            iArr[i29] = i38;
                            i30 += i38;
                            i29++;
                            i22 = i12;
                            i21 = i15;
                            i24 = i17;
                            i23 = i16;
                            b10 = MessagePack.Code.EXT_TIMESTAMP;
                        }
                        throw M.a("EBML lacing sample size out of range.", null);
                    }
                    int i39 = 0;
                    int i40 = 0;
                    int i41 = 4;
                    while (true) {
                        i18 = this.f16989S;
                        if (i39 >= i18 - 1) {
                            break;
                        }
                        this.f16990T[i39] = 0;
                        while (true) {
                            i19 = i41 + 1;
                            D(rVar, i19);
                            int i42 = this.f17013i.f()[i41] & MessagePack.Code.EXT_TIMESTAMP;
                            int[] iArr2 = this.f16990T;
                            i20 = iArr2[i39] + i42;
                            iArr2[i39] = i20;
                            if (i42 != 255) {
                                break;
                            } else {
                                i41 = i19;
                            }
                        }
                        i40 += i20;
                        i39++;
                        i41 = i19;
                    }
                    this.f16990T[i18 - 1] = ((i11 - this.f16992V) - i41) - i40;
                }
            }
            i13 = 2;
            i12 = 0;
            i14 = 1;
            this.f16986P = this.f16983M + F((this.f17013i.f()[i12] << 8) | (this.f17013i.f()[i14] & MessagePack.Code.EXT_TIMESTAMP));
            this.f16993W = (dVar.f17074e == i14 || (i10 == 163 && (this.f17013i.f()[i13] & 128) == 128)) ? 1 : i12;
            this.f16985O = i13;
            this.f16988R = i12;
        }
        if (i10 == 163) {
            while (true) {
                int i43 = this.f16988R;
                if (i43 >= this.f16989S) {
                    this.f16985O = 0;
                    return;
                }
                int iJ = J(rVar, dVar, this.f16990T[i43], false);
                d dVar2 = dVar;
                o(dVar2, this.f16986P + ((long) ((this.f16988R * dVar.f17075f) / 1000)), this.f16993W, iJ, 0);
                this.f16988R++;
                dVar = dVar2;
            }
        } else {
            while (true) {
                int i44 = this.f16988R;
                if (i44 >= this.f16989S) {
                    return;
                }
                int[] iArr3 = this.f16990T;
                iArr3[i44] = J(rVar, dVar, iArr3[i44], true);
                this.f16988R++;
            }
        }
    }

    protected void p(int i10) throws M {
        int i11;
        m();
        if (i10 == 160) {
            if (this.f16985O != 2) {
                return;
            }
            d dVar = (d) this.f17001c.get(this.f16991U);
            dVar.g();
            if (this.f16996Z > 0 && "A_OPUS".equals(dVar.f17071c)) {
                this.f17022p.c0(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f16996Z).array());
            }
            int i12 = 0;
            for (int i13 = 0; i13 < this.f16989S; i13++) {
                i12 += this.f16990T[i13];
            }
            int i14 = 0;
            while (i14 < this.f16989S) {
                long j10 = this.f16986P + ((long) ((dVar.f17075f * i14) / 1000));
                int i15 = this.f16993W;
                if (i14 == 0 && !this.f16995Y) {
                    i15 |= 1;
                }
                int i16 = this.f16990T[i14];
                int i17 = i12 - i16;
                o(dVar, j10, i15, i16, i17);
                i14++;
                i12 = i17;
            }
            this.f16985O = 0;
            return;
        }
        if (i10 == 174) {
            d dVar2 = (d) q.q(this.f17031y);
            String str = dVar2.f17071c;
            if (str == null) {
                throw M.a("CodecId is missing in TrackEntry element", null);
            }
            if (z(str)) {
                dVar2.k(dVar2.f17073d);
                dVar2.f17068a0 = this.f17016j0.d(dVar2.f17073d, dVar2.f17074e);
                this.f17001c.put(dVar2.f17073d, dVar2);
            }
            this.f17031y = null;
            return;
        }
        if (i10 == 183) {
            if (this.f17032z) {
                return;
            }
            k(i10);
            if (this.f16975E == -9223372036854775807L || (i11 = this.f16976F) == -1 || this.f16977G == -1) {
                return;
            }
            List arrayList = (List) this.f16973C.get(i11);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f16973C.put(this.f16976F, arrayList);
            }
            arrayList.add(new c.a(this.f16975E, this.f17025s + this.f16977G, this.f16978H));
            return;
        }
        if (i10 == 19899) {
            int i18 = this.f16971A;
            if (i18 != -1) {
                long j11 = this.f16972B;
                if (j11 != -1) {
                    if (i18 == 475249515) {
                        this.f16981K = j11;
                        return;
                    }
                    return;
                }
            }
            throw M.a("Mandatory element SeekID or SeekPosition not found", null);
        }
        if (i10 == 25152) {
            l(i10);
            d dVar3 = this.f17031y;
            if (dVar3.f17078i) {
                if (dVar3.f17080k == null) {
                    throw M.a("Encrypted Track found but ContentEncKeyID was not found", null);
                }
                dVar3.f17082m = new T2.r(new r.b(AbstractC3094l.f23389a, "video/webm", this.f17031y.f17080k.f102429b));
                return;
            }
            return;
        }
        if (i10 == 28032) {
            l(i10);
            d dVar4 = this.f17031y;
            if (dVar4.f17078i && dVar4.f17079j != null) {
                throw M.a("Combining encryption and compression is not supported", null);
            }
            return;
        }
        if (i10 == 357149030) {
            if (this.f17026t == -9223372036854775807L) {
                this.f17026t = 1000000L;
            }
            long j12 = this.f17027u;
            if (j12 != -9223372036854775807L) {
                this.f17028v = F(j12);
                return;
            }
            return;
        }
        if (i10 != 374648427) {
            if (i10 == 475249515 && !this.f17032z) {
                int i19 = 0;
                while (true) {
                    if (i19 >= this.f16973C.size()) {
                        break;
                    }
                    if (((List) this.f16973C.valueAt(i19)).isEmpty()) {
                        i19++;
                    } else {
                        if (this.f17028v == -9223372036854775807L) {
                            break;
                        }
                        for (int i20 = 0; i20 < this.f16973C.size(); i20++) {
                            Collections.sort((List) this.f16973C.valueAt(i20));
                        }
                        this.f17016j0.l(new c(this.f16973C, this.f17028v, this.f16979I, this.f17025s, this.f17024r));
                    }
                }
                this.f17016j0.l(new N.b(this.f17028v));
                this.f17032z = true;
                this.f16974D = false;
                for (int i21 = 0; i21 < this.f17001c.size(); i21++) {
                    d dVar5 = (d) this.f17001c.valueAt(i21);
                    dVar5.l(this.f16973C, this.f17028v, this.f17025s, this.f17024r);
                    if (!dVar5.f17063W) {
                        dVar5.g();
                        dVar5.f17068a0.b((C3106y) q.q(dVar5.f17070b0));
                    }
                }
                B();
                return;
            }
            return;
        }
        if (this.f17001c.size() == 0) {
            throw M.a("No valid tracks were found", null);
        }
        boolean z10 = !this.f17003d || this.f16981K == -1;
        int i22 = -1;
        int i23 = -1;
        int i24 = -1;
        int i25 = -1;
        for (int i26 = 0; i26 < this.f17001c.size(); i26++) {
            d dVar6 = (d) this.f17001c.valueAt(i26);
            int i27 = dVar6.f17074e;
            if (i27 == 2) {
                if (dVar6.f17065Y) {
                    i22 = dVar6.f17073d;
                }
                if (i23 == -1) {
                    i23 = dVar6.f17073d;
                }
            } else if (i27 == 1) {
                if (dVar6.f17065Y) {
                    i24 = dVar6.f17073d;
                }
                if (i25 == -1) {
                    i25 = dVar6.f17073d;
                }
            }
            if (z10) {
                dVar6.g();
                if (!dVar6.f17063W) {
                    dVar6.f17068a0.b((C3106y) q.q(dVar6.f17070b0));
                }
            }
        }
        if (i22 != -1) {
            this.f16979I = i22;
        } else if (i23 != -1) {
            this.f16979I = i23;
        } else if (i24 != -1) {
            this.f16979I = i24;
        } else if (i25 != -1) {
            this.f16979I = i25;
        } else {
            this.f16979I = this.f17001c.size() > 0 ? ((d) this.f17001c.valueAt(0)).f17073d : -1;
        }
        if (z10) {
            B();
        }
    }

    protected void s(int i10, double d10) {
        if (i10 == 181) {
            u(i10).f17059S = (int) d10;
            return;
        }
        if (i10 == 17545) {
            this.f17027u = (long) d10;
            return;
        }
        switch (i10) {
            case 21969:
                u(i10).f17046F = (float) d10;
                break;
            case 21970:
                u(i10).f17047G = (float) d10;
                break;
            case 21971:
                u(i10).f17048H = (float) d10;
                break;
            case 21972:
                u(i10).f17049I = (float) d10;
                break;
            case 21973:
                u(i10).f17050J = (float) d10;
                break;
            case 21974:
                u(i10).f17051K = (float) d10;
                break;
            case 21975:
                u(i10).f17052L = (float) d10;
                break;
            case 21976:
                u(i10).f17053M = (float) d10;
                break;
            case 21977:
                u(i10).f17054N = (float) d10;
                break;
            case 21978:
                u(i10).f17055O = (float) d10;
                break;
            default:
                switch (i10) {
                    case 30323:
                        u(i10).f17090u = (float) d10;
                        break;
                    case 30324:
                        u(i10).f17091v = (float) d10;
                        break;
                    case 30325:
                        u(i10).f17092w = (float) d10;
                        break;
                }
                break;
        }
    }

    protected d u(int i10) throws M {
        l(i10);
        return this.f17031y;
    }

    protected int v(int i10) {
        switch (i10) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case JfifUtil.MARKER_RST7 /* 215 */:
            case 231:
            case 238:
            case 240:
            case 241:
            case 247:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21938:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case JfifUtil.MARKER_APP1 /* 225 */:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    protected void w(d dVar, x3.r rVar, int i10) {
        if (dVar.f17077h != 1685485123 && dVar.f17077h != 1685480259) {
            rVar.m(i10);
            return;
        }
        byte[] bArr = new byte[i10];
        dVar.f17056P = bArr;
        rVar.readFully(bArr, 0, i10);
    }

    protected void x(d dVar, int i10, x3.r rVar, int i11) {
        if (i10 != 4 || !"V_VP9".equals(dVar.f17071c)) {
            rVar.m(i11);
        } else {
            this.f17022p.b0(i11);
            rVar.readFully(this.f17022p.f(), 0, i11);
        }
    }

    protected void y(int i10, long j10) throws M {
        if (i10 == 240) {
            if (this.f17032z) {
                return;
            }
            k(i10);
            if (this.f16978H == -1) {
                this.f16978H = j10;
                return;
            }
            return;
        }
        if (i10 == 241) {
            if (this.f17032z) {
                return;
            }
            k(i10);
            if (this.f16977G == -1) {
                this.f16977G = j10;
                return;
            }
            return;
        }
        if (i10 == 20529) {
            if (j10 == 0) {
                return;
            }
            throw M.a("ContentEncodingOrder " + j10 + " not supported", null);
        }
        if (i10 == 20530) {
            if (j10 == 1) {
                return;
            }
            throw M.a("ContentEncodingScope " + j10 + " not supported", null);
        }
        switch (i10) {
            case 131:
                int i11 = (int) j10;
                if (i11 == 1) {
                    u(i10).f17074e = 2;
                    return;
                }
                if (i11 == 2) {
                    u(i10).f17074e = 1;
                    return;
                }
                if (i11 == 17) {
                    u(i10).f17074e = 3;
                    return;
                } else if (i11 != 33) {
                    u(i10).f17074e = -1;
                    return;
                } else {
                    u(i10).f17074e = 5;
                    return;
                }
            case 136:
                u(i10).f17065Y = j10 == 1;
                return;
            case 155:
                this.f16987Q = F(j10);
                return;
            case 159:
                u(i10).f17057Q = (int) j10;
                return;
            case 176:
                u(i10).f17083n = (int) j10;
                return;
            case 179:
                if (this.f17032z) {
                    return;
                }
                k(i10);
                this.f16975E = F(j10);
                return;
            case 186:
                u(i10).f17084o = (int) j10;
                return;
            case JfifUtil.MARKER_RST7 /* 215 */:
                u(i10).f17073d = (int) j10;
                return;
            case 231:
                this.f16983M = F(j10);
                return;
            case 238:
                this.f16994X = (int) j10;
                return;
            case 247:
                if (this.f17032z) {
                    return;
                }
                k(i10);
                this.f16976F = (int) j10;
                return;
            case 251:
                this.f16995Y = true;
                return;
            case 16871:
                u(i10).f17077h = (int) j10;
                return;
            case 16980:
                if (j10 == 3) {
                    return;
                }
                throw M.a("ContentCompAlgo " + j10 + " not supported", null);
            case 17029:
                if (j10 < 1 || j10 > 2) {
                    throw M.a("DocTypeReadVersion " + j10 + " not supported", null);
                }
                return;
            case 17143:
                if (j10 == 1) {
                    return;
                }
                throw M.a("EBMLReadVersion " + j10 + " not supported", null);
            case 18401:
                if (j10 == 5) {
                    return;
                }
                throw M.a("ContentEncAlgo " + j10 + " not supported", null);
            case 18408:
                if (j10 == 1) {
                    return;
                }
                throw M.a("AESSettingsCipherMode " + j10 + " not supported", null);
            case 21420:
                this.f16972B = j10 + this.f17025s;
                return;
            case 21432:
                int i12 = (int) j10;
                l(i10);
                if (i12 == 0) {
                    this.f17031y.f17094y = 0;
                    return;
                }
                if (i12 == 1) {
                    this.f17031y.f17094y = 2;
                    return;
                } else if (i12 == 3) {
                    this.f17031y.f17094y = 1;
                    return;
                } else {
                    if (i12 != 15) {
                        return;
                    }
                    this.f17031y.f17094y = 3;
                    return;
                }
            case 21680:
                u(i10).f17086q = (int) j10;
                return;
            case 21682:
                u(i10).f17088s = (int) j10;
                return;
            case 21690:
                u(i10).f17087r = (int) j10;
                return;
            case 21930:
                u(i10).f17064X = j10 == 1;
                return;
            case 21938:
                l(i10);
                d dVar = this.f17031y;
                dVar.f17095z = true;
                dVar.f17085p = (int) j10;
                return;
            case 21998:
                u(i10).f17076g = (int) j10;
                return;
            case 22186:
                u(i10).f17060T = j10;
                return;
            case 22203:
                u(i10).f17061U = j10;
                return;
            case 25188:
                u(i10).f17058R = (int) j10;
                return;
            case 30114:
                this.f16996Z = j10;
                return;
            case 30321:
                l(i10);
                int i13 = (int) j10;
                if (i13 == 0) {
                    this.f17031y.f17089t = 0;
                    return;
                }
                if (i13 == 1) {
                    this.f17031y.f17089t = 1;
                    return;
                } else if (i13 == 2) {
                    this.f17031y.f17089t = 2;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f17031y.f17089t = 3;
                    return;
                }
            case 2352003:
                u(i10).f17075f = (int) j10;
                return;
            case 2807729:
                this.f17026t = j10;
                return;
            default:
                switch (i10) {
                    case 21945:
                        l(i10);
                        int i14 = (int) j10;
                        if (i14 == 1) {
                            this.f17031y.f17043C = 2;
                            return;
                        } else {
                            if (i14 != 2) {
                                return;
                            }
                            this.f17031y.f17043C = 1;
                            return;
                        }
                    case 21946:
                        l(i10);
                        int iL = C3095m.l((int) j10);
                        if (iL != -1) {
                            this.f17031y.f17042B = iL;
                            return;
                        }
                        return;
                    case 21947:
                        l(i10);
                        this.f17031y.f17095z = true;
                        int iK = C3095m.k((int) j10);
                        if (iK != -1) {
                            this.f17031y.f17041A = iK;
                            return;
                        }
                        return;
                    case 21948:
                        u(i10).f17044D = (int) j10;
                        return;
                    case 21949:
                        u(i10).f17045E = (int) j10;
                        return;
                    default:
                        return;
                }
        }
    }

    e(P3.c cVar, int i10, s.a aVar) {
        this.f17025s = -1L;
        this.f17026t = -9223372036854775807L;
        this.f17027u = -9223372036854775807L;
        this.f17028v = -9223372036854775807L;
        this.f16975E = -9223372036854775807L;
        this.f16976F = -1;
        this.f16977G = -1L;
        this.f16978H = -1L;
        this.f16979I = -1;
        this.f16981K = -1L;
        this.f16982L = -1L;
        this.f16983M = -9223372036854775807L;
        this.f16997a = cVar;
        cVar.b(new b());
        this.f17007f = aVar;
        this.f16973C = new SparseArray();
        this.f17003d = (i10 & 1) == 0;
        this.f17005e = (i10 & 2) == 0;
        this.f16999b = new g();
        this.f17001c = new SparseArray();
        this.f17013i = new G(4);
        this.f17015j = new G(ByteBuffer.allocate(4).putInt(-1).array());
        this.f17017k = new G(4);
        this.f17009g = new G(h.f28696a);
        this.f17011h = new G(4);
        this.f17018l = new G();
        this.f17019m = new G();
        this.f17020n = new G(8);
        this.f17021o = new G();
        this.f17022p = new G();
        this.f16990T = new int[1];
        this.f17030x = true;
    }

    @Override // x3.InterfaceC11583q
    public final void release() {
    }
}
