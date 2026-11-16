package expo.modules.appmetrics.storage;

import A4.AbstractC1743g;
import A4.w;
import F4.i;
import F4.k;
import F4.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.C11500a;
import yg.C11906g;
import yg.LogRecord;
import yg.Metric;
import yg.P;
import yg.Session;
import yg.z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f62552c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f62553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1743g f62554b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC1743g {
        a() {
        }

        @Override // A4.AbstractC1743g
        protected String b() {
            return "INSERT OR IGNORE INTO `sessions` (`id`,`startTimestamp`,`endTimestamp`,`isActive`,`environment`,`appName`,`appIdentifier`,`appVersion`,`appBuildNumber`,`appUpdateId`,`appUpdateRuntimeVersion`,`appUpdateRequestHeaders`,`appEasBuildId`,`deviceOs`,`deviceOsVersion`,`deviceModel`,`deviceName`,`expoSdkVersion`,`reactNativeVersion`,`clientVersion`,`languageTag`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1743g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(J4.d statement, Session entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.P(1, entity.getId());
            statement.P(2, entity.getStartTimestamp());
            String endTimestamp = entity.getEndTimestamp();
            if (endTimestamp == null) {
                statement.s(3);
            } else {
                statement.P(3, endTimestamp);
            }
            statement.q(4, entity.getIsActive() ? 1L : 0L);
            String environment = entity.getEnvironment();
            if (environment == null) {
                statement.s(5);
            } else {
                statement.P(5, environment);
            }
            String appName = entity.getAppName();
            if (appName == null) {
                statement.s(6);
            } else {
                statement.P(6, appName);
            }
            String appIdentifier = entity.getAppIdentifier();
            if (appIdentifier == null) {
                statement.s(7);
            } else {
                statement.P(7, appIdentifier);
            }
            String appVersion = entity.getAppVersion();
            if (appVersion == null) {
                statement.s(8);
            } else {
                statement.P(8, appVersion);
            }
            String appBuildNumber = entity.getAppBuildNumber();
            if (appBuildNumber == null) {
                statement.s(9);
            } else {
                statement.P(9, appBuildNumber);
            }
            String appUpdateId = entity.getAppUpdateId();
            if (appUpdateId == null) {
                statement.s(10);
            } else {
                statement.P(10, appUpdateId);
            }
            String appUpdateRuntimeVersion = entity.getAppUpdateRuntimeVersion();
            if (appUpdateRuntimeVersion == null) {
                statement.s(11);
            } else {
                statement.P(11, appUpdateRuntimeVersion);
            }
            String appUpdateRequestHeaders = entity.getAppUpdateRequestHeaders();
            if (appUpdateRequestHeaders == null) {
                statement.s(12);
            } else {
                statement.P(12, appUpdateRequestHeaders);
            }
            String appEasBuildId = entity.getAppEasBuildId();
            if (appEasBuildId == null) {
                statement.s(13);
            } else {
                statement.P(13, appEasBuildId);
            }
            String deviceOs = entity.getDeviceOs();
            if (deviceOs == null) {
                statement.s(14);
            } else {
                statement.P(14, deviceOs);
            }
            String deviceOsVersion = entity.getDeviceOsVersion();
            if (deviceOsVersion == null) {
                statement.s(15);
            } else {
                statement.P(15, deviceOsVersion);
            }
            String deviceModel = entity.getDeviceModel();
            if (deviceModel == null) {
                statement.s(16);
            } else {
                statement.P(16, deviceModel);
            }
            String deviceName = entity.getDeviceName();
            if (deviceName == null) {
                statement.s(17);
            } else {
                statement.P(17, deviceName);
            }
            String expoSdkVersion = entity.getExpoSdkVersion();
            if (expoSdkVersion == null) {
                statement.s(18);
            } else {
                statement.P(18, expoSdkVersion);
            }
            String reactNativeVersion = entity.getReactNativeVersion();
            if (reactNativeVersion == null) {
                statement.s(19);
            } else {
                statement.P(19, reactNativeVersion);
            }
            String clientVersion = entity.getClientVersion();
            if (clientVersion == null) {
                statement.s(20);
            } else {
                statement.P(20, clientVersion);
            }
            String languageTag = entity.getLanguageTag();
            if (languageTag == null) {
                statement.s(21);
            } else {
                statement.P(21, languageTag);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return CollectionsKt.emptyList();
        }

        private b() {
        }
    }

    public d(w __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f62553a = __db;
        this.f62554b = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(d dVar, J4.b bVar, C11500a _tmpMap) {
        Intrinsics.checkNotNullParameter(_tmpMap, "_tmpMap");
        dVar.z(bVar, _tmpMap);
        return Unit.INSTANCE;
    }

    private final void B(final J4.b bVar, C11500a c11500a) {
        Set setKeySet = c11500a.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (c11500a.size() > 999) {
            i.a(c11500a, true, new Function1() { // from class: yg.C
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return expo.modules.appmetrics.storage.d.C(this.f104435a, bVar, (C11500a) obj);
                }
            });
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT `id`,`sessionId`,`timestamp`,`category`,`name`,`value`,`routeName`,`updateId`,`params` FROM `metrics` WHERE `sessionId` IN (");
        o.a(sb2, setKeySet.size());
        sb2.append(")");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        J4.d dVarD1 = bVar.D1(string);
        Iterator it = setKeySet.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            dVarD1.P(i10, (String) it.next());
            i10++;
        }
        try {
            int iC = k.c(dVarD1, "sessionId");
            if (iC == -1) {
                return;
            }
            while (dVarD1.w1()) {
                List list = (List) c11500a.get(dVarD1.h1(iC));
                if (list != null) {
                    list.add(new Metric(dVarD1.getLong(0), dVarD1.h1(1), dVarD1.h1(2), dVarD1.h1(3), dVarD1.h1(4), dVarD1.getDouble(5), dVarD1.isNull(6) ? null : dVarD1.h1(6), dVarD1.isNull(7) ? null : dVarD1.h1(7), dVarD1.isNull(8) ? null : dVarD1.h1(8)));
                }
            }
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(d dVar, J4.b bVar, C11500a _tmpMap) {
        Intrinsics.checkNotNullParameter(_tmpMap, "_tmpMap");
        dVar.B(bVar, _tmpMap);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(String str, String str2, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.P(1, str2);
            dVarD1.P(2, str2);
            dVarD1.w1();
            dVarD1.close();
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD1.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(String str, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.w1();
            dVarD1.close();
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD1.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(String str, String str2, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.P(1, str2);
            dVarD1.w1();
            dVarD1.close();
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD1.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Session G(String str, String str2, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.P(1, str2);
            int iD = k.d(dVarD1, "id");
            int iD2 = k.d(dVarD1, "startTimestamp");
            int iD3 = k.d(dVarD1, "endTimestamp");
            int iD4 = k.d(dVarD1, "isActive");
            int iD5 = k.d(dVarD1, "environment");
            int iD6 = k.d(dVarD1, "appName");
            int iD7 = k.d(dVarD1, "appIdentifier");
            int iD8 = k.d(dVarD1, "appVersion");
            int iD9 = k.d(dVarD1, "appBuildNumber");
            int iD10 = k.d(dVarD1, "appUpdateId");
            int iD11 = k.d(dVarD1, "appUpdateRuntimeVersion");
            int iD12 = k.d(dVarD1, "appUpdateRequestHeaders");
            int iD13 = k.d(dVarD1, "appEasBuildId");
            int iD14 = k.d(dVarD1, "deviceOs");
            int iD15 = k.d(dVarD1, "deviceOsVersion");
            int iD16 = k.d(dVarD1, "deviceModel");
            int iD17 = k.d(dVarD1, "deviceName");
            int iD18 = k.d(dVarD1, "expoSdkVersion");
            int iD19 = k.d(dVarD1, "reactNativeVersion");
            int iD20 = k.d(dVarD1, "clientVersion");
            int iD21 = k.d(dVarD1, "languageTag");
            Session session = null;
            if (dVarD1.w1()) {
                session = new Session(dVarD1.h1(iD), dVarD1.h1(iD2), dVarD1.isNull(iD3) ? null : dVarD1.h1(iD3), ((int) dVarD1.getLong(iD4)) != 0, dVarD1.isNull(iD5) ? null : dVarD1.h1(iD5), dVarD1.isNull(iD6) ? null : dVarD1.h1(iD6), dVarD1.isNull(iD7) ? null : dVarD1.h1(iD7), dVarD1.isNull(iD8) ? null : dVarD1.h1(iD8), dVarD1.isNull(iD9) ? null : dVarD1.h1(iD9), dVarD1.isNull(iD10) ? null : dVarD1.h1(iD10), dVarD1.isNull(iD11) ? null : dVarD1.h1(iD11), dVarD1.isNull(iD12) ? null : dVarD1.h1(iD12), dVarD1.isNull(iD13) ? null : dVarD1.h1(iD13), dVarD1.isNull(iD14) ? null : dVarD1.h1(iD14), dVarD1.isNull(iD15) ? null : dVarD1.h1(iD15), dVarD1.isNull(iD16) ? null : dVarD1.h1(iD16), dVarD1.isNull(iD17) ? null : dVarD1.h1(iD17), dVarD1.isNull(iD18) ? null : dVarD1.h1(iD18), dVarD1.isNull(iD19) ? null : dVarD1.h1(iD19), dVarD1.isNull(iD20) ? null : dVarD1.h1(iD20), dVarD1.isNull(iD21) ? null : dVarD1.h1(iD21));
            }
            return session;
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List H(String str, List list, J4.b _connection) {
        String strH1;
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            Iterator it = list.iterator();
            int i12 = 1;
            while (it.hasNext()) {
                dVarD1.P(i12, (String) it.next());
                i12++;
            }
            int iD = k.d(dVarD1, "id");
            int iD2 = k.d(dVarD1, "startTimestamp");
            int iD3 = k.d(dVarD1, "endTimestamp");
            int iD4 = k.d(dVarD1, "isActive");
            int iD5 = k.d(dVarD1, "environment");
            int iD6 = k.d(dVarD1, "appName");
            int iD7 = k.d(dVarD1, "appIdentifier");
            int iD8 = k.d(dVarD1, "appVersion");
            int iD9 = k.d(dVarD1, "appBuildNumber");
            int iD10 = k.d(dVarD1, "appUpdateId");
            int iD11 = k.d(dVarD1, "appUpdateRuntimeVersion");
            int iD12 = k.d(dVarD1, "appUpdateRequestHeaders");
            int iD13 = k.d(dVarD1, "appEasBuildId");
            int iD14 = k.d(dVarD1, "deviceOs");
            int iD15 = k.d(dVarD1, "deviceOsVersion");
            int iD16 = k.d(dVarD1, "deviceModel");
            int iD17 = k.d(dVarD1, "deviceName");
            int iD18 = k.d(dVarD1, "expoSdkVersion");
            int iD19 = k.d(dVarD1, "reactNativeVersion");
            int iD20 = k.d(dVarD1, "clientVersion");
            int iD21 = k.d(dVarD1, "languageTag");
            ArrayList arrayList = new ArrayList();
            while (dVarD1.w1()) {
                String strH12 = dVarD1.h1(iD);
                String strH13 = dVarD1.h1(iD2);
                if (dVarD1.isNull(iD3)) {
                    strH1 = null;
                    i11 = iD2;
                    i10 = iD3;
                } else {
                    strH1 = dVarD1.h1(iD3);
                    i10 = iD3;
                    i11 = iD2;
                }
                boolean z10 = ((int) dVarD1.getLong(iD4)) != 0;
                String strH14 = dVarD1.isNull(iD5) ? null : dVarD1.h1(iD5);
                String strH15 = dVarD1.isNull(iD6) ? null : dVarD1.h1(iD6);
                String strH16 = dVarD1.isNull(iD7) ? null : dVarD1.h1(iD7);
                String strH17 = dVarD1.isNull(iD8) ? null : dVarD1.h1(iD8);
                String strH18 = dVarD1.isNull(iD9) ? null : dVarD1.h1(iD9);
                String strH19 = dVarD1.isNull(iD10) ? null : dVarD1.h1(iD10);
                String strH110 = dVarD1.isNull(iD11) ? null : dVarD1.h1(iD11);
                String strH111 = dVarD1.isNull(iD12) ? null : dVarD1.h1(iD12);
                String strH112 = dVarD1.isNull(iD13) ? null : dVarD1.h1(iD13);
                String strH113 = dVarD1.isNull(iD14) ? null : dVarD1.h1(iD14);
                int i13 = iD15;
                String strH114 = dVarD1.isNull(i13) ? null : dVarD1.h1(i13);
                int i14 = iD16;
                String strH115 = dVarD1.isNull(i14) ? null : dVarD1.h1(i14);
                int i15 = iD;
                int i16 = iD17;
                String strH116 = dVarD1.isNull(i16) ? null : dVarD1.h1(i16);
                iD17 = i16;
                int i17 = iD18;
                String strH117 = dVarD1.isNull(i17) ? null : dVarD1.h1(i17);
                iD18 = i17;
                int i18 = iD19;
                String strH118 = dVarD1.isNull(i18) ? null : dVarD1.h1(i18);
                iD19 = i18;
                int i19 = iD20;
                String strH119 = dVarD1.isNull(i19) ? null : dVarD1.h1(i19);
                iD20 = i19;
                int i20 = iD21;
                iD21 = i20;
                arrayList.add(new Session(strH12, strH13, strH1, z10, strH14, strH15, strH16, strH17, strH18, strH19, strH110, strH111, strH112, strH113, strH114, strH115, strH116, strH117, strH118, strH119, dVarD1.isNull(i20) ? null : dVarD1.h1(i20)));
                iD = i15;
                iD15 = i13;
                iD16 = i14;
                iD2 = i11;
                iD3 = i10;
            }
            dVarD1.close();
            return arrayList;
        } catch (Throwable th2) {
            dVarD1.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List I(String str, d dVar, J4.b _connection) {
        int i10;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            int iD = k.d(dVarD1, "id");
            int iD2 = k.d(dVarD1, "startTimestamp");
            int iD3 = k.d(dVarD1, "endTimestamp");
            int iD4 = k.d(dVarD1, "isActive");
            int iD5 = k.d(dVarD1, "environment");
            int iD6 = k.d(dVarD1, "appName");
            int iD7 = k.d(dVarD1, "appIdentifier");
            int iD8 = k.d(dVarD1, "appVersion");
            int iD9 = k.d(dVarD1, "appBuildNumber");
            int iD10 = k.d(dVarD1, "appUpdateId");
            int iD11 = k.d(dVarD1, "appUpdateRuntimeVersion");
            int iD12 = k.d(dVarD1, "appUpdateRequestHeaders");
            String str2 = "getValue(...)";
            int iD13 = k.d(dVarD1, "appEasBuildId");
            int iD14 = k.d(dVarD1, "deviceOs");
            int iD15 = k.d(dVarD1, "deviceOsVersion");
            int iD16 = k.d(dVarD1, "deviceModel");
            int iD17 = k.d(dVarD1, "deviceName");
            int iD18 = k.d(dVarD1, "expoSdkVersion");
            int iD19 = k.d(dVarD1, "reactNativeVersion");
            int iD20 = k.d(dVarD1, "clientVersion");
            int iD21 = k.d(dVarD1, "languageTag");
            C11500a c11500a = new C11500a();
            int i11 = iD12;
            C11500a c11500a2 = new C11500a();
            int i12 = iD11;
            C11500a c11500a3 = new C11500a();
            while (dVarD1.w1()) {
                int i13 = iD10;
                String strH1 = dVarD1.h1(iD);
                if (c11500a.containsKey(strH1)) {
                    i10 = iD9;
                } else {
                    i10 = iD9;
                    c11500a.put(strH1, new ArrayList());
                }
                String strH12 = dVarD1.h1(iD);
                if (!c11500a2.containsKey(strH12)) {
                    c11500a2.put(strH12, new ArrayList());
                }
                String strH13 = dVarD1.h1(iD);
                if (!c11500a3.containsKey(strH13)) {
                    c11500a3.put(strH13, new ArrayList());
                }
                iD10 = i13;
                iD9 = i10;
            }
            int i14 = iD9;
            int i15 = iD10;
            dVarD1.reset();
            dVar.B(_connection, c11500a);
            dVar.z(_connection, c11500a2);
            dVar.x(_connection, c11500a3);
            ArrayList arrayList = new ArrayList();
            while (dVarD1.w1()) {
                String strH14 = dVarD1.h1(iD);
                String strH15 = dVarD1.h1(iD2);
                String strH16 = dVarD1.isNull(iD3) ? null : dVarD1.h1(iD3);
                boolean z10 = ((int) dVarD1.getLong(iD4)) != 0;
                String strH17 = dVarD1.isNull(iD5) ? null : dVarD1.h1(iD5);
                String strH18 = dVarD1.isNull(iD6) ? null : dVarD1.h1(iD6);
                String strH19 = dVarD1.isNull(iD7) ? null : dVarD1.h1(iD7);
                String strH110 = dVarD1.isNull(iD8) ? null : dVarD1.h1(iD8);
                int i16 = i14;
                String strH111 = dVarD1.isNull(i16) ? null : dVarD1.h1(i16);
                int i17 = i15;
                String strH112 = dVarD1.isNull(i17) ? null : dVarD1.h1(i17);
                int i18 = i12;
                String strH113 = dVarD1.isNull(i18) ? null : dVarD1.h1(i18);
                i14 = i16;
                int i19 = i11;
                String strH114 = dVarD1.isNull(i19) ? null : dVarD1.h1(i19);
                i11 = i19;
                int i20 = iD13;
                String strH115 = dVarD1.isNull(i20) ? null : dVarD1.h1(i20);
                iD13 = i20;
                int i21 = iD14;
                String strH116 = dVarD1.isNull(i21) ? null : dVarD1.h1(i21);
                iD14 = i21;
                int i22 = iD15;
                String strH117 = dVarD1.isNull(i22) ? null : dVarD1.h1(i22);
                iD15 = i22;
                int i23 = iD16;
                String strH118 = dVarD1.isNull(i23) ? null : dVarD1.h1(i23);
                iD16 = i23;
                int i24 = iD17;
                String strH119 = dVarD1.isNull(i24) ? null : dVarD1.h1(i24);
                iD17 = i24;
                int i25 = iD18;
                String strH120 = dVarD1.isNull(i25) ? null : dVarD1.h1(i25);
                iD18 = i25;
                int i26 = iD19;
                String strH121 = dVarD1.isNull(i26) ? null : dVarD1.h1(i26);
                iD19 = i26;
                int i27 = iD20;
                String strH122 = dVarD1.isNull(i27) ? null : dVarD1.h1(i27);
                iD20 = i27;
                int i28 = iD21;
                Session session = new Session(strH14, strH15, strH16, z10, strH17, strH18, strH19, strH110, strH111, strH112, strH113, strH114, strH115, strH116, strH117, strH118, strH119, strH120, strH121, strH122, dVarD1.isNull(i28) ? null : dVarD1.h1(i28));
                iD21 = i28;
                int i29 = iD2;
                Object objJ = I.j(c11500a, dVarD1.h1(iD));
                C11500a c11500a4 = c11500a;
                String str3 = str2;
                Intrinsics.checkNotNullExpressionValue(objJ, str3);
                int i30 = iD3;
                Object objJ2 = I.j(c11500a2, dVarD1.h1(iD));
                Intrinsics.checkNotNullExpressionValue(objJ2, str3);
                int i31 = iD4;
                Object objJ3 = I.j(c11500a3, dVarD1.h1(iD));
                Intrinsics.checkNotNullExpressionValue(objJ3, str3);
                arrayList.add(new P(session, (List) objJ, (List) objJ2, (List) objJ3));
                iD3 = i30;
                iD2 = i29;
                c11500a = c11500a4;
                iD4 = i31;
                str2 = str3;
                i15 = i17;
                i12 = i18;
            }
            dVarD1.close();
            return arrayList;
        } catch (Throwable th2) {
            dVarD1.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String J(String str, String str2, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            if (str2 == null) {
                dVarD1.s(1);
            } else {
                dVarD1.P(1, str2);
            }
            if (str2 == null) {
                dVarD1.s(2);
            } else {
                dVarD1.P(2, str2);
            }
            String strH1 = null;
            if (dVarD1.w1() && !dVarD1.isNull(0)) {
                strH1 = dVarD1.h1(0);
            }
            return strH1;
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K(d dVar, Session session, J4.b _connection) throws Exception {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        dVar.f62554b.d(_connection, session);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L(String str, String str2, String str3, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.P(1, str2);
            dVarD1.P(2, str3);
            dVarD1.w1();
            dVarD1.close();
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD1.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M(String str, String str2, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.P(1, str2);
            dVarD1.w1();
            dVarD1.close();
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD1.close();
            throw th2;
        }
    }

    private final void x(final J4.b bVar, C11500a c11500a) {
        List list;
        Set setKeySet = c11500a.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (c11500a.size() > 999) {
            i.a(c11500a, true, new Function1() { // from class: yg.D
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return expo.modules.appmetrics.storage.d.y(this.f104437a, bVar, (C11500a) obj);
                }
            });
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT `id`,`sessionId`,`payload`,`createdAt` FROM `crash_reports` WHERE `sessionId` IN (");
        o.a(sb2, setKeySet.size());
        sb2.append(")");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        J4.d dVarD1 = bVar.D1(string);
        Iterator it = setKeySet.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            dVarD1.P(i10, (String) it.next());
            i10++;
        }
        try {
            int iC = k.c(dVarD1, "sessionId");
            if (iC == -1) {
                return;
            }
            while (dVarD1.w1()) {
                String strH1 = null;
                String strH12 = dVarD1.isNull(iC) ? null : dVarD1.h1(iC);
                if (strH12 != null && (list = (List) c11500a.get(strH12)) != null) {
                    String strH13 = dVarD1.h1(0);
                    if (!dVarD1.isNull(1)) {
                        strH1 = dVarD1.h1(1);
                    }
                    list.add(new C11906g(strH13, strH1, dVarD1.h1(2), dVarD1.h1(3)));
                }
            }
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(d dVar, J4.b bVar, C11500a _tmpMap) {
        Intrinsics.checkNotNullParameter(_tmpMap, "_tmpMap");
        dVar.x(bVar, _tmpMap);
        return Unit.INSTANCE;
    }

    private final void z(final J4.b bVar, C11500a c11500a) {
        Set setKeySet = c11500a.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        int i10 = 1;
        if (c11500a.size() > 999) {
            i.a(c11500a, true, new Function1() { // from class: yg.L
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return expo.modules.appmetrics.storage.d.A(this.f104453a, bVar, (C11500a) obj);
                }
            });
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT `id`,`sessionId`,`timestamp`,`name`,`body`,`severity`,`attributes`,`droppedAttributesCount` FROM `logs` WHERE `sessionId` IN (");
        o.a(sb2, setKeySet.size());
        sb2.append(")");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        J4.d dVarD1 = bVar.D1(string);
        Iterator it = setKeySet.iterator();
        int i11 = 1;
        while (it.hasNext()) {
            dVarD1.P(i11, (String) it.next());
            i11++;
        }
        try {
            int iC = k.c(dVarD1, "sessionId");
            if (iC == -1) {
                return;
            }
            while (dVarD1.w1()) {
                List list = (List) c11500a.get(dVarD1.h1(iC));
                if (list != null) {
                    list.add(new LogRecord(dVarD1.getLong(0), dVarD1.h1(i10), dVarD1.h1(2), dVarD1.h1(3), dVarD1.isNull(4) ? null : dVarD1.h1(4), dVarD1.h1(5), dVarD1.isNull(6) ? null : dVarD1.h1(6), (int) dVarD1.getLong(7)));
                    i10 = 1;
                }
            }
        } finally {
            dVarD1.close();
        }
    }

    @Override // yg.z
    public Object a(Hl.b bVar) {
        final String str = "DELETE FROM sessions";
        Object objE = F4.b.e(this.f62553a, false, true, new Function1() { // from class: yg.J
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.E(str, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.z
    public Object b(final String str, Hl.b bVar) {
        final String str2 = "SELECT id FROM sessions WHERE ? IS NULL OR id != ? ORDER BY startTimestamp DESC LIMIT 1";
        return F4.b.e(this.f62553a, true, false, new Function1() { // from class: yg.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.J(str2, str, (J4.b) obj);
            }
        }, bVar);
    }

    @Override // yg.z
    public Object c(final String str, Hl.b bVar) {
        final String str2 = "SELECT * FROM sessions WHERE id = ?";
        return F4.b.e(this.f62553a, true, false, new Function1() { // from class: yg.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.G(str2, str, (J4.b) obj);
            }
        }, bVar);
    }

    @Override // yg.z
    public Object d(final Session session, Hl.b bVar) {
        Object objE = F4.b.e(this.f62553a, false, true, new Function1() { // from class: yg.B
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.K(this.f104433a, session, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.z
    public Object e(final String str, Hl.b bVar) {
        final String str2 = "UPDATE sessions SET environment = ? WHERE isActive = 1";
        Object objE = F4.b.e(this.f62553a, false, true, new Function1() { // from class: yg.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.M(str2, str, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.z
    public Object f(final String str, final String str2, Hl.b bVar) {
        final String str3 = "UPDATE sessions SET isActive = 0, endTimestamp = ? WHERE id = ?";
        Object objE = F4.b.e(this.f62553a, false, true, new Function1() { // from class: yg.G
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.L(str3, str2, str, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.z
    public Object g(final String str, Hl.b bVar) {
        final String str2 = "DELETE FROM sessions WHERE startTimestamp < ? AND isActive = 0";
        Object objE = F4.b.e(this.f62553a, false, true, new Function1() { // from class: yg.M
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.F(str2, str, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.z
    public Object h(final List list, Hl.b bVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT * FROM sessions WHERE id IN (");
        o.a(sb2, list.size());
        sb2.append(")");
        final String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return F4.b.e(this.f62553a, true, false, new Function1() { // from class: yg.K
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.H(string, list, (J4.b) obj);
            }
        }, bVar);
    }

    @Override // yg.z
    public Object i(final String str, Hl.b bVar) {
        final String str2 = "UPDATE sessions SET isActive = 0, endTimestamp = ? WHERE startTimestamp < ? AND endTimestamp IS NULL";
        Object objE = F4.b.e(this.f62553a, false, true, new Function1() { // from class: yg.E
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.D(str2, str, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.z
    public Object j(Hl.b bVar) {
        final String str = "SELECT * FROM sessions WHERE isActive = 0 ORDER BY startTimestamp DESC";
        return F4.b.e(this.f62553a, true, true, new Function1() { // from class: yg.H
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.d.I(str, this, (J4.b) obj);
            }
        }, bVar);
    }
}
