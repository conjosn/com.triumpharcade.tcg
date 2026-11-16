package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class R4 extends R3 {
    private static final Map<Class<?>, R4> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected Y5 zzb = Y5.j();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends Q3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final R4 f50244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected R4 f50245b;

        protected a(R4 r42) {
            this.f50244a = r42;
            if (r42.F()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f50245b = r42.B();
        }

        private static void d(R4 r42, R4 r43) {
            I5.a().b(r42).d(r42, r43);
        }

        public final a c(R4 r42) {
            if (r42 != null && !this.f50244a.getClass().isInstance(r42)) {
                throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
            }
            if (this.f50244a.equals(r42)) {
                return this;
            }
            if (!this.f50245b.F()) {
                j();
            }
            d(this.f50245b, r42);
            return this;
        }

        public /* synthetic */ Object clone() {
            a aVar = (a) this.f50244a.r(d.f50250e, null, null);
            aVar.f50245b = (R4) zzf();
            return aVar;
        }

        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final R4 h() {
            R4 r42 = (R4) zzf();
            if (r42.y()) {
                return r42;
            }
            throw new V5(r42);
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5694x5
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public R4 zzf() {
            if (!this.f50245b.F()) {
                return this.f50245b;
            }
            this.f50245b.D();
            return this.f50245b;
        }

        protected final void i() {
            if (this.f50245b.F()) {
                return;
            }
            j();
        }

        protected void j() {
            R4 r4B = this.f50244a.B();
            d(r4B, this.f50245b);
            this.f50245b = r4B;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class b extends T3 {
        public b(R4 r42) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends E4 {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f50246a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f50247b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f50248c = 3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f50249d = 4;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f50250e = 5;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f50251f = 6;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f50252g = 7;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final /* synthetic */ int[] f50253h = {1, 2, 3, 4, 5, 6, 7};

        public static int[] a() {
            return (int[]) f50253h.clone();
        }
    }

    protected static V4 C() {
        return H5.g();
    }

    private final int i() {
        return I5.a().b(this).zzb(this);
    }

    private static R4 j(R4 r42) throws C5276c5 {
        if (r42 == null || x(r42, true)) {
            return r42;
        }
        C5276c5 c5276c5A = new V5(r42).a();
        c5276c5A.getClass();
        throw c5276c5A;
    }

    protected static R4 k(R4 r42, Z3 z32, D4 d42) {
        return j(w(r42, z32, d42));
    }

    private static R4 l(R4 r42, AbstractC5454l4 abstractC5454l4, D4 d42) throws C5276c5 {
        R4 r4B = r42.B();
        try {
            J5 j5B = I5.a().b(r4B);
            j5B.f(r4B, C5613t4.b(abstractC5454l4), d42);
            j5B.b(r4B);
            return r4B;
        } catch (V5 e10) {
            C5276c5 c5276c5A = e10.a();
            c5276c5A.getClass();
            throw c5276c5A;
        } catch (C5276c5 e11) {
            if (e11.l()) {
                throw new C5276c5(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C5276c5) {
                throw ((C5276c5) e12.getCause());
            }
            throw new C5276c5(e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C5276c5) {
                throw ((C5276c5) e13.getCause());
            }
            throw e13;
        }
    }

    protected static R4 m(R4 r42, InputStream inputStream, D4 d42) {
        AbstractC5454l4 c5593s4;
        if (inputStream == null) {
            byte[] bArr = U4.f50334a;
            c5593s4 = AbstractC5454l4.d(bArr, 0, bArr.length, false);
        } else {
            c5593s4 = new C5593s4(inputStream);
        }
        return j(l(r42, c5593s4, d42));
    }

    private static R4 n(R4 r42, byte[] bArr, int i10, int i11, D4 d42) throws C5276c5 {
        if (i11 == 0) {
            return r42;
        }
        R4 r4B = r42.B();
        try {
            J5 j5B = I5.a().b(r4B);
            j5B.h(r4B, bArr, 0, i11, new Y3(d42));
            j5B.b(r4B);
            return r4B;
        } catch (V5 e10) {
            C5276c5 c5276c5A = e10.a();
            c5276c5A.getClass();
            throw c5276c5A;
        } catch (C5276c5 e11) {
            if (e11.l()) {
                throw new C5276c5(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C5276c5) {
                throw ((C5276c5) e12.getCause());
            }
            throw new C5276c5(e12);
        } catch (IndexOutOfBoundsException unused) {
            C5276c5 c5276c5J = C5276c5.j();
            c5276c5J.getClass();
            throw c5276c5J;
        }
    }

    protected static R4 o(R4 r42, byte[] bArr, D4 d42) {
        return j(n(r42, bArr, 0, bArr.length, d42));
    }

    static R4 p(Class cls) {
        Map<Class<?>, R4> map = zzc;
        R4 r42 = map.get(cls);
        if (r42 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                r42 = map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (r42 != null) {
            return r42;
        }
        R4 r43 = (R4) ((R4) AbstractC5237a6.b(cls)).r(d.f50251f, null, null);
        if (r43 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, r43);
        return r43;
    }

    protected static V4 q(V4 v42) {
        return v42.zza(v42.size() << 1);
    }

    protected static Object s(InterfaceC5634u5 interfaceC5634u5, String str, Object[] objArr) {
        return new K5(interfaceC5634u5, str, objArr);
    }

    static Object t(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    protected static void u(Class cls, R4 r42) {
        r42.E();
        zzc.put(cls, r42);
    }

    private final int v(J5 j52) {
        return j52 == null ? I5.a().b(this).zza(this) : j52.zza(this);
    }

    private static R4 w(R4 r42, Z3 z32, D4 d42) throws C5276c5 {
        AbstractC5454l4 abstractC5454l4G = z32.G();
        R4 r4L = l(r42, abstractC5454l4G, d42);
        abstractC5454l4G.h(0);
        return r4L;
    }

    private static final boolean x(R4 r42, boolean z10) {
        byte bByteValue = ((Byte) r42.r(d.f50246a, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zA = I5.a().b(r42).a(r42);
        if (z10) {
            r42.r(d.f50247b, zA ? r42 : null, null);
        }
        return zA;
    }

    public final a A() {
        return ((a) r(d.f50250e, null, null)).c(this);
    }

    final R4 B() {
        return (R4) r(d.f50249d, null, null);
    }

    protected final void D() {
        I5.a().b(this).b(this);
        E();
    }

    final void E() {
        this.zzd &= Integer.MAX_VALUE;
    }

    final boolean F() {
        return (this.zzd & androidx.customview.widget.a.INVALID_ID) != 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5634u5
    public final /* synthetic */ InterfaceC5694x5 a() {
        return (a) r(d.f50250e, null, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5634u5
    public final void b(AbstractC5653v4 abstractC5653v4) {
        I5.a().b(this).g(this, C4.a(abstractC5653v4));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R3
    final int d(J5 j52) {
        if (!F()) {
            if (g() != Integer.MAX_VALUE) {
                return g();
            }
            int iV = v(j52);
            e(iV);
            return iV;
        }
        int iV2 = v(j52);
        if (iV2 >= 0) {
            return iV2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iV2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R3
    final void e(int i10) {
        if (i10 >= 0) {
            this.zzd = (i10 & Integer.MAX_VALUE) | (this.zzd & androidx.customview.widget.a.INVALID_ID);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return I5.a().b(this).e(this, (R4) obj);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R3
    final int g() {
        return this.zzd & Integer.MAX_VALUE;
    }

    public int hashCode() {
        if (F()) {
            return i();
        }
        if (this.zza == 0) {
            this.zza = i();
        }
        return this.zza;
    }

    protected abstract Object r(int i10, Object obj, Object obj2);

    public String toString() {
        return A5.a(this, super.toString());
    }

    public final boolean y() {
        return x(this, true);
    }

    protected final a z() {
        return (a) r(d.f50250e, null, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5674w5
    public final /* synthetic */ InterfaceC5634u5 zzg() {
        return (R4) r(d.f50251f, null, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5634u5
    public final int zzl() {
        return d(null);
    }
}
