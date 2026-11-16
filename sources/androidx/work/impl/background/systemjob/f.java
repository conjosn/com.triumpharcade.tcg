package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import e5.C7057d;
import e5.EnumC7054a;
import e5.InterfaceC7055b;
import e5.n;
import e5.o;
import j5.u;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f39006c = n.i("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ComponentName f39007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7055b f39008b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f39009a;

        static {
            int[] iArr = new int[o.values().length];
            f39009a = iArr;
            try {
                iArr[o.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39009a[o.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39009a[o.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39009a[o.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f39009a[o.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    f(Context context, InterfaceC7055b interfaceC7055b) {
        this.f39008b = interfaceC7055b;
        this.f39007a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    private static JobInfo.TriggerContentUri b(C7057d.c cVar) {
        return new JobInfo.TriggerContentUri(cVar.a(), cVar.b() ? 1 : 0);
    }

    static int c(o oVar) {
        int i10 = a.f39009a[oVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5 && Build.VERSION.SDK_INT >= 26) {
            return 4;
        }
        n.e().a(f39006c, "API version too low. Cannot convert network type value " + oVar);
        return 1;
    }

    static void d(JobInfo.Builder builder, o oVar) {
        if (Build.VERSION.SDK_INT < 30 || oVar != o.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(c(oVar));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    JobInfo a(u uVar, int i10) {
        C7057d c7057d = uVar.f72412j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", uVar.f72403a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", uVar.d());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", uVar.k());
        JobInfo.Builder extras = new JobInfo.Builder(i10, this.f39007a).setRequiresCharging(c7057d.g()).setRequiresDeviceIdle(c7057d.h()).setExtras(persistableBundle);
        d(extras, c7057d.d());
        if (!c7057d.h()) {
            extras.setBackoffCriteria(uVar.f72415m, uVar.f72414l == EnumC7054a.LINEAR ? 0 : 1);
        }
        long jMax = Math.max(uVar.a() - this.f39008b.a(), 0L);
        if (Build.VERSION.SDK_INT <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!uVar.f72419q) {
            extras.setImportantWhileForeground(true);
        }
        if (c7057d.e()) {
            Iterator it = c7057d.c().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(b((C7057d.c) it.next()));
            }
            extras.setTriggerContentUpdateDelay(c7057d.b());
            extras.setTriggerContentMaxDelay(c7057d.a());
        }
        extras.setPersisted(false);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            extras.setRequiresBatteryNotLow(c7057d.f());
            extras.setRequiresStorageNotLow(c7057d.i());
        }
        boolean z10 = uVar.f72413k > 0;
        boolean z11 = jMax > 0;
        if (i11 >= 31 && uVar.f72419q && !z10 && !z11) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
