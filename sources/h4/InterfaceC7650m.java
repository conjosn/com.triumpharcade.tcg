package h4;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Surface;
import h4.InterfaceC7646l;

/* JADX INFO: renamed from: h4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC7650m extends IInterface {

    /* JADX INFO: renamed from: h4.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {
        /* JADX INFO: Access modifiers changed from: private */
        public static Object b(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    void A(InterfaceC7646l interfaceC7646l, int i10, String str);

    void A1(InterfaceC7646l interfaceC7646l, int i10, int i11, Bundle bundle);

    void B2(InterfaceC7646l interfaceC7646l, int i10, String str, int i11, int i12, Bundle bundle);

    void C0(InterfaceC7646l interfaceC7646l, int i10, IBinder iBinder, int i11, long j10);

    void C1(InterfaceC7646l interfaceC7646l, int i10, float f10);

    void D1(InterfaceC7646l interfaceC7646l, int i10);

    void E2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, boolean z10);

    void F2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle);

    void H0(InterfaceC7646l interfaceC7646l, int i10, int i11, int i12, IBinder iBinder);

    void H1(InterfaceC7646l interfaceC7646l, int i10, String str, Bundle bundle);

    void H2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle);

    void I(InterfaceC7646l interfaceC7646l, int i10, int i11);

    void I0(InterfaceC7646l interfaceC7646l, int i10, String str, int i11, int i12, Bundle bundle);

    void I1(InterfaceC7646l interfaceC7646l, int i10);

    void J0(InterfaceC7646l interfaceC7646l, int i10);

    void K0(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle);

    void L1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle);

    void L2(InterfaceC7646l interfaceC7646l, int i10, int i11, int i12);

    void M1(InterfaceC7646l interfaceC7646l);

    void N(InterfaceC7646l interfaceC7646l, int i10, int i11);

    void P0(InterfaceC7646l interfaceC7646l, int i10, int i11, IBinder iBinder);

    void P2(InterfaceC7646l interfaceC7646l, int i10, int i11);

    void S(InterfaceC7646l interfaceC7646l, int i10, Surface surface, int i11, int i12);

    void S0(InterfaceC7646l interfaceC7646l, int i10);

    void T(InterfaceC7646l interfaceC7646l, int i10, String str, Bundle bundle);

    void T1(InterfaceC7646l interfaceC7646l, int i10);

    void V(InterfaceC7646l interfaceC7646l, int i10, float f10);

    void V0(InterfaceC7646l interfaceC7646l, int i10, String str);

    void V2(InterfaceC7646l interfaceC7646l, int i10);

    void X0(InterfaceC7646l interfaceC7646l, int i10);

    void X1(InterfaceC7646l interfaceC7646l, int i10, int i11, int i12);

    void Z0(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle);

    void a1(InterfaceC7646l interfaceC7646l, int i10, boolean z10);

    void b0(InterfaceC7646l interfaceC7646l, int i10, int i11);

    void e0(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle);

    void e1(InterfaceC7646l interfaceC7646l, int i10, boolean z10, int i11);

    void g0(InterfaceC7646l interfaceC7646l, int i10, int i11);

    void g1(InterfaceC7646l interfaceC7646l, int i10);

    void i1(InterfaceC7646l interfaceC7646l, int i10, int i11, int i12);

    void i2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle);

    void j1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, Bundle bundle2, boolean z10);

    void k1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, boolean z10);

    void k2(InterfaceC7646l interfaceC7646l, int i10, int i11, int i12, int i13);

    void l(InterfaceC7646l interfaceC7646l, int i10, int i11);

    void m0(InterfaceC7646l interfaceC7646l, int i10, int i11, long j10);

    void m1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, long j10);

    void n(InterfaceC7646l interfaceC7646l, int i10, IBinder iBinder);

    void n0(InterfaceC7646l interfaceC7646l, int i10, IBinder iBinder, boolean z10);

    void o1(InterfaceC7646l interfaceC7646l, int i10, long j10);

    void o2(InterfaceC7646l interfaceC7646l, int i10, IBinder iBinder);

    void p1(InterfaceC7646l interfaceC7646l, int i10);

    void p2(InterfaceC7646l interfaceC7646l, int i10);

    void q0(InterfaceC7646l interfaceC7646l, int i10, int i11, Bundle bundle);

    void s(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, Bundle bundle2);

    void s1(InterfaceC7646l interfaceC7646l, int i10);

    void t0(InterfaceC7646l interfaceC7646l, int i10);

    void t1(InterfaceC7646l interfaceC7646l, int i10);

    void u(InterfaceC7646l interfaceC7646l, int i10);

    void u0(InterfaceC7646l interfaceC7646l, int i10);

    void u1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle);

    void w(InterfaceC7646l interfaceC7646l, int i10, String str, Bundle bundle);

    void w0(InterfaceC7646l interfaceC7646l, int i10, int i11, int i12);

    void w1(InterfaceC7646l interfaceC7646l, int i10, boolean z10);

    void x2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle);

    void y0(InterfaceC7646l interfaceC7646l, int i10);

    void y2(InterfaceC7646l interfaceC7646l, int i10, Surface surface);

    void z1(InterfaceC7646l interfaceC7646l, int i10);

    void z2(InterfaceC7646l interfaceC7646l, int i10, boolean z10);

    /* JADX INFO: renamed from: h4.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends Binder implements InterfaceC7650m {
        public a() {
            attachInterface(this, "androidx.media3.session.IMediaSession");
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface("androidx.media3.session.IMediaSession");
            }
            if (i10 == 1598968902) {
                parcel2.writeString("androidx.media3.session.IMediaSession");
                return true;
            }
            switch (i10) {
                case 3002:
                    C1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                    return true;
                case 3003:
                    P2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3004:
                    X0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3005:
                    t1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3006:
                    a1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3007:
                    H2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3008:
                    m1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR), parcel.readLong());
                    return true;
                case 3009:
                    E2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                    return true;
                case 3010:
                    o2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3011:
                    n0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt() != 0);
                    return true;
                case 3012:
                    C0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt(), parcel.readLong());
                    return true;
                case 3013:
                    w1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3014:
                    i2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3015:
                    F2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3016:
                    InterfaceC7646l interfaceC7646lF = InterfaceC7646l.a.f(parcel.readStrongBinder());
                    int i12 = parcel.readInt();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    s(interfaceC7646lF, i12, (Bundle) b.b(parcel, creator), (Bundle) b.b(parcel, creator));
                    return true;
                case 3017:
                    l(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3018:
                    z2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3019:
                    b0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3020:
                    w0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3021:
                    z1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3022:
                    i1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3023:
                    k2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3024:
                    p2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3025:
                    u0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3026:
                    u(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3027:
                    K0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3028:
                    V(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                    return true;
                case 3029:
                    u1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3030:
                    q0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3031:
                    n(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3032:
                    P0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3033:
                    Z0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3034:
                    D1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3035:
                    I1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3036:
                    p1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3037:
                    I(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3038:
                    o1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readLong());
                    return true;
                case 3039:
                    m0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readLong());
                    return true;
                case 3040:
                    V2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3041:
                    g1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3042:
                    s1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3043:
                    J0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3044:
                    y2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Surface) b.b(parcel, Surface.CREATOR));
                    return true;
                case 3045:
                    M1(InterfaceC7646l.a.f(parcel.readStrongBinder()));
                    return true;
                case 3046:
                    T1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3047:
                    S0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3048:
                    e0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3049:
                    w(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3050:
                    L1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3051:
                    L2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3052:
                    N(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3053:
                    g0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3054:
                    e1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0, parcel.readInt());
                    return true;
                case 3055:
                    A1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                    return true;
                case 3056:
                    H0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3057:
                    k1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                    return true;
                case 3058:
                    t0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3059:
                    y0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3060:
                    InterfaceC7646l interfaceC7646lF2 = InterfaceC7646l.a.f(parcel.readStrongBinder());
                    int i13 = parcel.readInt();
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    j1(interfaceC7646lF2, i13, (Bundle) b.b(parcel, creator2), (Bundle) b.b(parcel, creator2), parcel.readInt() != 0);
                    return true;
                case 3061:
                    S(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Surface) b.b(parcel, Surface.CREATOR), parcel.readInt(), parcel.readInt());
                    return true;
                case 3062:
                    X1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                default:
                    switch (i10) {
                        case 4001:
                            x2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                            return true;
                        case 4002:
                            A(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
                            return true;
                        case 4003:
                            I0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                            return true;
                        case 4004:
                            T(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.b(parcel, Bundle.CREATOR));
                            return true;
                        case 4005:
                            B2(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
                            return true;
                        case 4006:
                            H1(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.b(parcel, Bundle.CREATOR));
                            return true;
                        case 4007:
                            V0(InterfaceC7646l.a.f(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
                            return true;
                        default:
                            return super.onTransact(i10, parcel, parcel2, i11);
                    }
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
