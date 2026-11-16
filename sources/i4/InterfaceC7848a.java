package i4;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: i4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC7848a extends IInterface {
    void E0(int i10);

    void H();

    void N1(boolean z10);

    void a0(p pVar);

    void v(int i10);

    /* JADX INFO: renamed from: i4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractBinderC1050a extends Binder implements InterfaceC7848a {

        /* JADX INFO: renamed from: i4.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class C1051a implements InterfaceC7848a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static InterfaceC7848a f68941b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f68942a;

            C1051a(IBinder iBinder) {
                this.f68942a = iBinder;
            }

            @Override // i4.InterfaceC7848a
            public void E0(int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeInt(i10);
                    if (this.f68942a.transact(12, parcelObtain, null, 1) || AbstractBinderC1050a.i() == null) {
                        return;
                    }
                    ((InterfaceC7848a) ge.q.q(AbstractBinderC1050a.i())).E0(i10);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // i4.InterfaceC7848a
            public void a0(p pVar) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (pVar != null) {
                        parcelObtain.writeInt(1);
                        pVar.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f68942a.transact(3, parcelObtain, null, 1) || AbstractBinderC1050a.i() == null) {
                        parcelObtain.recycle();
                    } else {
                        ((InterfaceC7848a) ge.q.q(AbstractBinderC1050a.i())).a0(pVar);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th2) {
                    parcelObtain.recycle();
                    throw th2;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f68942a;
            }

            @Override // i4.InterfaceC7848a
            public void v(int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeInt(i10);
                    if (this.f68942a.transact(9, parcelObtain, null, 1) || AbstractBinderC1050a.i() == null) {
                        return;
                    }
                    ((InterfaceC7848a) ge.q.q(AbstractBinderC1050a.i())).v(i10);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public AbstractBinderC1050a() {
            attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        }

        public static InterfaceC7848a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC7848a)) ? new C1051a(iBinder) : (InterfaceC7848a) iInterfaceQueryLocalInterface;
        }

        public static InterfaceC7848a i() {
            return C1051a.f68941b;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 3) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                a0(parcel.readInt() != 0 ? p.CREATOR.createFromParcel(parcel) : null);
                return true;
            }
            if (i10 == 9) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                v(parcel.readInt());
                return true;
            }
            if (i10 == 1598968902) {
                ((Parcel) ge.q.q(parcel2)).writeString("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            }
            switch (i10) {
                case 11:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    N1(parcel.readInt() != 0);
                    return true;
                case 12:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    E0(parcel.readInt());
                    return true;
                case 13:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    H();
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
