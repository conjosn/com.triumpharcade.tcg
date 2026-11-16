package b;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: b.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4260b extends IInterface {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f39175j = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    /* JADX INFO: renamed from: b.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a extends Binder implements InterfaceC4260b {

        /* JADX INFO: renamed from: b.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class C0734a implements InterfaceC4260b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f39176a;

            C0734a(IBinder iBinder) {
                this.f39176a = iBinder;
            }

            @Override // b.InterfaceC4260b
            public boolean B0(InterfaceC4259a interfaceC4259a, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC4260b.f39175j);
                    parcelObtain.writeStrongInterface(interfaceC4259a);
                    C0735b.d(parcelObtain, bundle, 0);
                    this.f39176a.transact(10, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // b.InterfaceC4260b
            public boolean E1(InterfaceC4259a interfaceC4259a, Uri uri, Bundle bundle, List list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC4260b.f39175j);
                    parcelObtain.writeStrongInterface(interfaceC4259a);
                    C0735b.d(parcelObtain, uri, 0);
                    C0735b.d(parcelObtain, bundle, 0);
                    C0735b.c(parcelObtain, list, 0);
                    this.f39176a.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // b.InterfaceC4260b
            public boolean P1(long j10) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC4260b.f39175j);
                    parcelObtain.writeLong(j10);
                    this.f39176a.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // b.InterfaceC4260b
            public boolean U1(InterfaceC4259a interfaceC4259a) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC4260b.f39175j);
                    parcelObtain.writeStrongInterface(interfaceC4259a);
                    this.f39176a.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f39176a;
            }
        }

        public static InterfaceC4260b f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(InterfaceC4260b.f39175j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC4260b)) ? new C0734a(iBinder) : (InterfaceC4260b) iInterfaceQueryLocalInterface;
        }
    }

    /* JADX INFO: renamed from: b.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C0735b {
        /* JADX INFO: Access modifiers changed from: private */
        public static void c(Parcel parcel, List list, int i10) {
            if (list == null) {
                parcel.writeInt(-1);
                return;
            }
            int size = list.size();
            parcel.writeInt(size);
            for (int i11 = 0; i11 < size; i11++) {
                d(parcel, (Parcelable) list.get(i11), i10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void d(Parcel parcel, Parcelable parcelable, int i10) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i10);
            }
        }
    }

    boolean B0(InterfaceC4259a interfaceC4259a, Bundle bundle);

    boolean E1(InterfaceC4259a interfaceC4259a, Uri uri, Bundle bundle, List list);

    boolean P1(long j10);

    boolean U1(InterfaceC4259a interfaceC4259a);
}
