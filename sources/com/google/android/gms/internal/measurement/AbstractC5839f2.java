package com.google.android.gms.internal.measurement;

import com.facebook.imageutils.JfifUtil;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5839f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Unsafe f52247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f52248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f52249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5822e2 f52250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final boolean f52251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final long f52252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final boolean f52253g;

    static {
        boolean z10;
        AbstractC5822e2 abstractC5822e2;
        Unsafe unsafeT = t();
        f52247a = unsafeT;
        int i10 = AbstractC5904j0.f52444a;
        f52248b = Memory.class;
        Class cls = Long.TYPE;
        boolean zU = u(cls);
        f52249c = zU;
        Class cls2 = Integer.TYPE;
        boolean zU2 = u(cls2);
        AbstractC5822e2 c5787c2 = null;
        if (unsafeT != null) {
            if (zU) {
                c5787c2 = new C5805d2(unsafeT);
            } else if (zU2) {
                c5787c2 = new C5787c2(unsafeT);
            }
        }
        f52250d = c5787c2;
        if (c5787c2 != null) {
            try {
                Class<?> cls3 = c5787c2.f52225a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                a();
            } catch (Throwable th2) {
                B(th2);
            }
        }
        AbstractC5822e2 abstractC5822e22 = f52250d;
        if (abstractC5822e22 == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls4 = abstractC5822e22.f52225a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z10 = true;
            } catch (Throwable th3) {
                B(th3);
                z10 = false;
            }
        }
        f52251e = z10;
        f52252f = C(byte[].class);
        C(boolean[].class);
        D(boolean[].class);
        C(int[].class);
        D(int[].class);
        C(long[].class);
        D(long[].class);
        C(float[].class);
        D(float[].class);
        C(double[].class);
        D(double[].class);
        C(Object[].class);
        D(Object[].class);
        Field fieldA = a();
        if (fieldA != null && (abstractC5822e2 = f52250d) != null) {
            abstractC5822e2.f52225a.objectFieldOffset(fieldA);
        }
        f52253g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    static /* synthetic */ void B(Throwable th2) {
        Logger.getLogger(AbstractC5839f2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    private static int C(Class cls) {
        if (f52251e) {
            return f52250d.f52225a.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int D(Class cls) {
        if (f52251e) {
            return f52250d.f52225a.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field a() {
        int i10 = AbstractC5904j0.f52444a;
        Field fieldB = b(Buffer.class, "effectiveDirectAddress");
        if (fieldB != null) {
            return fieldB;
        }
        Field fieldB2 = b(Buffer.class, "address");
        if (fieldB2 == null || fieldB2.getType() != Long.TYPE) {
            return null;
        }
        return fieldB2;
    }

    private static Field b(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Object obj, long j10, byte b10) {
        Unsafe unsafe = f52250d.f52225a;
        long j11 = (-4) & j10;
        int i10 = unsafe.getInt(obj, j11);
        int i11 = ((~((int) j10)) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i11) | (i10 & (~(JfifUtil.MARKER_FIRST_BYTE << i11))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(Object obj, long j10, byte b10) {
        Unsafe unsafe = f52250d.f52225a;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i10) | (unsafe.getInt(obj, j11) & (~(JfifUtil.MARKER_FIRST_BYTE << i10))));
    }

    static boolean e() {
        return f52251e;
    }

    static Object f(Class cls) {
        try {
            return f52247a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    static int g(Object obj, long j10) {
        return f52250d.f52225a.getInt(obj, j10);
    }

    static void h(Object obj, long j10, int i10) {
        f52250d.f52225a.putInt(obj, j10, i10);
    }

    static long i(Object obj, long j10) {
        return f52250d.f52225a.getLong(obj, j10);
    }

    static void j(Object obj, long j10, long j11) {
        f52250d.f52225a.putLong(obj, j10, j11);
    }

    static boolean k(Object obj, long j10) {
        return f52250d.b(obj, j10);
    }

    static void l(Object obj, long j10, boolean z10) {
        f52250d.c(obj, j10, z10);
    }

    static float m(Object obj, long j10) {
        return f52250d.d(obj, j10);
    }

    static void n(Object obj, long j10, float f10) {
        f52250d.e(obj, j10, f10);
    }

    static double o(Object obj, long j10) {
        return f52250d.f(obj, j10);
    }

    static void p(Object obj, long j10, double d10) {
        f52250d.g(obj, j10, d10);
    }

    static Object q(Object obj, long j10) {
        return f52250d.f52225a.getObject(obj, j10);
    }

    static void r(Object obj, long j10, Object obj2) {
        f52250d.f52225a.putObject(obj, j10, obj2);
    }

    static void s(byte[] bArr, long j10, byte b10) {
        f52250d.a(bArr, f52252f + j10, b10);
    }

    static Unsafe t() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new C5769b2());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(AbstractC5839f2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    static boolean u(Class cls) {
        int i10 = AbstractC5904j0.f52444a;
        try {
            Class cls2 = f52248b;
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

    static /* synthetic */ boolean x(Object obj, long j10) {
        return ((byte) ((f52250d.f52225a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & JfifUtil.MARKER_FIRST_BYTE)) != 0;
    }

    static /* synthetic */ boolean y(Object obj, long j10) {
        return ((byte) ((f52250d.f52225a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & JfifUtil.MARKER_FIRST_BYTE)) != 0;
    }
}
