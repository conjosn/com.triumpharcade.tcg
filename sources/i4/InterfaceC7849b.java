package i4;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import i4.InterfaceC7848a;

/* JADX INFO: renamed from: i4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC7849b extends IInterface {
    boolean A0();

    Bundle b();

    p h();

    int p();

    void q(InterfaceC7848a interfaceC7848a);

    void w2(InterfaceC7848a interfaceC7848a);

    int x0();

    /* JADX INFO: renamed from: i4.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends Binder implements InterfaceC7849b {

        /* JADX INFO: renamed from: i4.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class C1052a implements InterfaceC7849b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static InterfaceC7849b f68943b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f68944a;

            C1052a(IBinder iBinder) {
                this.f68944a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f68944a;
            }

            @Override // i4.InterfaceC7849b
            public void w2(InterfaceC7848a interfaceC7848a) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeStrongBinder(interfaceC7848a != null ? interfaceC7848a.asBinder() : null);
                    if (this.f68944a.transact(3, parcelObtain, parcelObtain2, 0) || a.i() == null) {
                        parcelObtain2.readException();
                    } else {
                        ((InterfaceC7849b) ge.q.q(a.i())).w2(interfaceC7848a);
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th2) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th2;
                }
            }
        }

        public a() {
            attachInterface(this, "android.support.v4.media.session.IMediaSession");
        }

        public static InterfaceC7849b f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC7849b)) ? new C1052a(iBinder) : (InterfaceC7849b) iInterfaceQueryLocalInterface;
        }

        public static InterfaceC7849b i() {
            return C1052a.f68943b;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 3) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                w2(InterfaceC7848a.AbstractBinderC1050a.f(parcel.readStrongBinder()));
                ((Parcel) ge.q.q(parcel2)).writeNoException();
                return true;
            }
            if (i10 == 4) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                q(InterfaceC7848a.AbstractBinderC1050a.f(parcel.readStrongBinder()));
                ((Parcel) ge.q.q(parcel2)).writeNoException();
                return true;
            }
            if (i10 == 28) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                p pVarH = h();
                ((Parcel) ge.q.q(parcel2)).writeNoException();
                if (pVarH != null) {
                    ((Parcel) ge.q.q(parcel2)).writeInt(1);
                    pVarH.writeToParcel(parcel2, 1);
                } else {
                    ((Parcel) ge.q.q(parcel2)).writeInt(0);
                }
                return true;
            }
            if (i10 == 37) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int iP = p();
                ((Parcel) ge.q.q(parcel2)).writeNoException();
                ((Parcel) ge.q.q(parcel2)).writeInt(iP);
                return true;
            }
            if (i10 == 45) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                boolean zA0 = A0();
                ((Parcel) ge.q.q(parcel2)).writeNoException();
                ((Parcel) ge.q.q(parcel2)).writeInt(zA0 ? 1 : 0);
                return true;
            }
            if (i10 == 47) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int iX0 = x0();
                ((Parcel) ge.q.q(parcel2)).writeNoException();
                ((Parcel) ge.q.q(parcel2)).writeInt(iX0);
                return true;
            }
            if (i10 != 50) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                ((Parcel) ge.q.q(parcel2)).writeString("android.support.v4.media.session.IMediaSession");
                return true;
            }
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
            Bundle bundleB = b();
            ((Parcel) ge.q.q(parcel2)).writeNoException();
            if (bundleB != null) {
                ((Parcel) ge.q.q(parcel2)).writeInt(1);
                bundleB.writeToParcel(parcel2, 1);
            } else {
                ((Parcel) ge.q.q(parcel2)).writeInt(0);
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
