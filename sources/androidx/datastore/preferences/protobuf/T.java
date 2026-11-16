package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC4024y;
import androidx.datastore.preferences.protobuf.r0;
import androidx.datastore.preferences.protobuf.s0;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.datadog.reactnative.DefaultConfiguration;
import com.reactnativekeyboardcontroller.constants.UIThread;
import com.tiktok.appevents.TTIdentifierFactory;
import io.intercom.android.sdk.models.carousel.Carousel;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class T implements f0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final int[] f35437r = new int[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Unsafe f35438s = p0.A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f35439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f35440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f35441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f35442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final P f35443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f35444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f35445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a0 f35446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f35447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f35448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f35449k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f35450l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final V f35451m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final D f35452n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final m0 f35453o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final AbstractC4016p f35454p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final K f35455q;

    private T(int[] iArr, Object[] objArr, int i10, int i11, P p10, a0 a0Var, boolean z10, int[] iArr2, int i12, int i13, V v10, D d10, m0 m0Var, AbstractC4016p abstractC4016p, K k10) {
        this.f35439a = iArr;
        this.f35440b = objArr;
        this.f35441c = i10;
        this.f35442d = i11;
        this.f35445g = p10 instanceof AbstractC4022w;
        this.f35446h = a0Var;
        this.f35444f = abstractC4016p != null && abstractC4016p.e(p10);
        this.f35447i = z10;
        this.f35448j = iArr2;
        this.f35449k = i12;
        this.f35450l = i13;
        this.f35451m = v10;
        this.f35452n = d10;
        this.f35453o = m0Var;
        this.f35454p = abstractC4016p;
        this.f35443e = p10;
        this.f35455q = k10;
    }

    private boolean A(Object obj, int i10, int i11) {
        Map mapE = this.f35455q.e(p0.z(obj, R(i10)));
        if (mapE.isEmpty()) {
            return true;
        }
        if (this.f35455q.b(r(i11)).f35430c.b() != r0.c.MESSAGE) {
            return true;
        }
        f0 f0VarC = null;
        for (Object obj2 : mapE.values()) {
            if (f0VarC == null) {
                f0VarC = b0.a().c(obj2.getClass());
            }
            if (!f0VarC.f(obj2)) {
                return false;
            }
        }
        return true;
    }

    private static boolean B(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC4022w) {
            return ((AbstractC4022w) obj).C();
        }
        return true;
    }

    private boolean C(Object obj, Object obj2, int i10) {
        long jY = Y(i10) & 1048575;
        return p0.w(obj, jY) == p0.w(obj2, jY);
    }

    private boolean D(Object obj, int i10, int i11) {
        return p0.w(obj, (long) (Y(i11) & 1048575)) == i10;
    }

    private static boolean E(int i10) {
        return (i10 & 268435456) != 0;
    }

    private static long F(Object obj, long j10) {
        return p0.x(obj, j10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:327:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a8, code lost:
    
        r0 = r10.f35449k;
        r4 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
    
        if (r0 >= r10.f35450l) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
    
        r4 = r10.o(r2, r10.f35448j[r0], r4, r5, r20);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c0, code lost:
    
        if (r4 == null) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c2, code lost:
    
        r5.o(r2, r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:229:0x06d2 A[Catch: all -> 0x06f3, TRY_LEAVE, TryCatch #7 {all -> 0x06f3, blocks: (B:227:0x06cc, B:229:0x06d2, B:240:0x06f7, B:241:0x06fc), top: B:270:0x06cc }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x072d A[LOOP:4: B:254:0x0729->B:256:0x072d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0740  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void G(androidx.datastore.preferences.protobuf.m0 r18, androidx.datastore.preferences.protobuf.AbstractC4016p r19, java.lang.Object r20, androidx.datastore.preferences.protobuf.e0 r21, androidx.datastore.preferences.protobuf.C4015o r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2002
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.T.G(androidx.datastore.preferences.protobuf.m0, androidx.datastore.preferences.protobuf.p, java.lang.Object, androidx.datastore.preferences.protobuf.e0, androidx.datastore.preferences.protobuf.o):void");
    }

    private final void H(Object obj, int i10, Object obj2, C4015o c4015o, e0 e0Var) {
        long jR = R(k0(i10));
        Object objZ = p0.z(obj, jR);
        if (objZ == null) {
            objZ = this.f35455q.d(obj2);
            p0.O(obj, jR, objZ);
        } else if (this.f35455q.h(objZ)) {
            Object objD = this.f35455q.d(obj2);
            this.f35455q.a(objD, objZ);
            p0.O(obj, jR, objD);
            objZ = objD;
        }
        e0Var.K(this.f35455q.c(objZ), this.f35455q.b(obj2), c4015o);
    }

    private void I(Object obj, Object obj2, int i10) {
        if (w(obj2, i10)) {
            long jR = R(k0(i10));
            Unsafe unsafe = f35438s;
            Object object = unsafe.getObject(obj2, jR);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + Q(i10) + " is present but null: " + obj2);
            }
            f0 f0VarS = s(i10);
            if (!w(obj, i10)) {
                if (B(object)) {
                    Object objB = f0VarS.b();
                    f0VarS.a(objB, object);
                    unsafe.putObject(obj, jR, objB);
                } else {
                    unsafe.putObject(obj, jR, object);
                }
                e0(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, jR);
            if (!B(object2)) {
                Object objB2 = f0VarS.b();
                f0VarS.a(objB2, object2);
                unsafe.putObject(obj, jR, objB2);
                object2 = objB2;
            }
            f0VarS.a(object2, object);
        }
    }

    private void J(Object obj, Object obj2, int i10) {
        int iQ = Q(i10);
        if (D(obj2, iQ, i10)) {
            long jR = R(k0(i10));
            Unsafe unsafe = f35438s;
            Object object = unsafe.getObject(obj2, jR);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + Q(i10) + " is present but null: " + obj2);
            }
            f0 f0VarS = s(i10);
            if (!D(obj, iQ, i10)) {
                if (B(object)) {
                    Object objB = f0VarS.b();
                    f0VarS.a(objB, object);
                    unsafe.putObject(obj, jR, objB);
                } else {
                    unsafe.putObject(obj, jR, object);
                }
                f0(obj, iQ, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, jR);
            if (!B(object2)) {
                Object objB2 = f0VarS.b();
                f0VarS.a(objB2, object2);
                unsafe.putObject(obj, jR, objB2);
                object2 = objB2;
            }
            f0VarS.a(object2, object);
        }
    }

    private void K(Object obj, Object obj2, int i10) {
        int iK0 = k0(i10);
        long jR = R(iK0);
        int iQ = Q(i10);
        switch (j0(iK0)) {
            case 0:
                if (w(obj2, i10)) {
                    p0.K(obj, jR, p0.u(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 1:
                if (w(obj2, i10)) {
                    p0.L(obj, jR, p0.v(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 2:
                if (w(obj2, i10)) {
                    p0.N(obj, jR, p0.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 3:
                if (w(obj2, i10)) {
                    p0.N(obj, jR, p0.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 4:
                if (w(obj2, i10)) {
                    p0.M(obj, jR, p0.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 5:
                if (w(obj2, i10)) {
                    p0.N(obj, jR, p0.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 6:
                if (w(obj2, i10)) {
                    p0.M(obj, jR, p0.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 7:
                if (w(obj2, i10)) {
                    p0.E(obj, jR, p0.p(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 8:
                if (w(obj2, i10)) {
                    p0.O(obj, jR, p0.z(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 9:
                I(obj, obj2, i10);
                break;
            case 10:
                if (w(obj2, i10)) {
                    p0.O(obj, jR, p0.z(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 11:
                if (w(obj2, i10)) {
                    p0.M(obj, jR, p0.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 12:
                if (w(obj2, i10)) {
                    p0.M(obj, jR, p0.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 13:
                if (w(obj2, i10)) {
                    p0.M(obj, jR, p0.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                if (w(obj2, i10)) {
                    p0.N(obj, jR, p0.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 15:
                if (w(obj2, i10)) {
                    p0.M(obj, jR, p0.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 16:
                if (w(obj2, i10)) {
                    p0.N(obj, jR, p0.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                I(obj, obj2, i10);
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case RequestError.NO_DEV_KEY /* 41 */:
            case 42:
            case 43:
            case Carousel.ENTITY_TYPE /* 44 */:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.f35452n.b(obj, obj2, jR);
                break;
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                h0.E(this.f35455q, obj, obj2, jR);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (D(obj2, iQ, i10)) {
                    p0.O(obj, jR, p0.z(obj2, jR));
                    f0(obj, iQ, i10);
                }
                break;
            case UIThread.FPS /* 60 */:
                J(obj, obj2, i10);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (D(obj2, iQ, i10)) {
                    p0.O(obj, jR, p0.z(obj2, jR));
                    f0(obj, iQ, i10);
                }
                break;
            case 68:
                J(obj, obj2, i10);
                break;
        }
    }

    private Object L(Object obj, int i10) {
        f0 f0VarS = s(i10);
        long jR = R(k0(i10));
        if (!w(obj, i10)) {
            return f0VarS.b();
        }
        Object object = f35438s.getObject(obj, jR);
        if (B(object)) {
            return object;
        }
        Object objB = f0VarS.b();
        if (object != null) {
            f0VarS.a(objB, object);
        }
        return objB;
    }

    private Object M(Object obj, int i10, int i11) {
        f0 f0VarS = s(i11);
        if (!D(obj, i10, i11)) {
            return f0VarS.b();
        }
        Object object = f35438s.getObject(obj, R(k0(i11)));
        if (B(object)) {
            return object;
        }
        Object objB = f0VarS.b();
        if (object != null) {
            f0VarS.a(objB, object);
        }
        return objB;
    }

    static T N(Class cls, N n10, V v10, D d10, m0 m0Var, AbstractC4016p abstractC4016p, K k10) {
        if (n10 instanceof d0) {
            return P((d0) n10, v10, d10, m0Var, abstractC4016p, k10);
        }
        android.support.v4.media.session.b.a(n10);
        return O(null, v10, d10, m0Var, abstractC4016p, k10);
    }

    static T O(j0 j0Var, V v10, D d10, m0 m0Var, AbstractC4016p abstractC4016p, K k10) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0375  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static androidx.datastore.preferences.protobuf.T P(androidx.datastore.preferences.protobuf.d0 r33, androidx.datastore.preferences.protobuf.V r34, androidx.datastore.preferences.protobuf.D r35, androidx.datastore.preferences.protobuf.m0 r36, androidx.datastore.preferences.protobuf.AbstractC4016p r37, androidx.datastore.preferences.protobuf.K r38) {
        /*
            Method dump skipped, instruction units count: 1008
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.T.P(androidx.datastore.preferences.protobuf.d0, androidx.datastore.preferences.protobuf.V, androidx.datastore.preferences.protobuf.D, androidx.datastore.preferences.protobuf.m0, androidx.datastore.preferences.protobuf.p, androidx.datastore.preferences.protobuf.K):androidx.datastore.preferences.protobuf.T");
    }

    private int Q(int i10) {
        return this.f35439a[i10];
    }

    private static long R(int i10) {
        return i10 & 1048575;
    }

    private static boolean S(Object obj, long j10) {
        return ((Boolean) p0.z(obj, j10)).booleanValue();
    }

    private static double T(Object obj, long j10) {
        return ((Double) p0.z(obj, j10)).doubleValue();
    }

    private static float U(Object obj, long j10) {
        return ((Float) p0.z(obj, j10)).floatValue();
    }

    private static int V(Object obj, long j10) {
        return ((Integer) p0.z(obj, j10)).intValue();
    }

    private static long W(Object obj, long j10) {
        return ((Long) p0.z(obj, j10)).longValue();
    }

    private int X(int i10) {
        if (i10 < this.f35441c || i10 > this.f35442d) {
            return -1;
        }
        return g0(i10, 0);
    }

    private int Y(int i10) {
        return this.f35439a[i10 + 2];
    }

    private void Z(Object obj, long j10, e0 e0Var, f0 f0Var, C4015o c4015o) {
        e0Var.M(this.f35452n.c(obj, j10), f0Var, c4015o);
    }

    private void a0(Object obj, int i10, e0 e0Var, f0 f0Var, C4015o c4015o) {
        e0Var.J(this.f35452n.c(obj, R(i10)), f0Var, c4015o);
    }

    private void b0(Object obj, int i10, e0 e0Var) {
        if (v(i10)) {
            p0.O(obj, R(i10), e0Var.H());
        } else if (this.f35445g) {
            p0.O(obj, R(i10), e0Var.y());
        } else {
            p0.O(obj, R(i10), e0Var.n());
        }
    }

    private void c0(Object obj, int i10, e0 e0Var) {
        if (v(i10)) {
            e0Var.m(this.f35452n.c(obj, R(i10)));
        } else {
            e0Var.A(this.f35452n.c(obj, R(i10)));
        }
    }

    private static Field d0(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private void e0(Object obj, int i10) {
        int iY = Y(i10);
        long j10 = 1048575 & iY;
        if (j10 == 1048575) {
            return;
        }
        p0.M(obj, j10, (1 << (iY >>> 20)) | p0.w(obj, j10));
    }

    private void f0(Object obj, int i10, int i11) {
        p0.M(obj, Y(i11) & 1048575, i10);
    }

    private int g0(int i10, int i11) {
        int length = (this.f35439a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int iQ = Q(i13);
            if (i10 == iQ) {
                return i13;
            }
            if (i10 < iQ) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private void h0(Object obj, int i10, Object obj2) {
        f35438s.putObject(obj, R(k0(i10)), obj2);
        e0(obj, i10);
    }

    private void i0(Object obj, int i10, int i11, Object obj2) {
        f35438s.putObject(obj, R(k0(i11)), obj2);
        f0(obj, i10, i11);
    }

    private boolean j(Object obj, Object obj2, int i10) {
        return w(obj, i10) == w(obj2, i10);
    }

    private static int j0(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    private static boolean k(Object obj, long j10) {
        return p0.p(obj, j10);
    }

    private int k0(int i10) {
        return this.f35439a[i10 + 1];
    }

    private static void l(Object obj) {
        if (B(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void l0(java.lang.Object r19, androidx.datastore.preferences.protobuf.s0 r20) {
        /*
            Method dump skipped, instruction units count: 1424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.T.l0(java.lang.Object, androidx.datastore.preferences.protobuf.s0):void");
    }

    private static double m(Object obj, long j10) {
        return p0.u(obj, j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void m0(java.lang.Object r11, androidx.datastore.preferences.protobuf.s0 r12) {
        /*
            Method dump skipped, instruction units count: 1586
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.T.m0(java.lang.Object, androidx.datastore.preferences.protobuf.s0):void");
    }

    private boolean n(Object obj, Object obj2, int i10) {
        int iK0 = k0(i10);
        long jR = R(iK0);
        switch (j0(iK0)) {
            case 0:
                if (!j(obj, obj2, i10) || Double.doubleToLongBits(p0.u(obj, jR)) != Double.doubleToLongBits(p0.u(obj2, jR))) {
                }
                break;
            case 1:
                if (!j(obj, obj2, i10) || Float.floatToIntBits(p0.v(obj, jR)) != Float.floatToIntBits(p0.v(obj2, jR))) {
                }
                break;
            case 2:
                if (!j(obj, obj2, i10) || p0.x(obj, jR) != p0.x(obj2, jR)) {
                }
                break;
            case 3:
                if (!j(obj, obj2, i10) || p0.x(obj, jR) != p0.x(obj2, jR)) {
                }
                break;
            case 4:
                if (!j(obj, obj2, i10) || p0.w(obj, jR) != p0.w(obj2, jR)) {
                }
                break;
            case 5:
                if (!j(obj, obj2, i10) || p0.x(obj, jR) != p0.x(obj2, jR)) {
                }
                break;
            case 6:
                if (!j(obj, obj2, i10) || p0.w(obj, jR) != p0.w(obj2, jR)) {
                }
                break;
            case 7:
                if (!j(obj, obj2, i10) || p0.p(obj, jR) != p0.p(obj2, jR)) {
                }
                break;
            case 8:
                if (!j(obj, obj2, i10) || !h0.H(p0.z(obj, jR), p0.z(obj2, jR))) {
                }
                break;
            case 9:
                if (!j(obj, obj2, i10) || !h0.H(p0.z(obj, jR), p0.z(obj2, jR))) {
                }
                break;
            case 10:
                if (!j(obj, obj2, i10) || !h0.H(p0.z(obj, jR), p0.z(obj2, jR))) {
                }
                break;
            case 11:
                if (!j(obj, obj2, i10) || p0.w(obj, jR) != p0.w(obj2, jR)) {
                }
                break;
            case 12:
                if (!j(obj, obj2, i10) || p0.w(obj, jR) != p0.w(obj2, jR)) {
                }
                break;
            case 13:
                if (!j(obj, obj2, i10) || p0.w(obj, jR) != p0.w(obj2, jR)) {
                }
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                if (!j(obj, obj2, i10) || p0.x(obj, jR) != p0.x(obj2, jR)) {
                }
                break;
            case 15:
                if (!j(obj, obj2, i10) || p0.w(obj, jR) != p0.w(obj2, jR)) {
                }
                break;
            case 16:
                if (!j(obj, obj2, i10) || p0.x(obj, jR) != p0.x(obj2, jR)) {
                }
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                if (!j(obj, obj2, i10) || !h0.H(p0.z(obj, jR), p0.z(obj2, jR))) {
                }
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case UIThread.FPS /* 60 */:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                if (!C(obj, obj2, i10) || !h0.H(p0.z(obj, jR), p0.z(obj2, jR))) {
                }
                break;
        }
        return true;
    }

    private void n0(s0 s0Var, int i10, Object obj, int i11) {
        if (obj != null) {
            s0Var.M(i10, this.f35455q.b(r(i11)), this.f35455q.e(obj));
        }
    }

    private Object o(Object obj, int i10, Object obj2, m0 m0Var, Object obj3) {
        Q(i10);
        if (p0.z(obj, R(k0(i10))) == null) {
            return obj2;
        }
        q(i10);
        return obj2;
    }

    private void o0(int i10, Object obj, s0 s0Var) {
        if (obj instanceof String) {
            s0Var.e(i10, (String) obj);
        } else {
            s0Var.K(i10, (AbstractC4007g) obj);
        }
    }

    private static float p(Object obj, long j10) {
        return p0.v(obj, j10);
    }

    private void p0(m0 m0Var, Object obj, s0 s0Var) {
        m0Var.t(m0Var.g(obj), s0Var);
    }

    private AbstractC4024y.a q(int i10) {
        android.support.v4.media.session.b.a(this.f35440b[((i10 / 3) * 2) + 1]);
        return null;
    }

    private Object r(int i10) {
        return this.f35440b[(i10 / 3) * 2];
    }

    private f0 s(int i10) {
        int i11 = (i10 / 3) * 2;
        f0 f0Var = (f0) this.f35440b[i11];
        if (f0Var != null) {
            return f0Var;
        }
        f0 f0VarC = b0.a().c((Class) this.f35440b[i11 + 1]);
        this.f35440b[i11] = f0VarC;
        return f0VarC;
    }

    private int t(m0 m0Var, Object obj) {
        return m0Var.h(m0Var.g(obj));
    }

    private static int u(Object obj, long j10) {
        return p0.w(obj, j10);
    }

    private static boolean v(int i10) {
        return (i10 & 536870912) != 0;
    }

    private boolean w(Object obj, int i10) {
        boolean zEquals;
        int iY = Y(i10);
        long j10 = 1048575 & iY;
        if (j10 != 1048575) {
            return (p0.w(obj, j10) & (1 << (iY >>> 20))) != 0;
        }
        int iK0 = k0(i10);
        long jR = R(iK0);
        switch (j0(iK0)) {
            case 0:
                return Double.doubleToRawLongBits(p0.u(obj, jR)) != 0;
            case 1:
                return Float.floatToRawIntBits(p0.v(obj, jR)) != 0;
            case 2:
                return p0.x(obj, jR) != 0;
            case 3:
                return p0.x(obj, jR) != 0;
            case 4:
                return p0.w(obj, jR) != 0;
            case 5:
                return p0.x(obj, jR) != 0;
            case 6:
                return p0.w(obj, jR) != 0;
            case 7:
                return p0.p(obj, jR);
            case 8:
                Object objZ = p0.z(obj, jR);
                if (objZ instanceof String) {
                    zEquals = ((String) objZ).isEmpty();
                } else {
                    if (!(objZ instanceof AbstractC4007g)) {
                        throw new IllegalArgumentException();
                    }
                    zEquals = AbstractC4007g.f35482b.equals(objZ);
                }
                break;
            case 9:
                return p0.z(obj, jR) != null;
            case 10:
                zEquals = AbstractC4007g.f35482b.equals(p0.z(obj, jR));
                break;
            case 11:
                return p0.w(obj, jR) != 0;
            case 12:
                return p0.w(obj, jR) != 0;
            case 13:
                return p0.w(obj, jR) != 0;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return p0.x(obj, jR) != 0;
            case 15:
                return p0.w(obj, jR) != 0;
            case 16:
                return p0.x(obj, jR) != 0;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return p0.z(obj, jR) != null;
            default:
                throw new IllegalArgumentException();
        }
        return !zEquals;
    }

    private boolean x(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? w(obj, i10) : (i12 & i13) != 0;
    }

    private static boolean y(Object obj, int i10, f0 f0Var) {
        return f0Var.f(p0.z(obj, R(i10)));
    }

    private boolean z(Object obj, int i10, int i11) {
        List list = (List) p0.z(obj, R(i10));
        if (list.isEmpty()) {
            return true;
        }
        f0 f0VarS = s(i11);
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (!f0VarS.f(list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void a(Object obj, Object obj2) {
        l(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.f35439a.length; i10 += 3) {
            K(obj, obj2, i10);
        }
        h0.F(this.f35453o, obj, obj2);
        if (this.f35444f) {
            h0.D(this.f35454p, obj, obj2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public Object b() {
        return this.f35451m.a(this.f35443e);
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public int c(Object obj) {
        int i10;
        int iF;
        int length = this.f35439a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iK0 = k0(i12);
            int iQ = Q(i12);
            long jR = R(iK0);
            int iHashCode = 37;
            switch (j0(iK0)) {
                case 0:
                    i10 = i11 * 53;
                    iF = AbstractC4024y.f(Double.doubleToLongBits(p0.u(obj, jR)));
                    i11 = i10 + iF;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iF = Float.floatToIntBits(p0.v(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iF = AbstractC4024y.f(p0.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iF = AbstractC4024y.f(p0.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iF = p0.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iF = AbstractC4024y.f(p0.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iF = p0.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iF = AbstractC4024y.c(p0.p(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iF = ((String) p0.z(obj, jR)).hashCode();
                    i11 = i10 + iF;
                    break;
                case 9:
                    Object objZ = p0.z(obj, jR);
                    if (objZ != null) {
                        iHashCode = objZ.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iF = p0.z(obj, jR).hashCode();
                    i11 = i10 + iF;
                    break;
                case 11:
                    i10 = i11 * 53;
                    iF = p0.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iF = p0.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iF = p0.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    i10 = i11 * 53;
                    iF = AbstractC4024y.f(p0.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iF = p0.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 16:
                    i10 = i11 * 53;
                    iF = AbstractC4024y.f(p0.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Object objZ2 = p0.z(obj, jR);
                    if (objZ2 != null) {
                        iHashCode = objZ2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                case 43:
                case Carousel.ENTITY_TYPE /* 44 */:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i11 * 53;
                    iF = p0.z(obj, jR).hashCode();
                    i11 = i10 + iF;
                    break;
                case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                    i10 = i11 * 53;
                    iF = p0.z(obj, jR).hashCode();
                    i11 = i10 + iF;
                    break;
                case 51:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC4024y.f(Double.doubleToLongBits(T(obj, jR)));
                        i11 = i10 + iF;
                    }
                    break;
                case 52:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = Float.floatToIntBits(U(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 53:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC4024y.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 54:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC4024y.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 55:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 56:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC4024y.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 57:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 58:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC4024y.c(S(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 59:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = ((String) p0.z(obj, jR)).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case UIThread.FPS /* 60 */:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = p0.z(obj, jR).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 61:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = p0.z(obj, jR).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 62:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 63:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 64:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 65:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC4024y.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 66:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 67:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = AbstractC4024y.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 68:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = p0.z(obj, jR).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.f35453o.g(obj).hashCode();
        return this.f35444f ? (iHashCode2 * 53) + this.f35454p.c(obj).hashCode() : iHashCode2;
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public boolean d(Object obj, Object obj2) {
        int length = this.f35439a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            if (!n(obj, obj2, i10)) {
                return false;
            }
        }
        if (!this.f35453o.g(obj).equals(this.f35453o.g(obj2))) {
            return false;
        }
        if (this.f35444f) {
            return this.f35454p.c(obj).equals(this.f35454p.c(obj2));
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    @Override // androidx.datastore.preferences.protobuf.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.T.e(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    @Override // androidx.datastore.preferences.protobuf.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(java.lang.Object r15) {
        /*
            r14 = this;
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r1 = 0
            r3 = r0
            r2 = r1
            r4 = r2
        L7:
            int r5 = r14.f35449k
            r6 = 1
            if (r2 >= r5) goto L9b
            int[] r5 = r14.f35448j
            r9 = r5[r2]
            int r5 = r14.Q(r9)
            int r13 = r14.k0(r9)
            int[] r7 = r14.f35439a
            int r8 = r9 + 2
            r7 = r7[r8]
            r8 = r7 & r0
            int r7 = r7 >>> 20
            int r12 = r6 << r7
            if (r8 == r3) goto L32
            if (r8 == r0) goto L2f
            sun.misc.Unsafe r3 = androidx.datastore.preferences.protobuf.T.f35438s
            long r6 = (long) r8
            int r4 = r3.getInt(r15, r6)
        L2f:
            r11 = r4
            r10 = r8
            goto L34
        L32:
            r10 = r3
            r11 = r4
        L34:
            boolean r3 = E(r13)
            r7 = r14
            r8 = r15
            if (r3 == 0) goto L43
            boolean r15 = r7.x(r8, r9, r10, r11, r12)
            if (r15 != 0) goto L43
            return r1
        L43:
            int r15 = j0(r13)
            r3 = 9
            if (r15 == r3) goto L83
            r3 = 17
            if (r15 == r3) goto L83
            r3 = 27
            if (r15 == r3) goto L7c
            r3 = 60
            if (r15 == r3) goto L6b
            r3 = 68
            if (r15 == r3) goto L6b
            r3 = 49
            if (r15 == r3) goto L7c
            r3 = 50
            if (r15 == r3) goto L64
            goto L94
        L64:
            boolean r15 = r14.A(r8, r13, r9)
            if (r15 != 0) goto L94
            return r1
        L6b:
            boolean r15 = r14.D(r8, r5, r9)
            if (r15 == 0) goto L94
            androidx.datastore.preferences.protobuf.f0 r15 = r14.s(r9)
            boolean r15 = y(r8, r13, r15)
            if (r15 != 0) goto L94
            return r1
        L7c:
            boolean r15 = r14.z(r8, r13, r9)
            if (r15 != 0) goto L94
            return r1
        L83:
            boolean r15 = r7.x(r8, r9, r10, r11, r12)
            if (r15 == 0) goto L94
            androidx.datastore.preferences.protobuf.f0 r15 = r14.s(r9)
            boolean r15 = y(r8, r13, r15)
            if (r15 != 0) goto L94
            return r1
        L94:
            int r2 = r2 + 1
            r15 = r8
            r3 = r10
            r4 = r11
            goto L7
        L9b:
            r7 = r14
            r8 = r15
            boolean r15 = r7.f35444f
            if (r15 == 0) goto Lae
            androidx.datastore.preferences.protobuf.p r15 = r7.f35454p
            androidx.datastore.preferences.protobuf.s r15 = r15.c(r8)
            boolean r15 = r15.k()
            if (r15 != 0) goto Lae
            return r1
        Lae:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.T.f(java.lang.Object):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.datastore.preferences.protobuf.f0
    public int g(Object obj) {
        int i10;
        int iH;
        int iP;
        int iW;
        int i11;
        int iO;
        int iQ;
        T t10 = this;
        Object obj2 = obj;
        Unsafe unsafe = f35438s;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (i13 < t10.f35439a.length) {
            int iK0 = t10.k0(i13);
            int iJ0 = j0(iK0);
            int iQ2 = t10.Q(i13);
            int i17 = t10.f35439a[i13 + 2];
            int i18 = i17 & i12;
            if (iJ0 <= 17) {
                if (i18 != i16) {
                    i14 = i18 == i12 ? 0 : unsafe.getInt(obj2, i18);
                    i16 = i18;
                }
                i10 = 1 << (i17 >>> 20);
            } else {
                i10 = 0;
            }
            int i19 = i15;
            long jR = R(iK0);
            if (iJ0 < EnumC4019t.f35680r0.b() || iJ0 > EnumC4019t.f35643E0.b()) {
                i18 = 0;
            }
            switch (iJ0) {
                case 0:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iH = AbstractC4010j.h(iQ2, DefaultConfiguration.longTaskThresholdMs);
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 1:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC4010j.p(iQ2, 0.0f);
                        i15 = i19 + iP;
                        t10 = this;
                        obj2 = obj;
                    }
                    t10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 2:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC4010j.w(iQ2, unsafe.getLong(obj2, jR));
                        i15 = i19 + iW;
                        t10 = this;
                    }
                    t10 = this;
                    i15 = i19;
                    break;
                case 3:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC4010j.R(iQ2, unsafe.getLong(obj2, jR));
                        i15 = i19 + iW;
                        t10 = this;
                    }
                    t10 = this;
                    i15 = i19;
                    break;
                case 4:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC4010j.u(iQ2, unsafe.getInt(obj2, jR));
                        i15 = i19 + iW;
                        t10 = this;
                    }
                    t10 = this;
                    i15 = i19;
                    break;
                case 5:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC4010j.n(iQ2, 0L);
                        i15 = i19 + iP;
                        t10 = this;
                        obj2 = obj;
                    }
                    t10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 6:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC4010j.l(iQ2, 0);
                        i15 = i19 + iP;
                        t10 = this;
                        obj2 = obj;
                    }
                    t10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 7:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC4010j.c(iQ2, true);
                        i15 = i19 + iP;
                        t10 = this;
                        obj2 = obj;
                    }
                    t10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 8:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        Object object = unsafe.getObject(obj2, jR);
                        iW = object instanceof AbstractC4007g ? AbstractC4010j.f(iQ2, (AbstractC4007g) object) : AbstractC4010j.M(iQ2, (String) object);
                        i15 = i19 + iW;
                        t10 = this;
                    }
                    t10 = this;
                    i15 = i19;
                    break;
                case 9:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iH = h0.o(iQ2, unsafe.getObject(obj2, jR), t10.s(i13));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 10:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC4010j.f(iQ2, (AbstractC4007g) unsafe.getObject(obj2, jR));
                        i15 = i19 + iW;
                        t10 = this;
                    }
                    t10 = this;
                    i15 = i19;
                    break;
                case 11:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC4010j.P(iQ2, unsafe.getInt(obj2, jR));
                        i15 = i19 + iW;
                        t10 = this;
                    }
                    t10 = this;
                    i15 = i19;
                    break;
                case 12:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC4010j.j(iQ2, unsafe.getInt(obj2, jR));
                        i15 = i19 + iW;
                        t10 = this;
                    }
                    t10 = this;
                    i15 = i19;
                    break;
                case 13:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC4010j.E(iQ2, 0);
                        i15 = i19 + iP;
                        t10 = this;
                        obj2 = obj;
                    }
                    t10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iP = AbstractC4010j.G(iQ2, 0L);
                        i15 = i19 + iP;
                        t10 = this;
                        obj2 = obj;
                    }
                    t10 = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 15:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC4010j.I(iQ2, unsafe.getInt(obj2, jR));
                        i15 = i19 + iW;
                        t10 = this;
                    }
                    t10 = this;
                    i15 = i19;
                    break;
                case 16:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iW = AbstractC4010j.K(iQ2, unsafe.getLong(obj2, jR));
                        i15 = i19 + iW;
                        t10 = this;
                    }
                    t10 = this;
                    i15 = i19;
                    break;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    if (t10.x(obj2, i13, i16, i14, i10)) {
                        iH = AbstractC4010j.r(iQ2, (P) unsafe.getObject(obj2, jR), t10.s(i13));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    iH = h0.h(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    iH = h0.f(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    iH = h0.m(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    iH = h0.x(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    iH = h0.k(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 23:
                    iH = h0.h(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 24:
                    iH = h0.f(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 25:
                    iH = h0.a(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 26:
                    iH = h0.u(iQ2, (List) unsafe.getObject(obj2, jR));
                    i15 = i19 + iH;
                    break;
                case 27:
                    iH = h0.p(iQ2, (List) unsafe.getObject(obj2, jR), t10.s(i13));
                    i15 = i19 + iH;
                    break;
                case 28:
                    iH = h0.c(iQ2, (List) unsafe.getObject(obj2, jR));
                    i15 = i19 + iH;
                    break;
                case 29:
                    iH = h0.v(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    iH = h0.d(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 31:
                    iH = h0.f(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 32:
                    iH = h0.h(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 33:
                    iH = h0.q(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 34:
                    iH = h0.s(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 35:
                    i11 = h0.i((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 36:
                    i11 = h0.g((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 37:
                    i11 = h0.n((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 38:
                    i11 = h0.y((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 39:
                    i11 = h0.l((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    i11 = h0.i((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    i11 = h0.g((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 42:
                    i11 = h0.b((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 43:
                    i11 = h0.w((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case Carousel.ENTITY_TYPE /* 44 */:
                    i11 = h0.e((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 45:
                    i11 = h0.g((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 46:
                    i11 = h0.i((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 47:
                    i11 = h0.r((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 48:
                    i11 = h0.t((List) unsafe.getObject(obj2, jR));
                    if (i11 > 0) {
                        if (t10.f35447i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = AbstractC4010j.O(iQ2);
                        iQ = AbstractC4010j.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    i15 = i19;
                    break;
                case 49:
                    iH = h0.j(iQ2, (List) unsafe.getObject(obj2, jR), t10.s(i13));
                    i15 = i19 + iH;
                    break;
                case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                    iH = t10.f35455q.g(iQ2, unsafe.getObject(obj2, jR), t10.r(i13));
                    i15 = i19 + iH;
                    break;
                case 51:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.h(iQ2, DefaultConfiguration.longTaskThresholdMs);
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 52:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.p(iQ2, 0.0f);
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 53:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.w(iQ2, W(obj2, jR));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 54:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.R(iQ2, W(obj2, jR));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 55:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.u(iQ2, V(obj2, jR));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 56:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.n(iQ2, 0L);
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 57:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.l(iQ2, 0);
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 58:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.c(iQ2, true);
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 59:
                    if (t10.D(obj2, iQ2, i13)) {
                        Object object2 = unsafe.getObject(obj2, jR);
                        iH = object2 instanceof AbstractC4007g ? AbstractC4010j.f(iQ2, (AbstractC4007g) object2) : AbstractC4010j.M(iQ2, (String) object2);
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case UIThread.FPS /* 60 */:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = h0.o(iQ2, unsafe.getObject(obj2, jR), t10.s(i13));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 61:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.f(iQ2, (AbstractC4007g) unsafe.getObject(obj2, jR));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 62:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.P(iQ2, V(obj2, jR));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 63:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.j(iQ2, V(obj2, jR));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 64:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.E(iQ2, 0);
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 65:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.G(iQ2, 0L);
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 66:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.I(iQ2, V(obj2, jR));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 67:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.K(iQ2, W(obj2, jR));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                case 68:
                    if (t10.D(obj2, iQ2, i13)) {
                        iH = AbstractC4010j.r(iQ2, (P) unsafe.getObject(obj2, jR), t10.s(i13));
                        i15 = i19 + iH;
                    }
                    i15 = i19;
                    break;
                default:
                    i15 = i19;
                    break;
            }
            i13 += 3;
            i12 = 1048575;
        }
        int iT = i15 + t10.t(t10.f35453o, obj2);
        return t10.f35444f ? iT + t10.f35454p.c(obj2).h() : iT;
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void h(Object obj, e0 e0Var, C4015o c4015o) throws Throwable {
        c4015o.getClass();
        l(obj);
        G(this.f35453o, this.f35454p, obj, e0Var, c4015o);
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void i(Object obj, s0 s0Var) {
        if (s0Var.t() == s0.a.DESCENDING) {
            m0(obj, s0Var);
        } else {
            l0(obj, s0Var);
        }
    }
}
