package com.google.android.gms.internal.measurement;

import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class X0 extends AbstractC5854g0 {
    public static final /* synthetic */ int zzd = 0;
    private static final Map zze = new ConcurrentHashMap();
    private int zzb = -1;
    protected Z1 zzc = Z1.a();

    static Object A(Method method, Object obj, Object... objArr) {
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

    protected static InterfaceC5786c1 B() {
        return Y0.b();
    }

    protected static InterfaceC5855g1 C() {
        return C5990o1.b();
    }

    protected static InterfaceC5855g1 D(InterfaceC5855g1 interfaceC5855g1) {
        int size = interfaceC5855g1.size();
        return interfaceC5855g1.zzg(size + size);
    }

    protected static InterfaceC5872h1 E() {
        return L1.b();
    }

    protected static InterfaceC5872h1 F(InterfaceC5872h1 interfaceC5872h1) {
        int size = interfaceC5872h1.size();
        return interfaceC5872h1.zzg(size + size);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean G(X0 x02, boolean z10) {
        byte bByteValue = ((Byte) x02.J(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = K1.a().b(x02.getClass()).zzl(x02);
        if (z10) {
            x02.J(2, true != zZzl ? null : x02, null);
        }
        return zZzl;
    }

    private static X0 H(X0 x02, byte[] bArr, int i10, int i11, K0 k02) throws C5905j1 {
        if (i11 == 0) {
            return x02;
        }
        X0 x0R = x02.r();
        try {
            O1 o1B = K1.a().b(x0R.getClass());
            o1B.d(x0R, bArr, 0, i11, new C5921k0(k02));
            o1B.g(x0R);
            return x0R;
        } catch (W1 e10) {
            throw e10.a();
        } catch (C5905j1 e11) {
            if (e11.b()) {
                throw new C5905j1(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C5905j1) {
                throw ((C5905j1) e12.getCause());
            }
            throw new C5905j1(e12);
        } catch (IndexOutOfBoundsException unused) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static X0 I(X0 x02) throws C5905j1 {
        if (x02 == null || G(x02, true)) {
            return x02;
        }
        throw new W1(x02).a();
    }

    private final int k(O1 o12) {
        return K1.a().b(getClass()).a(this);
    }

    protected static X0 l(X0 x02, byte[] bArr, K0 k02) throws C5905j1 {
        X0 x0H = H(x02, bArr, 0, bArr.length, k02);
        I(x0H);
        return x0H;
    }

    protected static X0 m(X0 x02, InputStream inputStream, K0 k02) throws C5905j1 {
        AbstractC6175z0 abstractC6175z0H = AbstractC6175z0.h(inputStream, SemanticState.Obscured);
        X0 x0R = x02.r();
        try {
            O1 o1B = K1.a().b(x0R.getClass());
            o1B.b(x0R, A0.x(abstractC6175z0H), k02);
            o1B.g(x0R);
            I(x0R);
            return x0R;
        } catch (W1 e10) {
            throw e10.a();
        } catch (C5905j1 e11) {
            if (e11.b()) {
                throw new C5905j1(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C5905j1) {
                throw ((C5905j1) e12.getCause());
            }
            throw new C5905j1(e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C5905j1) {
                throw ((C5905j1) e13.getCause());
            }
            throw e13;
        }
    }

    protected static X0 n(X0 x02, AbstractC6175z0 abstractC6175z0, K0 k02) throws C5905j1 {
        X0 x0R = x02.r();
        try {
            O1 o1B = K1.a().b(x0R.getClass());
            o1B.b(x0R, A0.x(abstractC6175z0), k02);
            o1B.g(x0R);
            I(x0R);
            return x0R;
        } catch (W1 e10) {
            throw e10.a();
        } catch (C5905j1 e11) {
            if (e11.b()) {
                throw new C5905j1(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C5905j1) {
                throw ((C5905j1) e12.getCause());
            }
            throw new C5905j1(e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C5905j1) {
                throw ((C5905j1) e13.getCause());
            }
            throw e13;
        }
    }

    static X0 x(Class cls) {
        Map map = zze;
        X0 x02 = (X0) map.get(cls);
        if (x02 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                x02 = (X0) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (x02 != null) {
            return x02;
        }
        X0 x03 = (X0) ((X0) AbstractC5839f2.f(cls)).J(6, null, null);
        if (x03 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, x03);
        return x03;
    }

    protected static void y(Class cls, X0 x02) {
        x02.q();
        zze.put(cls, x02);
    }

    protected static Object z(B1 b12, String str, Object[] objArr) {
        return new M1(b12, str, objArr);
    }

    protected abstract Object J(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.measurement.C1
    public final /* synthetic */ B1 a() {
        return (X0) J(6, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.B1
    public final /* synthetic */ A1 b() {
        return (U0) J(5, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.C1
    public final boolean c() {
        return G(this, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return K1.a().b(getClass()).e(this, (X0) obj);
    }

    @Override // com.google.android.gms.internal.measurement.B1
    public final int f() {
        if (p()) {
            int iK = k(null);
            if (iK >= 0) {
                return iK;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(iK).length() + 42);
            sb2.append("serialized size must be non-negative, was ");
            sb2.append(iK);
            throw new IllegalStateException(sb2.toString());
        }
        int i10 = this.zzb & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iK2 = k(null);
        if (iK2 >= 0) {
            this.zzb = (this.zzb & androidx.customview.widget.a.INVALID_ID) | iK2;
            return iK2;
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(iK2).length() + 42);
        sb3.append("serialized size must be non-negative, was ");
        sb3.append(iK2);
        throw new IllegalStateException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.measurement.B1
    public final void g(F0 f02) {
        K1.a().b(getClass()).h(this, G0.C(f02));
    }

    @Override // com.google.android.gms.internal.measurement.B1
    public final I1 h() {
        return (I1) J(7, null, null);
    }

    public final int hashCode() {
        if (p()) {
            return s();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iS = s();
        this.zza = iS;
        return iS;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5854g0
    final int i(O1 o12) {
        if (p()) {
            int iA = o12.a(this);
            if (iA >= 0) {
                return iA;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(iA).length() + 42);
            sb2.append("serialized size must be non-negative, was ");
            sb2.append(iA);
            throw new IllegalStateException(sb2.toString());
        }
        int i10 = this.zzb & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iA2 = o12.a(this);
        if (iA2 >= 0) {
            this.zzb = (this.zzb & androidx.customview.widget.a.INVALID_ID) | iA2;
            return iA2;
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(iA2).length() + 42);
        sb3.append("serialized size must be non-negative, was ");
        sb3.append(iA2);
        throw new IllegalStateException(sb3.toString());
    }

    final boolean p() {
        return (this.zzb & androidx.customview.widget.a.INVALID_ID) != 0;
    }

    final void q() {
        this.zzb &= Integer.MAX_VALUE;
    }

    final X0 r() {
        return (X0) J(4, null, null);
    }

    final int s() {
        return K1.a().b(getClass()).c(this);
    }

    protected final void t() {
        K1.a().b(getClass()).g(this);
        q();
    }

    public final String toString() {
        return D1.a(this, super.toString());
    }

    protected final U0 u() {
        return (U0) J(5, null, null);
    }

    public final U0 v() {
        U0 u02 = (U0) J(5, null, null);
        u02.u(this);
        return u02;
    }

    final void w(int i10) {
        this.zzb = (this.zzb & androidx.customview.widget.a.INVALID_ID) | Integer.MAX_VALUE;
    }
}
