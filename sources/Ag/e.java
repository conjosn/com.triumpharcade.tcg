package Ag;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import ug.C11055a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f1404a = new e();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1405a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f1406b;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.f1416a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.f1417b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h.f1418c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h.f1419d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[h.f1420e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f1405a = iArr;
            int[] iArr2 = new int[g.values().length];
            try {
                iArr2[g.f1409a.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[g.f1410b.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[g.f1411c.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[g.f1412d.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[g.f1413e.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            f1406b = iArr2;
        }
    }

    private e() {
    }

    private final String b(g gVar) {
        int i10 = a.f1406b[gVar.ordinal()];
        if (i10 == 1) {
            return "wifi";
        }
        if (i10 == 2) {
            return "cellular";
        }
        if (i10 == 3) {
            return "ethernet";
        }
        if (i10 == 4) {
            return "other";
        }
        if (i10 == 5) {
            return "none";
        }
        throw new NoWhenBranchMatchedException();
    }

    private final String c(h hVar) {
        int i10 = a.f1405a[hVar.ordinal()];
        if (i10 == 1) {
            return "nominal";
        }
        if (i10 == 2) {
            return "fair";
        }
        if (i10 == 3) {
            return "serious";
        }
        if (i10 == 4) {
            return "critical";
        }
        if (i10 == 5) {
            return "unknown";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final Map a(Map map, C11055a c11055a, c cVar, f fVar, expo.modules.appmetrics.networkrequests.i iVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (map != null) {
            linkedHashMap.putAll(map);
        }
        if (c11055a != null && c11055a.b() > 0) {
            linkedHashMap.put("expo.frameRate.slowFrames", Long.valueOf(c11055a.f()));
            linkedHashMap.put("expo.frameRate.frozenFrames", Long.valueOf(c11055a.d()));
            linkedHashMap.put("expo.frameRate.totalDelay", Double.valueOf(c11055a.c() / 1000.0d));
        }
        if (cVar != null) {
            Boolean boolC = cVar.c();
            if (boolC != null) {
                linkedHashMap.put("expo.device.lowPowerMode", boolC);
            }
            h hVarD = cVar.d();
            if (hVarD != null) {
                linkedHashMap.put("expo.device.thermalState", f1404a.c(hVarD));
            }
            Double dB = cVar.b();
            if (dB != null) {
                linkedHashMap.put("expo.device.batteryLevel", Double.valueOf(dB.doubleValue()));
            }
            Boolean boolA = cVar.a();
            if (boolA != null) {
                linkedHashMap.put("expo.device.batteryCharging", boolA);
            }
        }
        if (fVar != null) {
            linkedHashMap.put("expo.network.connected", Boolean.valueOf(fVar.a()));
            linkedHashMap.put("expo.network.type", b(fVar.b()));
        }
        if (iVar != null && !iVar.i()) {
            linkedHashMap.put("expo.network.requests.count", Integer.valueOf(iVar.d()));
            linkedHashMap.put("expo.network.requests.failed", Integer.valueOf(iVar.e()));
            linkedHashMap.put("expo.network.requests.bytesReceived", Long.valueOf(iVar.b()));
            linkedHashMap.put("expo.network.requests.bytesSent", Long.valueOf(iVar.c()));
            linkedHashMap.put("expo.network.requests.totalDuration", Double.valueOf(iVar.h()));
            Double dF = iVar.f();
            if (dF != null) {
                linkedHashMap.put("expo.network.requests.slowestDuration", Double.valueOf(dF.doubleValue()));
            }
            String strG = iVar.g();
            if (strG != null) {
                linkedHashMap.put("expo.network.requests.slowestHost", strG);
            }
        }
        return linkedHashMap;
    }
}
