package Fn;

import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: Fn.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2083h implements InterfaceC2085j, InterfaceC2084i, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public V f6987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f6988b;

    /* JADX INFO: renamed from: Fn.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2083h f6989a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f6990b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private V f6991c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f6993e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f6992d = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f6994f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f6995g = -1;

        public final long a(int i10) {
            if (i10 <= 0) {
                throw new IllegalArgumentException(("minByteCount <= 0: " + i10).toString());
            }
            if (i10 > 8192) {
                throw new IllegalArgumentException(("minByteCount > Segment.SIZE: " + i10).toString());
            }
            C2083h c2083h = this.f6989a;
            if (c2083h == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.f6990b) {
                throw new IllegalStateException("expandBuffer() only permitted for read/write buffers");
            }
            long size = c2083h.size();
            V vW1 = c2083h.W1(i10);
            int i11 = 8192 - vW1.f6941c;
            vW1.f6941c = SemanticState.Multiline;
            long j10 = i11;
            c2083h.T1(size + j10);
            r(vW1);
            this.f6992d = size;
            this.f6993e = vW1.f6939a;
            this.f6994f = 8192 - i11;
            this.f6995g = SemanticState.Multiline;
            return j10;
        }

        public final V c() {
            return this.f6991c;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f6989a == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f6989a = null;
            r(null);
            this.f6992d = -1L;
            this.f6993e = null;
            this.f6994f = -1;
            this.f6995g = -1;
        }

        public final int d() {
            long j10 = this.f6992d;
            C2083h c2083h = this.f6989a;
            Intrinsics.checkNotNull(c2083h);
            if (j10 == c2083h.size()) {
                throw new IllegalStateException("no more bytes");
            }
            long j11 = this.f6992d;
            return m(j11 == -1 ? 0L : j11 + ((long) (this.f6995g - this.f6994f)));
        }

        public final long e(long j10) {
            C2083h c2083h = this.f6989a;
            if (c2083h == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.f6990b) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
            }
            long size = c2083h.size();
            if (j10 <= size) {
                if (j10 < 0) {
                    throw new IllegalArgumentException(("newSize < 0: " + j10).toString());
                }
                long j11 = size - j10;
                while (true) {
                    if (j11 <= 0) {
                        break;
                    }
                    V v10 = c2083h.f6987a;
                    Intrinsics.checkNotNull(v10);
                    V v11 = v10.f6945g;
                    Intrinsics.checkNotNull(v11);
                    int i10 = v11.f6941c;
                    long j12 = i10 - v11.f6940b;
                    if (j12 > j11) {
                        v11.f6941c = i10 - ((int) j11);
                        break;
                    }
                    c2083h.f6987a = v11.b();
                    W.b(v11);
                    j11 -= j12;
                }
                r(null);
                this.f6992d = j10;
                this.f6993e = null;
                this.f6994f = -1;
                this.f6995g = -1;
            } else if (j10 > size) {
                long j13 = j10 - size;
                boolean z10 = true;
                while (j13 > 0) {
                    V vW1 = c2083h.W1(1);
                    int iMin = (int) Math.min(j13, 8192 - vW1.f6941c);
                    vW1.f6941c += iMin;
                    j13 -= (long) iMin;
                    if (z10) {
                        r(vW1);
                        this.f6992d = size;
                        this.f6993e = vW1.f6939a;
                        int i11 = vW1.f6941c;
                        this.f6994f = i11 - iMin;
                        this.f6995g = i11;
                        z10 = false;
                    }
                }
            }
            c2083h.T1(j10);
            return size;
        }

        public final int m(long j10) {
            V vC;
            C2083h c2083h = this.f6989a;
            if (c2083h == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (j10 < -1 || j10 > c2083h.size()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + j10 + " > size=" + c2083h.size());
            }
            if (j10 == -1 || j10 == c2083h.size()) {
                r(null);
                this.f6992d = j10;
                this.f6993e = null;
                this.f6994f = -1;
                this.f6995g = -1;
                return -1;
            }
            long size = c2083h.size();
            V vC2 = c2083h.f6987a;
            long j11 = 0;
            if (c() != null) {
                long j12 = this.f6992d;
                int i10 = this.f6994f;
                V vC3 = c();
                Intrinsics.checkNotNull(vC3);
                long j13 = j12 - ((long) (i10 - vC3.f6940b));
                if (j13 > j10) {
                    vC = vC2;
                    vC2 = c();
                    size = j13;
                } else {
                    vC = c();
                    j11 = j13;
                }
            } else {
                vC = vC2;
            }
            if (size - j10 > j10 - j11) {
                while (true) {
                    Intrinsics.checkNotNull(vC);
                    int i11 = vC.f6941c;
                    int i12 = vC.f6940b;
                    if (j10 < ((long) (i11 - i12)) + j11) {
                        break;
                    }
                    j11 += (long) (i11 - i12);
                    vC = vC.f6944f;
                }
            } else {
                while (size > j10) {
                    Intrinsics.checkNotNull(vC2);
                    vC2 = vC2.f6945g;
                    Intrinsics.checkNotNull(vC2);
                    size -= (long) (vC2.f6941c - vC2.f6940b);
                }
                j11 = size;
                vC = vC2;
            }
            if (this.f6990b) {
                Intrinsics.checkNotNull(vC);
                if (vC.f6942d) {
                    V vF = vC.f();
                    if (c2083h.f6987a == vC) {
                        c2083h.f6987a = vF;
                    }
                    vC = vC.c(vF);
                    V v10 = vC.f6945g;
                    Intrinsics.checkNotNull(v10);
                    v10.b();
                }
            }
            r(vC);
            this.f6992d = j10;
            Intrinsics.checkNotNull(vC);
            this.f6993e = vC.f6939a;
            int i13 = vC.f6940b + ((int) (j10 - j11));
            this.f6994f = i13;
            int i14 = vC.f6941c;
            this.f6995g = i14;
            return i14 - i13;
        }

        public final void r(V v10) {
            this.f6991c = v10;
        }
    }

    /* JADX INFO: renamed from: Fn.h$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends OutputStream {
        c() {
        }

        public String toString() {
            return C2083h.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            C2083h.this.writeByte(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] data, int i10, int i11) {
            Intrinsics.checkNotNullParameter(data, "data");
            C2083h.this.write(data, i10, i11);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }
    }

    public static /* synthetic */ a P1(C2083h c2083h, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = AbstractC2080e.d();
        }
        return c2083h.O1(aVar);
    }

    public static /* synthetic */ C2083h l2(C2083h c2083h, OutputStream outputStream, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = c2083h.f6988b;
        }
        return c2083h.k2(outputStream, j10);
    }

    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public C2083h clone() {
        return b1();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a7 A[EDGE_INSN: B:43:0x00a7->B:37:0x00a7 BREAK  A[LOOP:0: B:5:0x000d->B:45:?], SYNTHETIC] */
    @Override // Fn.InterfaceC2085j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long B1() throws java.io.EOFException {
        /*
            r14 = this;
            long r0 = r14.size()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lb1
            r0 = 0
            r1 = r0
            r4 = r2
        Ld:
            Fn.V r6 = r14.f6987a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            byte[] r7 = r6.f6939a
            int r8 = r6.f6940b
            int r9 = r6.f6941c
        L18:
            if (r8 >= r9) goto L93
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L27
            r11 = 57
            if (r10 > r11) goto L27
            int r11 = r10 + (-48)
            goto L3c
        L27:
            r11 = 97
            if (r10 < r11) goto L32
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L32
            int r11 = r10 + (-87)
            goto L3c
        L32:
            r11 = 65
            if (r10 < r11) goto L74
            r11 = 70
            if (r10 > r11) goto L74
            int r11 = r10 + (-55)
        L3c:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L4c
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L4c:
            Fn.h r0 = new Fn.h
            r0.<init>()
            Fn.h r0 = r0.g1(r4)
            Fn.h r0 = r0.writeByte(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.o1()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L74:
            if (r0 == 0) goto L78
            r1 = 1
            goto L93
        L78:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = Fn.AbstractC2080e.k(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L93:
            if (r8 != r9) goto L9f
            Fn.V r7 = r6.b()
            r14.f6987a = r7
            Fn.W.b(r6)
            goto La1
        L9f:
            r6.f6940b = r8
        La1:
            if (r1 != 0) goto La7
            Fn.V r6 = r14.f6987a
            if (r6 != 0) goto Ld
        La7:
            long r1 = r14.size()
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.T1(r1)
            return r4
        Lb1:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Fn.C2083h.B1():long");
    }

    public final byte F1(long j10) {
        AbstractC2080e.b(size(), j10, 1L);
        V v10 = this.f6987a;
        if (v10 == null) {
            Intrinsics.checkNotNull(null);
            throw null;
        }
        if (size() - j10 < j10) {
            long size = size();
            while (size > j10) {
                v10 = v10.f6945g;
                Intrinsics.checkNotNull(v10);
                size -= (long) (v10.f6941c - v10.f6940b);
            }
            Intrinsics.checkNotNull(v10);
            return v10.f6939a[(int) ((((long) v10.f6940b) + j10) - size)];
        }
        long j11 = 0;
        while (true) {
            long j12 = ((long) (v10.f6941c - v10.f6940b)) + j11;
            if (j12 > j10) {
                Intrinsics.checkNotNull(v10);
                return v10.f6939a[(int) ((((long) v10.f6940b) + j10) - j11)];
            }
            v10 = v10.f6944f;
            Intrinsics.checkNotNull(v10);
            j11 = j12;
        }
    }

    public long G1(byte b10, long j10) {
        return H1(b10, j10, Long.MAX_VALUE);
    }

    @Override // Fn.InterfaceC2085j
    public String H0(long j10) throws EOFException {
        return R1(j10, Charsets.UTF_8);
    }

    public long H1(byte b10, long j10, long j11) {
        V v10;
        int i10;
        long size = 0;
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        if (j11 > size()) {
            j11 = size();
        }
        if (j10 == j11 || (v10 = this.f6987a) == null) {
            return -1L;
        }
        if (size() - j10 < j10) {
            size = size();
            while (size > j10) {
                v10 = v10.f6945g;
                Intrinsics.checkNotNull(v10);
                size -= (long) (v10.f6941c - v10.f6940b);
            }
            while (size < j11) {
                byte[] bArr = v10.f6939a;
                int iMin = (int) Math.min(v10.f6941c, (((long) v10.f6940b) + j11) - size);
                i10 = (int) ((((long) v10.f6940b) + j10) - size);
                while (i10 < iMin) {
                    if (bArr[i10] != b10) {
                        i10++;
                    }
                }
                size += (long) (v10.f6941c - v10.f6940b);
                v10 = v10.f6944f;
                Intrinsics.checkNotNull(v10);
                j10 = size;
            }
            return -1L;
        }
        while (true) {
            long j12 = ((long) (v10.f6941c - v10.f6940b)) + size;
            if (j12 > j10) {
                break;
            }
            v10 = v10.f6944f;
            Intrinsics.checkNotNull(v10);
            size = j12;
        }
        while (size < j11) {
            byte[] bArr2 = v10.f6939a;
            int iMin2 = (int) Math.min(v10.f6941c, (((long) v10.f6940b) + j11) - size);
            i10 = (int) ((((long) v10.f6940b) + j10) - size);
            while (i10 < iMin2) {
                if (bArr2[i10] != b10) {
                    i10++;
                }
            }
            size += (long) (v10.f6941c - v10.f6940b);
            v10 = v10.f6944f;
            Intrinsics.checkNotNull(v10);
            j10 = size;
        }
        return -1L;
        return ((long) (i10 - v10.f6940b)) + size;
    }

    @Override // Fn.InterfaceC2085j
    public C2086k I0(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (size() < j10) {
            throw new EOFException();
        }
        if (j10 < 4096) {
            return new C2086k(q0(j10));
        }
        C2086k c2086kV1 = V1((int) j10);
        skip(j10);
        return c2086kV1;
    }

    public long I1(C2086k bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return J1(bytes, 0L);
    }

    @Override // Fn.InterfaceC2085j
    public int J(N options) throws EOFException {
        Intrinsics.checkNotNullParameter(options, "options");
        int iK = Gn.a.k(this, options, false, 2, null);
        if (iK == -1) {
            return -1;
        }
        skip(options.h()[iK].H());
        return iK;
    }

    public long J1(C2086k bytes, long j10) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return K1(bytes, j10, Long.MAX_VALUE);
    }

    public long K1(C2086k bytes, long j10, long j11) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return Gn.a.c(this, bytes, j10, j11, 0, 0, 24, null);
    }

    public long L1(C2086k targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        return M1(targetBytes, 0L);
    }

    @Override // Fn.InterfaceC2085j
    public byte[] M0() {
        return q0(size());
    }

    public long M1(C2086k targetBytes, long j10) {
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        long size = 0;
        if (j10 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j10).toString());
        }
        V v10 = this.f6987a;
        if (v10 == null) {
            return -1L;
        }
        if (size() - j10 < j10) {
            size = size();
            while (size > j10) {
                v10 = v10.f6945g;
                Intrinsics.checkNotNull(v10);
                size -= (long) (v10.f6941c - v10.f6940b);
            }
            if (targetBytes.H() == 2) {
                byte bK = targetBytes.k(0);
                byte bK2 = targetBytes.k(1);
                while (size < size()) {
                    byte[] bArr = v10.f6939a;
                    i10 = (int) ((((long) v10.f6940b) + j10) - size);
                    int i12 = v10.f6941c;
                    while (i10 < i12) {
                        byte b10 = bArr[i10];
                        if (b10 == bK || b10 == bK2) {
                            i11 = v10.f6940b;
                        } else {
                            i10++;
                        }
                    }
                    size += (long) (v10.f6941c - v10.f6940b);
                    v10 = v10.f6944f;
                    Intrinsics.checkNotNull(v10);
                    j10 = size;
                }
            } else {
                byte[] bArrT = targetBytes.t();
                while (size < size()) {
                    byte[] bArr2 = v10.f6939a;
                    i10 = (int) ((((long) v10.f6940b) + j10) - size);
                    int i13 = v10.f6941c;
                    while (i10 < i13) {
                        byte b11 = bArr2[i10];
                        for (byte b12 : bArrT) {
                            if (b11 == b12) {
                                i11 = v10.f6940b;
                            }
                        }
                        i10++;
                    }
                    size += (long) (v10.f6941c - v10.f6940b);
                    v10 = v10.f6944f;
                    Intrinsics.checkNotNull(v10);
                    j10 = size;
                }
            }
            return -1L;
        }
        while (true) {
            long j11 = ((long) (v10.f6941c - v10.f6940b)) + size;
            if (j11 > j10) {
                break;
            }
            v10 = v10.f6944f;
            Intrinsics.checkNotNull(v10);
            size = j11;
        }
        if (targetBytes.H() == 2) {
            byte bK3 = targetBytes.k(0);
            byte bK4 = targetBytes.k(1);
            while (size < size()) {
                byte[] bArr3 = v10.f6939a;
                i10 = (int) ((((long) v10.f6940b) + j10) - size);
                int i14 = v10.f6941c;
                while (i10 < i14) {
                    byte b13 = bArr3[i10];
                    if (b13 == bK3 || b13 == bK4) {
                        i11 = v10.f6940b;
                    } else {
                        i10++;
                    }
                }
                size += (long) (v10.f6941c - v10.f6940b);
                v10 = v10.f6944f;
                Intrinsics.checkNotNull(v10);
                j10 = size;
            }
        } else {
            byte[] bArrT2 = targetBytes.t();
            while (size < size()) {
                byte[] bArr4 = v10.f6939a;
                i10 = (int) ((((long) v10.f6940b) + j10) - size);
                int i15 = v10.f6941c;
                while (i10 < i15) {
                    byte b14 = bArr4[i10];
                    for (byte b15 : bArrT2) {
                        if (b14 == b15) {
                            i11 = v10.f6940b;
                        }
                    }
                    i10++;
                }
                size += (long) (v10.f6941c - v10.f6940b);
                v10 = v10.f6944f;
                Intrinsics.checkNotNull(v10);
                j10 = size;
            }
        }
        return -1L;
        return ((long) (i10 - i11)) + size;
    }

    public boolean N1(long j10, C2086k bytes, int i10, int i11) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return i11 >= 0 && j10 >= 0 && ((long) i11) + j10 <= size() && i10 >= 0 && i10 + i11 <= bytes.H() && (i11 == 0 || Gn.a.b(this, bytes, j10, j10 + 1, i10, i11) != -1);
    }

    public final a O1(a unsafeCursor) {
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        return Gn.a.d(this, unsafeCursor);
    }

    @Override // Fn.InterfaceC2085j
    public boolean P0() {
        return this.f6988b == 0;
    }

    public C2086k Q1() {
        return I0(size());
    }

    @Override // Fn.InterfaceC2085j
    public String R(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        long jH1 = H1((byte) 10, 0L, j11);
        if (jH1 != -1) {
            return Gn.a.i(this, jH1);
        }
        if (j11 < size() && F1(j11 - 1) == 13 && F1(j11) == 10) {
            return Gn.a.i(this, j11);
        }
        C2083h c2083h = new C2083h();
        f1(c2083h, 0L, Math.min(32, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j10) + " content=" + c2083h.Q1().p() + (char) 8230);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        r1 = new Fn.C2083h().c2(r8).b2(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r2 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        r1.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        throw new java.lang.NumberFormatException("Number too large: " + r1.o1());
     */
    @Override // Fn.InterfaceC2085j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long R0() throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Fn.C2083h.R0():long");
    }

    public String R1(long j10, Charset charset) throws EOFException {
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (this.f6988b < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        V v10 = this.f6987a;
        Intrinsics.checkNotNull(v10);
        int i10 = v10.f6940b;
        if (((long) i10) + j10 > v10.f6941c) {
            return new String(q0(j10), charset);
        }
        int i11 = (int) j10;
        String str = new String(v10.f6939a, i10, i11, charset);
        int i12 = v10.f6940b + i11;
        v10.f6940b = i12;
        this.f6988b -= j10;
        if (i12 == v10.f6941c) {
            this.f6987a = v10.b();
            W.b(v10);
        }
        return str;
    }

    public final a S1(a unsafeCursor) {
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        return Gn.a.e(this, unsafeCursor);
    }

    public final long T0() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        V v10 = this.f6987a;
        Intrinsics.checkNotNull(v10);
        V v11 = v10.f6945g;
        Intrinsics.checkNotNull(v11);
        int i10 = v11.f6941c;
        return (i10 >= 8192 || !v11.f6943e) ? size : size - ((long) (i10 - v11.f6940b));
    }

    public final void T1(long j10) {
        this.f6988b = j10;
    }

    public final C2086k U1() {
        if (size() <= 2147483647L) {
            return V1((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    public final C2086k V1(int i10) {
        if (i10 == 0) {
            return C2086k.f6999e;
        }
        AbstractC2080e.b(size(), 0L, i10);
        V v10 = this.f6987a;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            Intrinsics.checkNotNull(v10);
            int i14 = v10.f6941c;
            int i15 = v10.f6940b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            v10 = v10.f6944f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        V v11 = this.f6987a;
        int i16 = 0;
        while (i11 < i10) {
            Intrinsics.checkNotNull(v11);
            bArr[i16] = v11.f6939a;
            i11 += v11.f6941c - v11.f6940b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = v11.f6940b;
            v11.f6942d = true;
            i16++;
            v11 = v11.f6944f;
        }
        return new X(bArr, iArr);
    }

    public final V W1(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        V v10 = this.f6987a;
        if (v10 != null) {
            Intrinsics.checkNotNull(v10);
            V v11 = v10.f6945g;
            Intrinsics.checkNotNull(v11);
            return (v11.f6941c + i10 > 8192 || !v11.f6943e) ? v11.c(W.c()) : v11;
        }
        V vC = W.c();
        this.f6987a = vC;
        vC.f6945g = vC;
        vC.f6944f = vC;
        return vC;
    }

    @Override // Fn.InterfaceC2085j
    public boolean X(long j10, C2086k bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return N1(j10, bytes, 0, bytes.H());
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: X1, reason: merged with bridge method [inline-methods] */
    public C2083h e0(C2086k byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        byteString.O(this, 0, byteString.H());
        return this;
    }

    public C2083h Y1(Z source, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        while (j10 > 0) {
            long j11 = source.read(this, j10);
            if (j11 == -1) {
                throw new EOFException();
            }
            j10 -= j11;
        }
        return this;
    }

    @Override // Fn.InterfaceC2085j
    public void Z(C2083h sink, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (size() >= j10) {
            sink.write(this, j10);
        } else {
            sink.write(this, size());
            throw new EOFException();
        }
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: Z1, reason: merged with bridge method [inline-methods] */
    public C2083h write(byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return write(source, 0, source.length);
    }

    public final long a() {
        return this.f6988b;
    }

    @Override // Fn.InterfaceC2085j
    public String a1(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        return R1(this.f6988b, charset);
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: a2, reason: merged with bridge method [inline-methods] */
    public C2083h write(byte[] source, int i10, int i11) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j10 = i11;
        AbstractC2080e.b(source.length, i10, j10);
        int i12 = i11 + i10;
        while (i10 < i12) {
            V vW1 = W1(1);
            int iMin = Math.min(i12 - i10, 8192 - vW1.f6941c);
            int i13 = i10 + iMin;
            ArraysKt.i(source, vW1.f6939a, vW1.f6941c, i10, i13);
            vW1.f6941c += iMin;
            i10 = i13;
        }
        T1(size() + j10);
        return this;
    }

    public final C2083h b1() {
        C2083h c2083h = new C2083h();
        if (size() == 0) {
            return c2083h;
        }
        V v10 = this.f6987a;
        Intrinsics.checkNotNull(v10);
        V vD = v10.d();
        c2083h.f6987a = vD;
        vD.f6945g = vD;
        vD.f6944f = vD;
        for (V v11 = v10.f6944f; v11 != v10; v11 = v11.f6944f) {
            V v12 = vD.f6945g;
            Intrinsics.checkNotNull(v12);
            Intrinsics.checkNotNull(v11);
            v12.c(v11.d());
        }
        c2083h.T1(size());
        return c2083h;
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: b2, reason: merged with bridge method [inline-methods] */
    public C2083h writeByte(int i10) {
        V vW1 = W1(1);
        byte[] bArr = vW1.f6939a;
        int i11 = vW1.f6941c;
        vW1.f6941c = i11 + 1;
        bArr[i11] = (byte) i10;
        T1(size() + 1);
        return this;
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: c2, reason: merged with bridge method [inline-methods] */
    public C2083h C0(long j10) {
        boolean z10;
        if (j10 == 0) {
            return writeByte(48);
        }
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                return b0("-9223372036854775808");
            }
            z10 = true;
        } else {
            z10 = false;
        }
        int iF = Gn.a.f(j10);
        if (z10) {
            iF++;
        }
        V vW1 = W1(iF);
        byte[] bArr = vW1.f6939a;
        int i10 = vW1.f6941c + iF;
        while (j10 != 0) {
            long j11 = 10;
            i10--;
            bArr[i10] = Gn.a.g()[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z10) {
            bArr[i10 - 1] = 45;
        }
        vW1.f6941c += iF;
        T1(size() + ((long) iF));
        return this;
    }

    public final void d() throws EOFException {
        skip(size());
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: d2, reason: merged with bridge method [inline-methods] */
    public C2083h g1(long j10) {
        if (j10 == 0) {
            return writeByte(48);
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i10 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        V vW1 = W1(i10);
        byte[] bArr = vW1.f6939a;
        int i11 = vW1.f6941c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = Gn.a.g()[(int) (15 & j10)];
            j10 >>>= 4;
        }
        vW1.f6941c += i10;
        T1(size() + ((long) i10));
        return this;
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: e2, reason: merged with bridge method [inline-methods] */
    public C2083h writeInt(int i10) {
        V vW1 = W1(4);
        byte[] bArr = vW1.f6939a;
        int i11 = vW1.f6941c;
        bArr[i11] = (byte) ((i10 >>> 24) & JfifUtil.MARKER_FIRST_BYTE);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & JfifUtil.MARKER_FIRST_BYTE);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
        bArr[i11 + 3] = (byte) (i10 & JfifUtil.MARKER_FIRST_BYTE);
        vW1.f6941c = i11 + 4;
        T1(size() + 4);
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2083h)) {
            return false;
        }
        C2083h c2083h = (C2083h) obj;
        if (size() != c2083h.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        V v10 = this.f6987a;
        Intrinsics.checkNotNull(v10);
        V v11 = c2083h.f6987a;
        Intrinsics.checkNotNull(v11);
        int i10 = v10.f6940b;
        int i11 = v11.f6940b;
        long j10 = 0;
        while (j10 < size()) {
            long jMin = Math.min(v10.f6941c - i10, v11.f6941c - i11);
            long j11 = 0;
            while (j11 < jMin) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (v10.f6939a[i10] != v11.f6939a[i11]) {
                    return false;
                }
                j11++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == v10.f6941c) {
                v10 = v10.f6944f;
                Intrinsics.checkNotNull(v10);
                i10 = v10.f6940b;
            }
            if (i11 == v11.f6941c) {
                v11 = v11.f6944f;
                Intrinsics.checkNotNull(v11);
                i11 = v11.f6940b;
            }
            j10 += jMin;
        }
        return true;
    }

    public final C2083h f1(C2083h out, long j10, long j11) {
        Intrinsics.checkNotNullParameter(out, "out");
        long j12 = j10;
        AbstractC2080e.b(size(), j12, j11);
        if (j11 != 0) {
            out.T1(out.size() + j11);
            V v10 = this.f6987a;
            while (true) {
                Intrinsics.checkNotNull(v10);
                int i10 = v10.f6941c;
                int i11 = v10.f6940b;
                if (j12 < i10 - i11) {
                    break;
                }
                j12 -= (long) (i10 - i11);
                v10 = v10.f6944f;
            }
            V v11 = v10;
            long j13 = j11;
            while (j13 > 0) {
                Intrinsics.checkNotNull(v11);
                V vD = v11.d();
                int i12 = vD.f6940b + ((int) j12);
                vD.f6940b = i12;
                vD.f6941c = Math.min(i12 + ((int) j13), vD.f6941c);
                V v12 = out.f6987a;
                if (v12 == null) {
                    vD.f6945g = vD;
                    vD.f6944f = vD;
                    out.f6987a = vD;
                } else {
                    Intrinsics.checkNotNull(v12);
                    V v13 = v12.f6945g;
                    Intrinsics.checkNotNull(v13);
                    v13.c(vD);
                }
                j13 -= (long) (vD.f6941c - vD.f6940b);
                v11 = v11.f6944f;
                j12 = 0;
            }
        }
        return this;
    }

    public C2083h f2(int i10) {
        return writeInt(AbstractC2080e.h(i10));
    }

    public C2083h g2(long j10) {
        V vW1 = W1(8);
        byte[] bArr = vW1.f6939a;
        int i10 = vW1.f6941c;
        bArr[i10] = (byte) ((j10 >>> 56) & 255);
        bArr[i10 + 1] = (byte) ((j10 >>> 48) & 255);
        bArr[i10 + 2] = (byte) ((j10 >>> 40) & 255);
        bArr[i10 + 3] = (byte) ((j10 >>> 32) & 255);
        bArr[i10 + 4] = (byte) ((j10 >>> 24) & 255);
        bArr[i10 + 5] = (byte) ((j10 >>> 16) & 255);
        bArr[i10 + 6] = (byte) ((j10 >>> 8) & 255);
        bArr[i10 + 7] = (byte) (j10 & 255);
        vW1.f6941c = i10 + 8;
        T1(size() + 8);
        return this;
    }

    @Override // Fn.InterfaceC2085j
    public boolean h0(long j10) {
        return this.f6988b >= j10;
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: h2, reason: merged with bridge method [inline-methods] */
    public C2083h writeShort(int i10) {
        V vW1 = W1(2);
        byte[] bArr = vW1.f6939a;
        int i11 = vW1.f6941c;
        bArr[i11] = (byte) ((i10 >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
        bArr[i11 + 1] = (byte) (i10 & JfifUtil.MARKER_FIRST_BYTE);
        vW1.f6941c = i11 + 2;
        T1(size() + 2);
        return this;
    }

    public int hashCode() {
        V v10 = this.f6987a;
        if (v10 == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = v10.f6941c;
            for (int i12 = v10.f6940b; i12 < i11; i12++) {
                i10 = (i10 * 31) + v10.f6939a[i12];
            }
            v10 = v10.f6944f;
            Intrinsics.checkNotNull(v10);
        } while (v10 != this.f6987a);
        return i10;
    }

    public C2083h i2(String string, int i10, int i11, Charset charset) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (i11 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + string.length()).toString());
        }
        if (Intrinsics.areEqual(charset, Charsets.UTF_8)) {
            return n2(string, i10, i11);
        }
        String strSubstring = string.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        byte[] bytes = strSubstring.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return write(bytes, 0, bytes.length);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public C2083h j2(String string, Charset charset) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(charset, "charset");
        return i2(string, 0, string.length(), charset);
    }

    @Override // Fn.InterfaceC2085j
    public String k0() {
        return R(Long.MAX_VALUE);
    }

    public final C2083h k2(OutputStream out, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(out, "out");
        AbstractC2080e.b(this.f6988b, 0L, j10);
        V v10 = this.f6987a;
        long j11 = j10;
        while (j11 > 0) {
            Intrinsics.checkNotNull(v10);
            int iMin = (int) Math.min(j11, v10.f6941c - v10.f6940b);
            out.write(v10.f6939a, v10.f6940b, iMin);
            int i10 = v10.f6940b + iMin;
            v10.f6940b = i10;
            long j12 = iMin;
            this.f6988b -= j12;
            j11 -= j12;
            if (i10 == v10.f6941c) {
                V vB = v10.b();
                this.f6987a = vB;
                W.b(v10);
                v10 = vB;
            }
        }
        return this;
    }

    @Override // Fn.InterfaceC2085j
    public int m1() {
        return AbstractC2080e.h(readInt());
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: m2, reason: merged with bridge method [inline-methods] */
    public C2083h b0(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        return n2(string, 0, string.length());
    }

    public C2083h n2(String string, int i10, int i11) {
        char cCharAt;
        Intrinsics.checkNotNullParameter(string, "string");
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (i11 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + string.length()).toString());
        }
        while (i10 < i11) {
            char cCharAt2 = string.charAt(i10);
            if (cCharAt2 < 128) {
                V vW1 = W1(1);
                byte[] bArr = vW1.f6939a;
                int i12 = vW1.f6941c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) cCharAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= iMin || (cCharAt = string.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt;
                }
                int i14 = vW1.f6941c;
                int i15 = (i12 + i10) - i14;
                vW1.f6941c = i14 + i15;
                T1(size() + ((long) i15));
            } else {
                if (cCharAt2 < 2048) {
                    V vW12 = W1(2);
                    byte[] bArr2 = vW12.f6939a;
                    int i16 = vW12.f6941c;
                    bArr2[i16] = (byte) ((cCharAt2 >> 6) | JfifUtil.MARKER_SOFn);
                    bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    vW12.f6941c = i16 + 2;
                    T1(size() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    V vW13 = W1(3);
                    byte[] bArr3 = vW13.f6939a;
                    int i17 = vW13.f6941c;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    vW13.f6941c = i17 + 3;
                    T1(size() + 3);
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? string.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        writeByte(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        V vW14 = W1(4);
                        byte[] bArr4 = vW14.f6939a;
                        int i20 = vW14.f6941c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        vW14.f6941c = i20 + 4;
                        T1(size() + 4);
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
        return this;
    }

    @Override // Fn.InterfaceC2085j
    public long o0(Y sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long size = size();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    @Override // Fn.InterfaceC2085j
    public String o1() {
        return R1(this.f6988b, Charsets.UTF_8);
    }

    public C2083h o2(int i10) {
        if (i10 < 128) {
            writeByte(i10);
            return this;
        }
        if (i10 < 2048) {
            V vW1 = W1(2);
            byte[] bArr = vW1.f6939a;
            int i11 = vW1.f6941c;
            bArr[i11] = (byte) ((i10 >> 6) | JfifUtil.MARKER_SOFn);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            vW1.f6941c = i11 + 2;
            T1(size() + 2);
            return this;
        }
        if (55296 <= i10 && i10 < 57344) {
            writeByte(63);
            return this;
        }
        if (i10 < 65536) {
            V vW12 = W1(3);
            byte[] bArr2 = vW12.f6939a;
            int i12 = vW12.f6941c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            vW12.f6941c = i12 + 3;
            T1(size() + 3);
            return this;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x" + AbstractC2080e.l(i10));
        }
        V vW13 = W1(4);
        byte[] bArr3 = vW13.f6939a;
        int i13 = vW13.f6941c;
        bArr3[i13] = (byte) ((i10 >> 18) | 240);
        bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
        bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
        bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
        vW13.f6941c = i13 + 4;
        T1(size() + 4);
        return this;
    }

    @Override // Fn.InterfaceC2084i
    public long p1(Z source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j10 = 0;
        while (true) {
            long j11 = source.read(this, 8192L);
            if (j11 == -1) {
                return j10;
            }
            j10 += j11;
        }
    }

    @Override // Fn.InterfaceC2085j
    public InterfaceC2085j peek() {
        return K.d(new Q(this));
    }

    @Override // Fn.InterfaceC2085j
    public byte[] q0(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (size() < j10) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j10];
        readFully(bArr);
        return bArr;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        V v10 = this.f6987a;
        if (v10 == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), v10.f6941c - v10.f6940b);
        sink.put(v10.f6939a, v10.f6940b, iMin);
        int i10 = v10.f6940b + iMin;
        v10.f6940b = i10;
        this.f6988b -= (long) iMin;
        if (i10 == v10.f6941c) {
            this.f6987a = v10.b();
            W.b(v10);
        }
        return iMin;
    }

    @Override // Fn.InterfaceC2085j
    public byte readByte() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        V v10 = this.f6987a;
        Intrinsics.checkNotNull(v10);
        int i10 = v10.f6940b;
        int i11 = v10.f6941c;
        int i12 = i10 + 1;
        byte b10 = v10.f6939a[i10];
        T1(size() - 1);
        if (i12 != i11) {
            v10.f6940b = i12;
            return b10;
        }
        this.f6987a = v10.b();
        W.b(v10);
        return b10;
    }

    @Override // Fn.InterfaceC2085j
    public void readFully(byte[] sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        int i10 = 0;
        while (i10 < sink.length) {
            int i11 = read(sink, i10, sink.length - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
    }

    @Override // Fn.InterfaceC2085j
    public int readInt() throws EOFException {
        if (size() < 4) {
            throw new EOFException();
        }
        V v10 = this.f6987a;
        Intrinsics.checkNotNull(v10);
        int i10 = v10.f6940b;
        int i11 = v10.f6941c;
        if (i11 - i10 < 4) {
            return ((readByte() & MessagePack.Code.EXT_TIMESTAMP) << 24) | ((readByte() & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((readByte() & MessagePack.Code.EXT_TIMESTAMP) << 8) | (readByte() & MessagePack.Code.EXT_TIMESTAMP);
        }
        byte[] bArr = v10.f6939a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 24) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & MessagePack.Code.EXT_TIMESTAMP) | i13;
        T1(size() - 4);
        if (i14 != i11) {
            v10.f6940b = i14;
            return i15;
        }
        this.f6987a = v10.b();
        W.b(v10);
        return i15;
    }

    @Override // Fn.InterfaceC2085j
    public long readLong() throws EOFException {
        if (size() < 8) {
            throw new EOFException();
        }
        V v10 = this.f6987a;
        Intrinsics.checkNotNull(v10);
        int i10 = v10.f6940b;
        int i11 = v10.f6941c;
        if (i11 - i10 < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = v10.f6939a;
        int i12 = i10 + 7;
        long j10 = ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
        int i13 = i10 + 8;
        long j11 = j10 | (((long) bArr[i12]) & 255);
        T1(size() - 8);
        if (i13 != i11) {
            v10.f6940b = i13;
            return j11;
        }
        this.f6987a = v10.b();
        W.b(v10);
        return j11;
    }

    @Override // Fn.InterfaceC2085j
    public short readShort() throws EOFException {
        if (size() < 2) {
            throw new EOFException();
        }
        V v10 = this.f6987a;
        Intrinsics.checkNotNull(v10);
        int i10 = v10.f6940b;
        int i11 = v10.f6941c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & MessagePack.Code.EXT_TIMESTAMP) << 8) | (readByte() & MessagePack.Code.EXT_TIMESTAMP));
        }
        byte[] bArr = v10.f6939a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & MessagePack.Code.EXT_TIMESTAMP) | i13;
        T1(size() - 2);
        if (i14 == i11) {
            this.f6987a = v10.b();
            W.b(v10);
        } else {
            v10.f6940b = i14;
        }
        return (short) i15;
    }

    public final long size() {
        return this.f6988b;
    }

    @Override // Fn.InterfaceC2085j
    public void skip(long j10) throws EOFException {
        while (j10 > 0) {
            V v10 = this.f6987a;
            if (v10 == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, v10.f6941c - v10.f6940b);
            long j11 = iMin;
            T1(size() - j11);
            j10 -= j11;
            int i10 = v10.f6940b + iMin;
            v10.f6940b = i10;
            if (i10 == v10.f6941c) {
                this.f6987a = v10.b();
                W.b(v10);
            }
        }
    }

    @Override // Fn.InterfaceC2085j
    public short t0() {
        return AbstractC2080e.j(readShort());
    }

    @Override // Fn.Z
    public a0 timeout() {
        return a0.f6956f;
    }

    public String toString() {
        return U1().toString();
    }

    @Override // Fn.InterfaceC2085j
    public long u0() {
        return AbstractC2080e.i(readLong());
    }

    @Override // Fn.InterfaceC2085j
    public InputStream v() {
        return new b();
    }

    @Override // Fn.InterfaceC2085j
    public void z0(long j10) throws EOFException {
        if (this.f6988b < j10) {
            throw new EOFException();
        }
    }

    @Override // Fn.InterfaceC2084i
    public OutputStream z1() {
        return new c();
    }

    /* JADX INFO: renamed from: Fn.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends InputStream {
        b() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(C2083h.this.size(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream
        public int read() {
            if (C2083h.this.size() > 0) {
                return C2083h.this.readByte() & MessagePack.Code.EXT_TIMESTAMP;
            }
            return -1;
        }

        public String toString() {
            return C2083h.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] sink, int i10, int i11) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            return C2083h.this.read(sink, i10, i11);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        Intrinsics.checkNotNullParameter(source, "source");
        int iRemaining = source.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            V vW1 = W1(1);
            int iMin = Math.min(i10, 8192 - vW1.f6941c);
            source.get(vW1.f6939a, vW1.f6941c, iMin);
            i10 -= iMin;
            vW1.f6941c += iMin;
        }
        this.f6988b += (long) iRemaining;
        return iRemaining;
    }

    public int read(byte[] sink, int i10, int i11) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        AbstractC2080e.b(sink.length, i10, i11);
        V v10 = this.f6987a;
        if (v10 == null) {
            return -1;
        }
        int iMin = Math.min(i11, v10.f6941c - v10.f6940b);
        byte[] bArr = v10.f6939a;
        int i12 = v10.f6940b;
        ArraysKt.i(bArr, sink, i10, i12, i12 + iMin);
        v10.f6940b += iMin;
        T1(size() - ((long) iMin));
        if (v10.f6940b == v10.f6941c) {
            this.f6987a = v10.b();
            W.b(v10);
        }
        return iMin;
    }

    @Override // Fn.Y
    public void write(C2083h source, long j10) {
        V v10;
        Intrinsics.checkNotNullParameter(source, "source");
        if (source != this) {
            AbstractC2080e.b(source.size(), 0L, j10);
            while (j10 > 0) {
                V v11 = source.f6987a;
                Intrinsics.checkNotNull(v11);
                int i10 = v11.f6941c;
                Intrinsics.checkNotNull(source.f6987a);
                if (j10 < i10 - r1.f6940b) {
                    V v12 = this.f6987a;
                    if (v12 != null) {
                        Intrinsics.checkNotNull(v12);
                        v10 = v12.f6945g;
                    } else {
                        v10 = null;
                    }
                    if (v10 != null && v10.f6943e) {
                        if ((((long) v10.f6941c) + j10) - ((long) (v10.f6942d ? 0 : v10.f6940b)) <= 8192) {
                            V v13 = source.f6987a;
                            Intrinsics.checkNotNull(v13);
                            v13.g(v10, (int) j10);
                            source.T1(source.size() - j10);
                            T1(size() + j10);
                            return;
                        }
                    }
                    V v14 = source.f6987a;
                    Intrinsics.checkNotNull(v14);
                    source.f6987a = v14.e((int) j10);
                }
                V v15 = source.f6987a;
                Intrinsics.checkNotNull(v15);
                long j11 = v15.f6941c - v15.f6940b;
                source.f6987a = v15.b();
                V v16 = this.f6987a;
                if (v16 == null) {
                    this.f6987a = v15;
                    v15.f6945g = v15;
                    v15.f6944f = v15;
                } else {
                    Intrinsics.checkNotNull(v16);
                    V v17 = v16.f6945g;
                    Intrinsics.checkNotNull(v17);
                    v17.c(v15).a();
                }
                source.T1(source.size() - j11);
                T1(size() + j11);
                j10 -= j11;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // Fn.Z
    public long read(C2083h sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (size() == 0) {
            return -1L;
        }
        if (j10 > size()) {
            j10 = size();
        }
        sink.write(this, j10);
        return j10;
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: E1, reason: merged with bridge method [inline-methods] */
    public C2083h O() {
        return this;
    }

    public C2083h c() {
        return this;
    }

    @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // Fn.InterfaceC2084i, Fn.Y, java.io.Flushable
    public void flush() {
    }

    @Override // Fn.InterfaceC2085j
    public C2083h j() {
        return this;
    }

    @Override // Fn.InterfaceC2084i
    /* JADX INFO: renamed from: y1, reason: merged with bridge method [inline-methods] */
    public C2083h G() {
        return this;
    }
}
