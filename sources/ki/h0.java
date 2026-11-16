package ki;

import expo.modules.appmetrics.logevents.Severity;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ki.AbstractC8455z;
import ki.Metadata;
import ki.OTAttribute;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12165i;
import yn.C12156A;
import yn.C12159c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map f74786a;

    static {
        rg.o oVar = rg.o.f96234b;
        Pair pairA = kotlin.t.a(kotlin.t.a(oVar.c(), rg.j.f96214f.d()), "expo.app_startup.tti");
        Pair pairA2 = kotlin.t.a(kotlin.t.a(oVar.c(), rg.j.f96215g.d()), "expo.app_startup.ttr");
        Pair pairA3 = kotlin.t.a(kotlin.t.a(oVar.c(), rg.j.f96212d.d()), "expo.app_startup.cold_launch_time");
        Pair pairA4 = kotlin.t.a(kotlin.t.a(oVar.c(), rg.j.f96213e.d()), "expo.app_startup.warm_launch_time");
        Pair pairA5 = kotlin.t.a(kotlin.t.a(oVar.c(), rg.j.f96216h.d()), "expo.app_startup.bundle_load_time");
        Pair pairA6 = kotlin.t.a(kotlin.t.a(oVar.c(), "loadTime"), "expo.app_startup.load_time");
        Pair pairA7 = kotlin.t.a(kotlin.t.a(oVar.c(), "launchTime"), "expo.app_startup.launch_time");
        Pair pairA8 = kotlin.t.a(kotlin.t.a(rg.o.f96236d.c(), "updateDownloadTime"), "expo.updates.download_time");
        rg.o oVar2 = rg.o.f96237e;
        f74786a = kotlin.collections.I.l(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, kotlin.t.a(kotlin.t.a(oVar2.c(), "cold_ttr"), "expo.navigation.cold_ttr"), kotlin.t.a(kotlin.t.a(oVar2.c(), "warm_ttr"), "expo.navigation.warm_ttr"), kotlin.t.a(kotlin.t.a(oVar2.c(), "tti"), "expo.navigation.tti"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractC8455z a(AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (element instanceof C12156A) {
            return null;
        }
        if (element instanceof yn.G) {
            yn.G g10 = (yn.G) element;
            Boolean boolF = yn.j.f(g10);
            if (boolF != null) {
                return new AbstractC8455z.b(boolF.booleanValue());
            }
            if (g10.b()) {
                return new AbstractC8455z.g(g10.a());
            }
            Long lO = yn.j.o(g10);
            if (lO != null) {
                return new AbstractC8455z.e(lO.longValue());
            }
            Double dI = yn.j.i(g10);
            if (dI != null) {
                double dDoubleValue = dI.doubleValue();
                if (Math.abs(dDoubleValue) <= Double.MAX_VALUE) {
                    return new AbstractC8455z.d(dDoubleValue);
                }
            }
            return null;
        }
        if (element instanceof yn.D) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : ((Map) element).entrySet()) {
                String str = (String) entry.getKey();
                AbstractC8455z abstractC8455zA = a((AbstractC12165i) entry.getValue());
                if (abstractC8455zA == null) {
                    return null;
                }
                arrayList.add(new OTKeyValue(str, abstractC8455zA));
            }
            return new AbstractC8455z.f(arrayList);
        }
        if (!(element instanceof C12159c)) {
            throw new NoWhenBranchMatchedException();
        }
        Iterable iterable = (Iterable) element;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractC8455z abstractC8455zA2 = a((AbstractC12165i) it.next());
            if (abstractC8455zA2 == null) {
                return null;
            }
            arrayList2.add(abstractC8455zA2);
        }
        return new AbstractC8455z.a(arrayList2);
    }

    public static final Pair b(yn.D obj) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Map.Entry<String, AbstractC12165i> entry : obj.entrySet()) {
            String key = entry.getKey();
            AbstractC8455z abstractC8455zA = a(entry.getValue());
            if (abstractC8455zA != null) {
                arrayList.add(new OTAttribute(key, abstractC8455zA));
            } else {
                i10++;
            }
        }
        return kotlin.t.a(arrayList, Integer.valueOf(i10));
    }

    public static final OTEvent c(Event event, String easClientId) {
        Intrinsics.checkNotNullParameter(event, "<this>");
        Intrinsics.checkNotNullParameter(easClientId, "easClientId");
        OTMetadata oTMetadataE = e(event, easClientId);
        OTScope oTScope = new OTScope("expo-observe", "57.0.23");
        List metrics = event.getMetrics();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(metrics, 10));
        Iterator it = metrics.iterator();
        while (it.hasNext()) {
            arrayList.add(f((EASMetric) it.next()));
        }
        return new OTEvent(oTMetadataE, CollectionsKt.e(new OTScopeMetrics(oTScope, arrayList)), "https://opentelemetry.io/schemas/1.27.0");
    }

    public static final OTLogRecord d(LogEvent logEvent) throws ParseException {
        int iIntValue;
        Intrinsics.checkNotNullParameter(logEvent, "<this>");
        OTAttribute.Companion companion = OTAttribute.INSTANCE;
        List listS = CollectionsKt.s(companion.a("session.id", logEvent.getSessionId()), companion.a("event.name", logEvent.getName()));
        yn.D attributes = logEvent.getAttributes();
        if (attributes != null) {
            Pair pairB = b(attributes);
            List list = (List) pairB.getFirst();
            iIntValue = ((Number) pairB.getSecond()).intValue();
            listS.addAll(list);
        } else {
            iIntValue = 0;
        }
        int droppedAttributesCount = logEvent.getDroppedAttributesCount() + iIntValue;
        long jK = Ag.i.f1423a.k(logEvent.getTimestamp());
        Severity severityA = Severity.INSTANCE.a(logEvent.getSeverity());
        if (severityA == null) {
            severityA = Severity.INFO;
        }
        int severityNumber = severityA.getSeverityNumber();
        String severityText = severityA.getSeverityText();
        String body = logEvent.getBody();
        if (body == null) {
            body = "";
        }
        return new OTLogRecord(jK, jK, severityNumber, severityText, new OTStringValue(body), listS, droppedAttributesCount > 0 ? Integer.valueOf(droppedAttributesCount) : null);
    }

    public static final OTMetadata e(Event event, String easClientId) {
        String runtimeVersion;
        String strD;
        String updateId;
        Intrinsics.checkNotNullParameter(event, "<this>");
        Intrinsics.checkNotNullParameter(easClientId, "easClientId");
        OTAttribute.Companion companion = OTAttribute.INSTANCE;
        List listS = CollectionsKt.s(companion.a("service.name", event.getMetadata().getAppIdentifier()), companion.a("os.type", "linux"), companion.a("telemetry.sdk.name", "expo-observe"), companion.a("telemetry.sdk.language", "kotlin"), companion.a("expo.sdk.version", event.getMetadata().getExpoSdkVersion()), companion.a("expo.react_native.version", event.getMetadata().getReactNativeVersion()), companion.a("expo.eas_client.id", easClientId));
        String appVersion = event.getMetadata().getAppVersion();
        if (appVersion != null) {
            listS.add(companion.a("service.version", appVersion));
        }
        String deviceOs = event.getMetadata().getDeviceOs();
        if (deviceOs != null) {
            listS.add(companion.a("os.name", deviceOs));
        }
        String deviceOsVersion = event.getMetadata().getDeviceOsVersion();
        if (deviceOsVersion != null) {
            listS.add(companion.a("os.version", deviceOsVersion));
        }
        String deviceName = event.getMetadata().getDeviceName();
        if (deviceName != null) {
            listS.add(companion.a("device.model.name", deviceName));
        }
        String deviceModel = event.getMetadata().getDeviceModel();
        if (deviceModel != null) {
            listS.add(companion.a("device.model.identifier", deviceModel));
        }
        String languageTag = event.getMetadata().getLanguageTag();
        if (languageTag != null) {
            listS.add(companion.a("browser.language", languageTag));
        }
        String clientVersion = event.getMetadata().getClientVersion();
        if (clientVersion != null) {
            listS.add(companion.a("telemetry.sdk.version", clientVersion));
        }
        String appName = event.getMetadata().getAppName();
        if (appName != null) {
            listS.add(companion.a("expo.app.name", appName));
        }
        String appBuildNumber = event.getMetadata().getAppBuildNumber();
        if (appBuildNumber != null) {
            listS.add(companion.a("expo.app.build_number", appBuildNumber));
        }
        Metadata.AppUpdatesInfo appUpdatesInfo = event.getMetadata().getAppUpdatesInfo();
        if (appUpdatesInfo != null && (updateId = appUpdatesInfo.getUpdateId()) != null) {
            listS.add(companion.a("expo.app.update_id", updateId));
            listS.add(companion.a("expo.app.updates.id", updateId));
        }
        Metadata.AppUpdatesInfo appUpdatesInfo2 = event.getMetadata().getAppUpdatesInfo();
        if (appUpdatesInfo2 != null && (strD = appUpdatesInfo2.d()) != null) {
            listS.add(companion.a("expo.app.updates.channel", strD));
        }
        Metadata.AppUpdatesInfo appUpdatesInfo3 = event.getMetadata().getAppUpdatesInfo();
        if (appUpdatesInfo3 != null && (runtimeVersion = appUpdatesInfo3.getRuntimeVersion()) != null) {
            listS.add(companion.a("expo.app.updates.runtime_version", runtimeVersion));
        }
        String environment = event.getMetadata().getEnvironment();
        if (environment != null) {
            listS.add(companion.a("expo.environment", environment));
        }
        String appEasBuildId = event.getMetadata().getAppEasBuildId();
        if (appEasBuildId != null) {
            listS.add(companion.a("expo.eas_build.id", appEasBuildId));
        }
        return new OTMetadata(listS);
    }

    public static final OTMetric f(EASMetric eASMetric) {
        Intrinsics.checkNotNullParameter(eASMetric, "<this>");
        OTAttribute.Companion companion = OTAttribute.INSTANCE;
        List listS = CollectionsKt.s(companion.a("session.id", eASMetric.getSessionId()));
        String routeName = eASMetric.getRouteName();
        if (routeName != null) {
            listS.add(companion.a("expo.route_name", routeName));
        }
        String updateId = eASMetric.getUpdateId();
        if (updateId != null) {
            listS.add(companion.a("expo.update_id", updateId));
        }
        yn.D customParams = eASMetric.getCustomParams();
        if (customParams != null) {
            listS.add(companion.a("expo.custom_params", customParams.toString()));
        }
        String str = (String) f74786a.get(kotlin.t.a(eASMetric.getCategory(), eASMetric.getName()));
        if (str == null) {
            str = "expo.unknown." + eASMetric.getName();
        }
        return new OTMetric("s", str, new OTGauge(CollectionsKt.e(new OTDataPoint(Ag.i.f1423a.k(eASMetric.getTimestamp()), eASMetric.getValue(), listS))));
    }

    public static final OTResourceLogs g(Event event, String easClientId) {
        Intrinsics.checkNotNullParameter(event, "<this>");
        Intrinsics.checkNotNullParameter(easClientId, "easClientId");
        OTMetadata oTMetadataE = e(event, easClientId);
        OTScope oTScope = new OTScope("expo-observe", "57.0.23");
        List logs = event.getLogs();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(logs, 10));
        Iterator it = logs.iterator();
        while (it.hasNext()) {
            arrayList.add(d((LogEvent) it.next()));
        }
        return new OTResourceLogs(oTMetadataE, CollectionsKt.e(new OTScopeLogs(oTScope, arrayList)), "https://opentelemetry.io/schemas/1.27.0");
    }
}
