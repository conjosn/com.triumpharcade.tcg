package io.grpc.internal;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: renamed from: io.grpc.internal.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C7998v extends AbstractC7959b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final f f70681f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final f f70682g = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final f f70683h = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final f f70684i = new d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final g f70685j = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Deque f70686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Deque f70687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f70688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Queue f70689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f70690e;

    /* JADX INFO: renamed from: io.grpc.internal.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements f {
        a() {
        }

        @Override // io.grpc.internal.C7998v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, Void r32, int i11) {
            return y0Var.readUnsignedByte();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements f {
        b() {
        }

        @Override // io.grpc.internal.C7998v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, Void r32, int i11) {
            y0Var.skipBytes(i10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.v$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements f {
        c() {
        }

        @Override // io.grpc.internal.C7998v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, byte[] bArr, int i11) {
            y0Var.c1(bArr, i11, i10);
            return i11 + i10;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.v$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements f {
        d() {
        }

        @Override // io.grpc.internal.C7998v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, ByteBuffer byteBuffer, int i11) {
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + i10);
            y0Var.B0(byteBuffer);
            byteBuffer.limit(iLimit);
            return 0;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.v$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements g {
        e() {
        }

        @Override // io.grpc.internal.C7998v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, OutputStream outputStream, int i11) {
            y0Var.q1(outputStream, i10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.v$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface f extends g {
    }

    /* JADX INFO: renamed from: io.grpc.internal.v$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface g {
        int a(y0 y0Var, int i10, Object obj, int i11);
    }

    public C7998v(int i10) {
        this.f70689d = new ArrayDeque(2);
        this.f70686a = new ArrayDeque(i10);
    }

    private int a0(f fVar, int i10, Object obj, int i11) {
        try {
            return r(fVar, i10, obj, i11);
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    private void d() {
        if (!this.f70690e) {
            ((y0) this.f70686a.remove()).close();
            return;
        }
        this.f70687b.add((y0) this.f70686a.remove());
        y0 y0Var = (y0) this.f70686a.peek();
        if (y0Var != null) {
            y0Var.i1();
        }
    }

    private void e() {
        if (((y0) this.f70686a.peek()).h() == 0) {
            d();
        }
    }

    private void m(y0 y0Var) {
        if (!(y0Var instanceof C7998v)) {
            this.f70686a.add(y0Var);
            this.f70688c += y0Var.h();
            return;
        }
        C7998v c7998v = (C7998v) y0Var;
        while (!c7998v.f70686a.isEmpty()) {
            this.f70686a.add((y0) c7998v.f70686a.remove());
        }
        this.f70688c += c7998v.f70688c;
        c7998v.f70688c = 0;
        c7998v.close();
    }

    private int r(g gVar, int i10, Object obj, int i11) {
        a(i10);
        if (!this.f70686a.isEmpty()) {
            e();
        }
        while (i10 > 0 && !this.f70686a.isEmpty()) {
            y0 y0Var = (y0) this.f70686a.peek();
            int iMin = Math.min(i10, y0Var.h());
            i11 = gVar.a(y0Var, iMin, obj, i11);
            i10 -= iMin;
            this.f70688c -= iMin;
            e();
        }
        if (i10 <= 0) {
            return i11;
        }
        throw new AssertionError("Failed executing read operation");
    }

    @Override // io.grpc.internal.y0
    public void B0(ByteBuffer byteBuffer) {
        a0(f70684i, byteBuffer.remaining(), byteBuffer, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [io.grpc.internal.y0] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [io.grpc.internal.y0] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.grpc.internal.v] */
    /* JADX WARN: Type inference failed for: r1v3, types: [io.grpc.internal.v] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // io.grpc.internal.y0
    public y0 K(int i10) {
        y0 y0VarK;
        int i11;
        y0 y0VarK2;
        ?? r12;
        ?? r02;
        if (i10 <= 0) {
            return z0.a();
        }
        a(i10);
        this.f70688c -= i10;
        ?? r03 = 0;
        ?? c7998v = 0;
        while (true) {
            y0 y0Var = (y0) this.f70686a.peek();
            int iH = y0Var.h();
            if (iH > i10) {
                y0VarK2 = y0Var.K(i10);
                i11 = 0;
            } else {
                if (this.f70690e) {
                    y0VarK = y0Var.K(iH);
                    d();
                } else {
                    y0VarK = (y0) this.f70686a.poll();
                }
                y0 y0Var2 = y0VarK;
                i11 = i10 - iH;
                y0VarK2 = y0Var2;
            }
            if (r03 == 0) {
                r02 = y0VarK2;
                r12 = c7998v;
            } else {
                if (c7998v == 0) {
                    c7998v = new C7998v(i11 != 0 ? Math.min(this.f70686a.size() + 2, 16) : 2);
                    c7998v.c(r03);
                    r03 = c7998v;
                }
                c7998v.c(y0VarK2);
                r02 = r03;
                r12 = c7998v;
            }
            if (i11 <= 0) {
                return r02;
            }
            i10 = i11;
            r03 = r02;
            c7998v = r12;
        }
    }

    public void c(y0 y0Var) {
        boolean z10 = this.f70690e && this.f70686a.isEmpty();
        m(y0Var);
        if (z10) {
            ((y0) this.f70686a.peek()).i1();
        }
    }

    @Override // io.grpc.internal.y0
    public void c1(byte[] bArr, int i10, int i11) {
        a0(f70683h, i11, bArr, i10);
    }

    @Override // io.grpc.internal.AbstractC7959b, io.grpc.internal.y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        while (!this.f70686a.isEmpty()) {
            ((y0) this.f70686a.remove()).close();
        }
        if (this.f70687b != null) {
            while (!this.f70687b.isEmpty()) {
                ((y0) this.f70687b.remove()).close();
            }
        }
    }

    @Override // io.grpc.internal.y0
    public int h() {
        return this.f70688c;
    }

    @Override // io.grpc.internal.AbstractC7959b, io.grpc.internal.y0
    public void i1() {
        if (this.f70687b == null) {
            this.f70687b = new ArrayDeque(Math.min(this.f70686a.size(), 16));
        }
        while (!this.f70687b.isEmpty()) {
            ((y0) this.f70687b.remove()).close();
        }
        this.f70690e = true;
        y0 y0Var = (y0) this.f70686a.peek();
        if (y0Var != null) {
            y0Var.i1();
        }
    }

    @Override // io.grpc.internal.AbstractC7959b, io.grpc.internal.y0
    public boolean markSupported() {
        Iterator it = this.f70686a.iterator();
        while (it.hasNext()) {
            if (!((y0) it.next()).markSupported()) {
                return false;
            }
        }
        return true;
    }

    @Override // io.grpc.internal.y0
    public void q1(OutputStream outputStream, int i10) {
        r(f70685j, i10, outputStream, 0);
    }

    @Override // io.grpc.internal.y0
    public int readUnsignedByte() {
        return a0(f70681f, 1, null, 0);
    }

    @Override // io.grpc.internal.AbstractC7959b, io.grpc.internal.y0
    public void reset() {
        if (!this.f70690e) {
            throw new InvalidMarkException();
        }
        y0 y0Var = (y0) this.f70686a.peek();
        if (y0Var != null) {
            int iH = y0Var.h();
            y0Var.reset();
            this.f70688c += y0Var.h() - iH;
        }
        while (true) {
            y0 y0Var2 = (y0) this.f70687b.pollLast();
            if (y0Var2 == null) {
                return;
            }
            y0Var2.reset();
            this.f70686a.addFirst(y0Var2);
            this.f70688c += y0Var2.h();
        }
    }

    @Override // io.grpc.internal.y0
    public void skipBytes(int i10) {
        a0(f70682g, i10, null, 0);
    }

    public C7998v() {
        this.f70689d = new ArrayDeque(2);
        this.f70686a = new ArrayDeque();
    }
}
