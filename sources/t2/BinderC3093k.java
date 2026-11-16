package T2;

import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import he.AbstractC7794y;
import java.util.List;

/* JADX INFO: renamed from: T2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC3093k extends Binder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f23387b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7794y f23388a;

    static {
        f23387b = Build.VERSION.SDK_INT >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public BinderC3093k(List list) {
        this.f23388a = AbstractC7794y.D(list);
    }

    public static AbstractC7794y a(IBinder iBinder) {
        return iBinder instanceof BinderC3093k ? ((BinderC3093k) iBinder).f23388a : b(iBinder);
    }

    static AbstractC7794y b(IBinder iBinder) {
        int i10;
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        int i11 = 0;
        int i12 = 1;
        while (i12 != 0) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInt(i11);
                try {
                    iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                    while (true) {
                        i10 = parcelObtain2.readInt();
                        if (i10 == 1) {
                            aVarQ.a((Bundle) ge.q.q(parcelObtain2.readBundle()));
                            i11++;
                        }
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    i12 = i10;
                } catch (RemoteException e10) {
                    throw new RuntimeException(e10);
                }
            } catch (Throwable th2) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th2;
            }
        }
        return aVarQ.m();
    }

    @Override // android.os.Binder
    protected boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        if (parcel2 == null) {
            return false;
        }
        int size = this.f23388a.size();
        int i12 = parcel.readInt();
        while (i12 < size && parcel2.dataSize() < f23387b) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) this.f23388a.get(i12));
            i12++;
        }
        parcel2.writeInt(i12 < size ? 2 : 0);
        return true;
    }
}
