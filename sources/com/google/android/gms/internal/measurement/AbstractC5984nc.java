package com.google.android.gms.internal.measurement;

import android.os.StrictMode;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.nc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5984nc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final InterfaceC6018pc f52566a;

    static {
        InterfaceC6018pc c5950lc;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Iterator it = ServiceLoader.load(InterfaceC6018pc.class, InterfaceC6018pc.class.getClassLoader()).iterator();
            if (it.hasNext()) {
                c5950lc = (InterfaceC6018pc) it.next();
                ge.q.x(!it.hasNext(), "Expected at most one FlagsService");
            } else {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                c5950lc = new C5950lc();
            }
            f52566a = c5950lc;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
