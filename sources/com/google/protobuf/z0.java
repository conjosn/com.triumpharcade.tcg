package com.google.protobuf;

import com.facebook.imageutils.JfifUtil;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Unsafe f57298a = H();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f57299b = AbstractC6596d.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f57300c = q(Long.TYPE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final boolean f57301d = q(Integer.TYPE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final e f57302e = F();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final boolean f57303f = X();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final boolean f57304g = W();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final long f57305h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final long f57306i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final long f57307j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final long f57308k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final long f57309l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final long f57310m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final long f57311n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final long f57312o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final long f57313p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final long f57314q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final long f57315r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final long f57316s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final long f57317t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final long f57318u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final int f57319v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    static final boolean f57320w;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements PrivilegedExceptionAction {
        a() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends e {
        b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.z0.e
        public void c(long j10, byte[] bArr, long j11, long j12) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.z0.e
        public boolean d(Object obj, long j10) {
            return z0.f57320w ? z0.u(obj, j10) : z0.v(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public byte e(long j10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.z0.e
        public byte f(Object obj, long j10) {
            return z0.f57320w ? z0.y(obj, j10) : z0.z(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public double g(Object obj, long j10) {
            return Double.longBitsToDouble(k(obj, j10));
        }

        @Override // com.google.protobuf.z0.e
        public float h(Object obj, long j10) {
            return Float.intBitsToFloat(i(obj, j10));
        }

        @Override // com.google.protobuf.z0.e
        public long j(long j10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.z0.e
        public void n(Object obj, long j10, boolean z10) {
            if (z0.f57320w) {
                z0.M(obj, j10, z10);
            } else {
                z0.N(obj, j10, z10);
            }
        }

        @Override // com.google.protobuf.z0.e
        public void o(Object obj, long j10, byte b10) {
            if (z0.f57320w) {
                z0.P(obj, j10, b10);
            } else {
                z0.Q(obj, j10, b10);
            }
        }

        @Override // com.google.protobuf.z0.e
        public void p(Object obj, long j10, double d10) {
            s(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.protobuf.z0.e
        public void q(Object obj, long j10, float f10) {
            r(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.protobuf.z0.e
        public boolean v() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends e {
        c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.z0.e
        public void c(long j10, byte[] bArr, long j11, long j12) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.z0.e
        public boolean d(Object obj, long j10) {
            return z0.f57320w ? z0.u(obj, j10) : z0.v(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public byte e(long j10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.z0.e
        public byte f(Object obj, long j10) {
            return z0.f57320w ? z0.y(obj, j10) : z0.z(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public double g(Object obj, long j10) {
            return Double.longBitsToDouble(k(obj, j10));
        }

        @Override // com.google.protobuf.z0.e
        public float h(Object obj, long j10) {
            return Float.intBitsToFloat(i(obj, j10));
        }

        @Override // com.google.protobuf.z0.e
        public long j(long j10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.z0.e
        public void n(Object obj, long j10, boolean z10) {
            if (z0.f57320w) {
                z0.M(obj, j10, z10);
            } else {
                z0.N(obj, j10, z10);
            }
        }

        @Override // com.google.protobuf.z0.e
        public void o(Object obj, long j10, byte b10) {
            if (z0.f57320w) {
                z0.P(obj, j10, b10);
            } else {
                z0.Q(obj, j10, b10);
            }
        }

        @Override // com.google.protobuf.z0.e
        public void p(Object obj, long j10, double d10) {
            s(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.protobuf.z0.e
        public void q(Object obj, long j10, float f10) {
            r(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.protobuf.z0.e
        public boolean v() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends e {
        d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.z0.e
        public void c(long j10, byte[] bArr, long j11, long j12) {
            this.f57321a.copyMemory((Object) null, j10, bArr, z0.f57305h + j11, j12);
        }

        @Override // com.google.protobuf.z0.e
        public boolean d(Object obj, long j10) {
            return this.f57321a.getBoolean(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public byte e(long j10) {
            return this.f57321a.getByte(j10);
        }

        @Override // com.google.protobuf.z0.e
        public byte f(Object obj, long j10) {
            return this.f57321a.getByte(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public double g(Object obj, long j10) {
            return this.f57321a.getDouble(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public float h(Object obj, long j10) {
            return this.f57321a.getFloat(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public long j(long j10) {
            return this.f57321a.getLong(j10);
        }

        @Override // com.google.protobuf.z0.e
        public void n(Object obj, long j10, boolean z10) {
            this.f57321a.putBoolean(obj, j10, z10);
        }

        @Override // com.google.protobuf.z0.e
        public void o(Object obj, long j10, byte b10) {
            this.f57321a.putByte(obj, j10, b10);
        }

        @Override // com.google.protobuf.z0.e
        public void p(Object obj, long j10, double d10) {
            this.f57321a.putDouble(obj, j10, d10);
        }

        @Override // com.google.protobuf.z0.e
        public void q(Object obj, long j10, float f10) {
            this.f57321a.putFloat(obj, j10, f10);
        }

        @Override // com.google.protobuf.z0.e
        public boolean u() {
            if (!super.u()) {
                return false;
            }
            try {
                Class<?> cls = this.f57321a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th2) {
                z0.K(th2);
                return false;
            }
        }

        @Override // com.google.protobuf.z0.e
        public boolean v() {
            if (!super.v()) {
                return false;
            }
            try {
                Class<?> cls = this.f57321a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th2) {
                z0.K(th2);
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Unsafe f57321a;

        e(Unsafe unsafe) {
            this.f57321a = unsafe;
        }

        public final int a(Class cls) {
            return this.f57321a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.f57321a.arrayIndexScale(cls);
        }

        public abstract void c(long j10, byte[] bArr, long j11, long j12);

        public abstract boolean d(Object obj, long j10);

        public abstract byte e(long j10);

        public abstract byte f(Object obj, long j10);

        public abstract double g(Object obj, long j10);

        public abstract float h(Object obj, long j10);

        public final int i(Object obj, long j10) {
            return this.f57321a.getInt(obj, j10);
        }

        public abstract long j(long j10);

        public final long k(Object obj, long j10) {
            return this.f57321a.getLong(obj, j10);
        }

        public final Object l(Object obj, long j10) {
            return this.f57321a.getObject(obj, j10);
        }

        public final long m(Field field) {
            return this.f57321a.objectFieldOffset(field);
        }

        public abstract void n(Object obj, long j10, boolean z10);

        public abstract void o(Object obj, long j10, byte b10);

        public abstract void p(Object obj, long j10, double d10);

        public abstract void q(Object obj, long j10, float f10);

        public final void r(Object obj, long j10, int i10) {
            this.f57321a.putInt(obj, j10, i10);
        }

        public final void s(Object obj, long j10, long j11) {
            this.f57321a.putLong(obj, j10, j11);
        }

        public final void t(Object obj, long j10, Object obj2) {
            this.f57321a.putObject(obj, j10, obj2);
        }

        public boolean u() {
            Unsafe unsafe = this.f57321a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th2) {
                z0.K(th2);
                return false;
            }
        }

        public boolean v() {
            Unsafe unsafe = this.f57321a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return z0.o() != null;
            } catch (Throwable th2) {
                z0.K(th2);
                return false;
            }
        }
    }

    static {
        long jM = m(byte[].class);
        f57305h = jM;
        f57306i = m(boolean[].class);
        f57307j = n(boolean[].class);
        f57308k = m(int[].class);
        f57309l = n(int[].class);
        f57310m = m(long[].class);
        f57311n = n(long[].class);
        f57312o = m(float[].class);
        f57313p = n(float[].class);
        f57314q = m(double[].class);
        f57315r = n(double[].class);
        f57316s = m(Object[].class);
        f57317t = n(Object[].class);
        f57318u = s(o());
        f57319v = (int) (jM & 7);
        f57320w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    static double A(Object obj, long j10) {
        return f57302e.g(obj, j10);
    }

    static float B(Object obj, long j10) {
        return f57302e.h(obj, j10);
    }

    static int C(Object obj, long j10) {
        return f57302e.i(obj, j10);
    }

    static long D(long j10) {
        return f57302e.j(j10);
    }

    static long E(Object obj, long j10) {
        return f57302e.k(obj, j10);
    }

    private static e F() {
        Unsafe unsafe = f57298a;
        if (unsafe == null) {
            return null;
        }
        if (!AbstractC6596d.c()) {
            return new d(unsafe);
        }
        if (f57300c) {
            return new c(unsafe);
        }
        if (f57301d) {
            return new b(unsafe);
        }
        return null;
    }

    static Object G(Object obj, long j10) {
        return f57302e.l(obj, j10);
    }

    static Unsafe H() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean I() {
        return f57304g;
    }

    static boolean J() {
        return f57303f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void K(Throwable th2) {
        Logger.getLogger(z0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    static void L(Object obj, long j10, boolean z10) {
        f57302e.n(obj, j10, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void M(Object obj, long j10, boolean z10) {
        P(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void N(Object obj, long j10, boolean z10) {
        Q(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    static void O(byte[] bArr, long j10, byte b10) {
        f57302e.o(bArr, f57305h + j10, b10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void P(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iC = C(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        T(obj, j11, ((255 & b10) << i10) | (iC & (~(JfifUtil.MARKER_FIRST_BYTE << i10))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Q(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        T(obj, j11, ((255 & b10) << i10) | (C(obj, j11) & (~(JfifUtil.MARKER_FIRST_BYTE << i10))));
    }

    static void R(Object obj, long j10, double d10) {
        f57302e.p(obj, j10, d10);
    }

    static void S(Object obj, long j10, float f10) {
        f57302e.q(obj, j10, f10);
    }

    static void T(Object obj, long j10, int i10) {
        f57302e.r(obj, j10, i10);
    }

    static void U(Object obj, long j10, long j11) {
        f57302e.s(obj, j10, j11);
    }

    static void V(Object obj, long j10, Object obj2) {
        f57302e.t(obj, j10, obj2);
    }

    private static boolean W() {
        e eVar = f57302e;
        if (eVar == null) {
            return false;
        }
        return eVar.u();
    }

    private static boolean X() {
        e eVar = f57302e;
        if (eVar == null) {
            return false;
        }
        return eVar.v();
    }

    static long k(ByteBuffer byteBuffer) {
        return f57302e.k(byteBuffer, f57318u);
    }

    static Object l(Class cls) {
        try {
            return f57298a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    private static int m(Class cls) {
        if (f57304g) {
            return f57302e.a(cls);
        }
        return -1;
    }

    private static int n(Class cls) {
        if (f57304g) {
            return f57302e.b(cls);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field o() {
        Field fieldR;
        if (AbstractC6596d.c() && (fieldR = r(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldR;
        }
        Field fieldR2 = r(Buffer.class, "address");
        if (fieldR2 == null || fieldR2.getType() != Long.TYPE) {
            return null;
        }
        return fieldR2;
    }

    static void p(long j10, byte[] bArr, long j11, long j12) {
        f57302e.c(j10, bArr, j11, j12);
    }

    static boolean q(Class cls) {
        if (!AbstractC6596d.c()) {
            return false;
        }
        try {
            Class cls2 = f57299b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static Field r(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static long s(Field field) {
        e eVar;
        if (field == null || (eVar = f57302e) == null) {
            return -1L;
        }
        return eVar.m(field);
    }

    static boolean t(Object obj, long j10) {
        return f57302e.d(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean u(Object obj, long j10) {
        return y(obj, j10) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean v(Object obj, long j10) {
        return z(obj, j10) != 0;
    }

    static byte w(long j10) {
        return f57302e.e(j10);
    }

    static byte x(byte[] bArr, long j10) {
        return f57302e.f(bArr, f57305h + j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte y(Object obj, long j10) {
        return (byte) ((C(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & JfifUtil.MARKER_FIRST_BYTE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte z(Object obj, long j10) {
        return (byte) ((C(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & JfifUtil.MARKER_FIRST_BYTE);
    }
}
