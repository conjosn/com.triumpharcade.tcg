package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.integrity.internal.AbstractC6401j;
import com.google.android.play.integrity.internal.C6397f;
import com.google.android.play.integrity.internal.G;
import com.google.android.play.integrity.internal.P;
import com.google.android.play.integrity.internal.W;
import com.google.android.play.integrity.internal.d0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class aj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final C6397f f55612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f55613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f55614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Context f55615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final at f55616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k f55617f;

    aj(Context context, W w10, at atVar, k kVar) {
        this.f55614c = context.getPackageName();
        this.f55613b = w10;
        this.f55616e = atVar;
        this.f55617f = kVar;
        this.f55615d = context;
        if (AbstractC6401j.b(context)) {
            this.f55612a = new C6397f(context, w10, "IntegrityService", ak.f55618a, new d0() { // from class: com.google.android.play.core.integrity.ae
                @Override // com.google.android.play.integrity.internal.d0
                public final Object a(IBinder iBinder) {
                    return P.f(iBinder);
                }
            }, null);
        } else {
            w10.b("Phonesky is not installed.", new Object[0]);
            this.f55612a = null;
        }
    }

    static /* bridge */ /* synthetic */ Bundle a(aj ajVar, byte[] bArr, Long l10, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", ajVar.f55614c);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l10 != null) {
            bundle.putLong("cloud.prj", l10.longValue());
        }
        if (parcelable != null) {
            bundle.putParcelable("network", parcelable);
        }
        ArrayList arrayList = new ArrayList();
        G.b(3, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(G.a(arrayList)));
        return bundle;
    }

    final Task b(Activity activity, Bundle bundle) {
        if (this.f55612a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        int i10 = bundle.getInt("dialog.intent.type");
        this.f55613b.d("requestAndShowDialog(%s, %s)", this.f55614c, Integer.valueOf(i10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f55612a.t(new ag(this, taskCompletionSource, bundle, activity, taskCompletionSource, i10), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task c(IntegrityTokenRequest integrityTokenRequest) {
        if (this.f55612a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        if (AbstractC6401j.a(this.f55615d) < 82380000) {
            return Tasks.forException(new IntegrityServiceException(-14, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.nonce(), 10);
            Long lCloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
            if (integrityTokenRequest instanceof ao) {
            }
            this.f55613b.d("requestIntegrityToken(%s)", integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f55612a.t(new af(this, taskCompletionSource, bArrDecode, lCloudProjectNumber, null, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e10) {
            return Tasks.forException(new IntegrityServiceException(-13, e10));
        }
    }
}
