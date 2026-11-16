package com.google.android.gms.common;

import T1.n;
import Wc.AbstractC3550t;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.fragment.app.AbstractActivityC4043s;
import cd.AbstractC4566b;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.InterfaceC5193k;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: renamed from: com.google.android.gms.common.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5216j extends C5217k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f49460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Wc.F f49461d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Object f49458f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C5216j f49459g = new C5216j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f49457e = C5217k.f49462a;

    public static C5216j o() {
        return f49459g;
    }

    final void A(Context context) {
        new HandlerC5228w(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    @Override // com.google.android.gms.common.C5217k
    public Intent b(Context context, int i10, String str) {
        return super.b(context, i10, str);
    }

    @Override // com.google.android.gms.common.C5217k
    public PendingIntent c(Context context, int i10, int i11) {
        return super.c(context, i10, i11);
    }

    @Override // com.google.android.gms.common.C5217k
    public final String e(int i10) {
        return super.e(i10);
    }

    @Override // com.google.android.gms.common.C5217k
    public int g(Context context) {
        return super.g(context);
    }

    @Override // com.google.android.gms.common.C5217k
    public int h(Context context, int i10) {
        return super.h(context, i10);
    }

    @Override // com.google.android.gms.common.C5217k
    public final boolean j(int i10) {
        return super.j(i10);
    }

    public Dialog l(Activity activity, int i10, int i11) {
        return m(activity, i10, i11, null);
    }

    public Dialog m(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        return s(activity, i10, Wc.J.b(activity, b(activity, i10, "d"), i11), onCancelListener, null);
    }

    public PendingIntent n(Context context, C5208b c5208b) {
        return c5208b.e0() ? c5208b.d0() : c(context, c5208b.b0(), 0);
    }

    public Task p(Activity activity) {
        int i10 = f49457e;
        AbstractC3550t.e("makeGooglePlayServicesAvailable must be called from the main thread");
        int iH = h(activity, i10);
        if (iH == 0) {
            return Tasks.forResult(null);
        }
        com.google.android.gms.common.api.internal.Q qI = com.google.android.gms.common.api.internal.Q.i(activity);
        qI.f(new C5208b(iH, null), 0);
        return qI.j();
    }

    public boolean q(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogM = m(activity, i10, i11, onCancelListener);
        if (dialogM == null) {
            return false;
        }
        z(activity, dialogM, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void r(Context context, int i10) {
        u(context, i10, null, d(context, i10, 0, "n"));
    }

    final Dialog s(Context context, int i10, Wc.J j10, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(Wc.G.c(context, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String strE = Wc.G.e(context, i10);
        DialogInterface.OnClickListener onClickListener2 = j10;
        if (strE != null) {
            if (j10 == null) {
                onClickListener2 = onClickListener;
            }
            builder.setPositiveButton(strE, onClickListener2);
        }
        String strA = Wc.G.a(context, i10);
        if (strA != null) {
            builder.setTitle(strA);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i10)), new IllegalArgumentException());
        return builder.create();
    }

    public final boolean t(Activity activity, InterfaceC5193k interfaceC5193k, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogS = s(activity, i10, Wc.J.c(interfaceC5193k, b(activity, i10, "d"), 2), onCancelListener, null);
        if (dialogS == null) {
            return false;
        }
        z(activity, dialogS, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    final void u(Context context, int i10, String str, PendingIntent pendingIntent) {
        int i11;
        String str2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i10), null), new IllegalArgumentException());
        if (i10 == 18) {
            A(context);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strB = Wc.G.b(context, i10);
        String strD = Wc.G.d(context, i10);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) AbstractC3550t.l(context.getSystemService(NotificationsService.NOTIFICATION_KEY));
        n.f fVarE = new n.f(context).v(true).g(true).m(strB).E(new n.d().h(strD));
        boolean zC = com.google.android.gms.common.util.h.c(context);
        int i12 = R.drawable.stat_sys_warning;
        if (zC) {
            int i13 = context.getApplicationInfo().icon;
            if (i13 != 0) {
                i12 = i13;
            }
            fVarE.C(i12).y(2);
            if (com.google.android.gms.common.util.h.d(context)) {
                fVarE.a(Uc.a.f24756a, resources.getString(Uc.b.f24771o), pendingIntent);
            } else {
                fVarE.k(pendingIntent);
            }
        } else {
            fVarE.C(R.drawable.stat_sys_warning).G(resources.getString(Uc.b.f24764h)).J(System.currentTimeMillis()).k(pendingIntent).l(strD);
        }
        if (com.google.android.gms.common.util.k.c()) {
            AbstractC3550t.o(com.google.android.gms.common.util.k.c());
            synchronized (f49458f) {
                str2 = this.f49460c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(Uc.b.f24763g);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(AbstractC5215i.a("com.google.android.gms.availability", string, 4));
                } else if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            fVarE.i(str2);
        }
        Notification notificationD = fVarE.d();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            AbstractC5221o.f49468b.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationD);
    }

    public final boolean v(Context context, C5208b c5208b, int i10) {
        PendingIntent pendingIntentN;
        if (AbstractC4566b.a(context) || (pendingIntentN = n(context, c5208b)) == null) {
            return false;
        }
        u(context, c5208b.b0(), null, md.e.a(context, 0, GoogleApiActivity.a(context, pendingIntentN, i10, true), md.e.f83471a | 134217728));
        w(context, c5208b, false);
        return true;
    }

    public final void w(Context context, C5208b c5208b, boolean z10) {
        Integer numZ = c5208b.Z();
        Wc.D d10 = new Wc.D(numZ == null ? -1 : numZ.intValue(), context.getPackageName(), System.currentTimeMillis(), c5208b.b0(), z10);
        if (this.f49461d == null) {
            this.f49461d = new Yc.f(context);
        }
        this.f49461d.j(d10);
    }

    public final Dialog x(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(Wc.G.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        z(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    public final com.google.android.gms.common.api.internal.O y(Context context, com.google.android.gms.common.api.internal.N n10) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        com.google.android.gms.common.api.internal.O o10 = new com.google.android.gms.common.api.internal.O(n10);
        androidx.core.content.b.m(context, o10, intentFilter, 2);
        o10.a(context);
        if (i(context, "com.google.android.gms")) {
            return o10;
        }
        n10.a();
        o10.b();
        return null;
    }

    final void z(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC4043s) {
                C5226u.N2(dialog, onCancelListener).M2(((AbstractActivityC4043s) activity).Y0(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        DialogFragmentC5209c.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }
}
