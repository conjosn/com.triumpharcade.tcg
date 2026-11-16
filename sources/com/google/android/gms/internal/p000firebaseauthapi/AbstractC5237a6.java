package com.google.android.gms.internal.p000firebaseauthapi;

import com.facebook.imageutils.JfifUtil;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5237a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Unsafe f50510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f50511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f50512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final boolean f50513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final b f50514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final boolean f50515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final boolean f50516g;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a6$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends b {
        a(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final double a(Object obj, long j10) {
            return Double.longBitsToDouble(l(obj, j10));
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final void b(Object obj, long j10, double d10) {
            e(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final void c(Object obj, long j10, float f10) {
            d(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final void f(Object obj, long j10, boolean z10) {
            if (AbstractC5237a6.f50516g) {
                AbstractC5237a6.j(obj, j10, z10);
            } else {
                AbstractC5237a6.o(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final float h(Object obj, long j10) {
            return Float.intBitsToFloat(k(obj, j10));
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final boolean j(Object obj, long j10) {
            return AbstractC5237a6.f50516g ? AbstractC5237a6.w(obj, j10) : AbstractC5237a6.x(obj, j10);
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a6$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Unsafe f50517a;

        b(Unsafe unsafe) {
            this.f50517a = unsafe;
        }

        public abstract double a(Object obj, long j10);

        public abstract void b(Object obj, long j10, double d10);

        public abstract void c(Object obj, long j10, float f10);

        public final void d(Object obj, long j10, int i10) {
            this.f50517a.putInt(obj, j10, i10);
        }

        public final void e(Object obj, long j10, long j11) {
            this.f50517a.putLong(obj, j10, j11);
        }

        public abstract void f(Object obj, long j10, boolean z10);

        public final boolean g() {
            Unsafe unsafe = this.f50517a;
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
                AbstractC5237a6.k(th2);
                return false;
            }
        }

        public abstract float h(Object obj, long j10);

        public final boolean i() {
            Unsafe unsafe = this.f50517a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return AbstractC5237a6.r() != null;
            } catch (Throwable th2) {
                AbstractC5237a6.k(th2);
                return false;
            }
        }

        public abstract boolean j(Object obj, long j10);

        public final int k(Object obj, long j10) {
            return this.f50517a.getInt(obj, j10);
        }

        public final long l(Object obj, long j10) {
            return this.f50517a.getLong(obj, j10);
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a6$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends b {
        c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final double a(Object obj, long j10) {
            return Double.longBitsToDouble(l(obj, j10));
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final void b(Object obj, long j10, double d10) {
            e(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final void c(Object obj, long j10, float f10) {
            d(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final void f(Object obj, long j10, boolean z10) {
            if (AbstractC5237a6.f50516g) {
                AbstractC5237a6.j(obj, j10, z10);
            } else {
                AbstractC5237a6.o(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final float h(Object obj, long j10) {
            return Float.intBitsToFloat(k(obj, j10));
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b
        public final boolean j(Object obj, long j10) {
            return AbstractC5237a6.f50516g ? AbstractC5237a6.w(obj, j10) : AbstractC5237a6.x(obj, j10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    static {
        /*
            sun.misc.Unsafe r0 = n()
            com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.f50510a = r0
            java.lang.Class r1 = com.google.android.gms.internal.p000firebaseauthapi.V3.a()
            com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.f50511b = r1
            java.lang.Class r1 = java.lang.Long.TYPE
            boolean r1 = u(r1)
            com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.f50512c = r1
            java.lang.Class r2 = java.lang.Integer.TYPE
            boolean r2 = u(r2)
            com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.f50513d = r2
            if (r0 == 0) goto L2e
            if (r1 == 0) goto L26
            com.google.android.gms.internal.firebase-auth-api.a6$c r1 = new com.google.android.gms.internal.firebase-auth-api.a6$c
            r1.<init>(r0)
            goto L2f
        L26:
            if (r2 == 0) goto L2e
            com.google.android.gms.internal.firebase-auth-api.a6$a r1 = new com.google.android.gms.internal.firebase-auth-api.a6$a
            r1.<init>(r0)
            goto L2f
        L2e:
            r1 = 0
        L2f:
            com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.f50514e = r1
            if (r1 != 0) goto L34
            goto L37
        L34:
            r1.i()
        L37:
            r0 = 0
            if (r1 != 0) goto L3c
            r2 = r0
            goto L40
        L3c:
            boolean r2 = r1.g()
        L40:
            com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.f50515f = r2
            java.lang.Class<byte[]> r2 = byte[].class
            m(r2)
            java.lang.Class<boolean[]> r2 = boolean[].class
            m(r2)
            p(r2)
            java.lang.Class<int[]> r2 = int[].class
            m(r2)
            p(r2)
            java.lang.Class<long[]> r2 = long[].class
            m(r2)
            p(r2)
            java.lang.Class<float[]> r2 = float[].class
            m(r2)
            p(r2)
            java.lang.Class<double[]> r2 = double[].class
            m(r2)
            p(r2)
            java.lang.Class<java.lang.Object[]> r2 = java.lang.Object[].class
            m(r2)
            p(r2)
            java.lang.reflect.Field r2 = r()
            if (r2 == 0) goto L85
            if (r1 != 0) goto L80
            goto L85
        L80:
            sun.misc.Unsafe r1 = r1.f50517a
            r1.objectFieldOffset(r2)
        L85:
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteOrder r2 = java.nio.ByteOrder.BIG_ENDIAN
            if (r1 != r2) goto L8e
            r0 = 1
        L8e:
            com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.f50516g = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.<clinit>():void");
    }

    static double a(Object obj, long j10) {
        return f50514e.a(obj, j10);
    }

    static Object b(Class cls) {
        try {
            return f50510a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    private static Field d(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    static void e(Object obj, long j10, double d10) {
        f50514e.b(obj, j10, d10);
    }

    static void f(Object obj, long j10, float f10) {
        f50514e.c(obj, j10, f10);
    }

    static void g(Object obj, long j10, int i10) {
        f50514e.d(obj, j10, i10);
    }

    static void h(Object obj, long j10, long j11) {
        f50514e.e(obj, j10, j11);
    }

    static void i(Object obj, long j10, Object obj2) {
        f50514e.f50517a.putObject(obj, j10, obj2);
    }

    static /* synthetic */ void j(Object obj, long j10, boolean z10) {
        byte b10 = z10 ? (byte) 1 : (byte) 0;
        long j11 = (-4) & j10;
        int iQ = q(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        g(obj, j11, ((255 & b10) << i10) | (iQ & (~(JfifUtil.MARKER_FIRST_BYTE << i10))));
    }

    static /* synthetic */ void k(Throwable th2) {
        Logger.getLogger(AbstractC5237a6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: " + String.valueOf(th2));
    }

    static float l(Object obj, long j10) {
        return f50514e.h(obj, j10);
    }

    private static int m(Class cls) {
        if (f50515f) {
            return f50514e.f50517a.arrayBaseOffset(cls);
        }
        return -1;
    }

    static Unsafe n() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new C5277c6());
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
            Logger.getLogger(AbstractC5237a6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    static /* synthetic */ void o(Object obj, long j10, boolean z10) {
        byte b10 = z10 ? (byte) 1 : (byte) 0;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        g(obj, j11, ((255 & b10) << i10) | (q(obj, j11) & (~(JfifUtil.MARKER_FIRST_BYTE << i10))));
    }

    private static int p(Class cls) {
        if (f50515f) {
            return f50514e.f50517a.arrayIndexScale(cls);
        }
        return -1;
    }

    static int q(Object obj, long j10) {
        return f50514e.k(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field r() {
        Field fieldD = d(Buffer.class, "effectiveDirectAddress");
        if (fieldD != null) {
            return fieldD;
        }
        Field fieldD2 = d(Buffer.class, "address");
        if (fieldD2 == null || fieldD2.getType() != Long.TYPE) {
            return null;
        }
        return fieldD2;
    }

    static void s(Object obj, long j10, boolean z10) {
        f50514e.f(obj, j10, z10);
    }

    static long t(Object obj, long j10) {
        return f50514e.l(obj, j10);
    }

    private static boolean u(Class cls) {
        try {
            Class cls2 = f50511b;
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

    static Object v(Object obj, long j10) {
        return f50514e.f50517a.getObject(obj, j10);
    }

    static /* synthetic */ boolean w(Object obj, long j10) {
        return ((byte) (q(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3)))) != 0;
    }

    static /* synthetic */ boolean x(Object obj, long j10) {
        return ((byte) (q(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3)))) != 0;
    }

    static boolean y(Object obj, long j10) {
        return f50514e.j(obj, j10);
    }
}
