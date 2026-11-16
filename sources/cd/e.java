package Cd;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.wallet.button.ButtonOptions;
import dd.BinderC6843b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public static final View a(Context context, ButtonOptions buttonOptions) {
        d dVar;
        DynamiteModule dynamiteModuleB = b(context);
        try {
            IBinder iBinderD = dynamiteModuleB.d("com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl");
            if (iBinderD == null) {
                dVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderD.queryLocalInterface("com.google.android.gms.wallet.button.IPayButtonCreator");
                dVar = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinderD);
            }
        } catch (RemoteException e10) {
            e = e10;
            Log.e("PayButtonProxy", "Failed to create PayButton using dynamite package", e);
        } catch (DynamiteModule.a e11) {
            e = e11;
            Log.e("PayButtonProxy", "Failed to create PayButton using dynamite package", e);
        }
        if (dVar != null) {
            return (View) BinderC6843b.k(dVar.W2(BinderC6843b.W2(new Context[]{dynamiteModuleB.b(), context}), buttonOptions));
        }
        Log.e("PayButtonProxy", "Failed to get the actual PayButtonCreatorChimeraImpl.");
        return null;
    }

    private static final DynamiteModule b(Context context) {
        try {
            return DynamiteModule.e(context, DynamiteModule.f49506b, "com.google.android.gms.wallet_dynamite");
        } catch (DynamiteModule.a e10) {
            throw new IllegalStateException(e10);
        }
    }
}
