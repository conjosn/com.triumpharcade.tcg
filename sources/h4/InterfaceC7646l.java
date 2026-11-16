package h4;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: h4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC7646l extends IInterface {

    /* JADX INFO: renamed from: h4.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends Binder implements InterfaceC7646l {

        /* JADX INFO: renamed from: h4.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class C1030a implements InterfaceC7646l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f67757a;

            C1030a(IBinder iBinder) {
                this.f67757a = iBinder;
            }

            @Override // h4.InterfaceC7646l
            public void K1(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.b(parcelObtain, bundle, 0);
                    this.f67757a.transact(3009, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // h4.InterfaceC7646l
            public void O(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.b(parcelObtain, bundle, 0);
                    this.f67757a.transact(3001, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // h4.InterfaceC7646l
            public void O1(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.b(parcelObtain, bundle, 0);
                    this.f67757a.transact(3008, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // h4.InterfaceC7646l
            public void O2(int i10, Bundle bundle, boolean z10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.b(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f67757a.transact(3007, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // h4.InterfaceC7646l
            public void Q1(int i10, Bundle bundle, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.b(parcelObtain, bundle, 0);
                    b.b(parcelObtain, bundle2, 0);
                    this.f67757a.transact(3005, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // h4.InterfaceC7646l
            public void R1(int i10, Bundle bundle, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.b(parcelObtain, bundle, 0);
                    b.b(parcelObtain, bundle2, 0);
                    this.f67757a.transact(3013, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // h4.InterfaceC7646l
            public void a(int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    this.f67757a.transact(3006, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f67757a;
            }

            @Override // h4.InterfaceC7646l
            public void b1(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.b(parcelObtain, bundle, 0);
                    this.f67757a.transact(3002, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // h4.InterfaceC7646l
            public void e(int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    this.f67757a.transact(3011, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // h4.InterfaceC7646l
            public void g(int i10, int i11, int i12) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    this.f67757a.transact(3018, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // h4.InterfaceC7646l
            public void o0(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.b(parcelObtain, bundle, 0);
                    this.f67757a.transact(3003, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public static InterfaceC7646l f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaController");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC7646l)) ? new C1030a(iBinder) : (InterfaceC7646l) iInterfaceQueryLocalInterface;
        }
    }

    /* JADX INFO: renamed from: h4.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {
        /* JADX INFO: Access modifiers changed from: private */
        public static void b(Parcel parcel, Parcelable parcelable, int i10) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i10);
            }
        }
    }

    void K1(int i10, Bundle bundle);

    void O(int i10, Bundle bundle);

    void O1(int i10, Bundle bundle);

    void O2(int i10, Bundle bundle, boolean z10);

    void Q1(int i10, Bundle bundle, Bundle bundle2);

    void R1(int i10, Bundle bundle, Bundle bundle2);

    void a(int i10);

    void b1(int i10, Bundle bundle);

    void e(int i10);

    void g(int i10, int i11, int i12);

    void o0(int i10, Bundle bundle);
}
