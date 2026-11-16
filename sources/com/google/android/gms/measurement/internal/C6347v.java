package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.internal.measurement.C5840f3;
import com.google.android.gms.internal.measurement.C5928k7;
import com.google.android.gms.internal.measurement.C6046r7;
import com.google.android.gms.internal.measurement.C6097u7;
import com.google.android.gms.internal.measurement.C6114v7;
import com.google.android.gms.internal.measurement.C6131w7;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.ably.lib.rest.Auth;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6347v extends AbstractC6206b6 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String[] f53981f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final String[] f53982g = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String[] f53983h = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String[] f53984i = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;", "last_diagnostics_signal_upload_timestamp", "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String[] f53985j = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;", "elapsed_time", "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String[] f53986k = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String[] f53987l = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String[] f53988m = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String[] f53989n = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String[] f53990o = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String[] f53991p = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C6340u f53992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final R5 f53993e;

    C6347v(q6 q6Var) {
        super(q6Var);
        this.f53993e = new R5(this.f52932a.f());
        this.f52932a.w();
        this.f53992d = new C6340u(this, this.f52932a.e(), "google_app_measurement.db");
    }

    private final long M(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = w0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j10 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                this.f52932a.c().o().c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    private final long N(String str, String[] strArr, long j10) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = w0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j10 = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                this.f52932a.c().o().c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String O(java.lang.String r3, java.lang.String[] r4, java.lang.String r5) {
        /*
            r2 = this;
            android.database.sqlite.SQLiteDatabase r5 = r2.w0()
            r0 = 0
            android.database.Cursor r0 = r5.rawQuery(r3, r4)     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            boolean r4 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            if (r4 == 0) goto L18
            r4 = 0
            java.lang.String r3 = r0.getString(r4)     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            r0.close()
            return r3
        L18:
            r0.close()
            java.lang.String r3 = ""
            return r3
        L1e:
            r3 = move-exception
            goto L31
        L20:
            r4 = move-exception
            com.google.android.gms.measurement.internal.X2 r5 = r2.f52932a     // Catch: java.lang.Throwable -> L1e
            com.google.android.gms.measurement.internal.q2 r5 = r5.c()     // Catch: java.lang.Throwable -> L1e
            com.google.android.gms.measurement.internal.o2 r5 = r5.o()     // Catch: java.lang.Throwable -> L1e
            java.lang.String r1 = "Database error"
            r5.c(r1, r3, r4)     // Catch: java.lang.Throwable -> L1e
            throw r4     // Catch: java.lang.Throwable -> L1e
        L31:
            if (r0 == 0) goto L36
            r0.close()
        L36:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.O(java.lang.String, java.lang.String[], java.lang.String):java.lang.String");
    }

    private final void P(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseW0 = w0();
            if (contentValues.getAsString("app_id") == null) {
                this.f52932a.c().q().b("Value of the primary key is not set.", C6316q2.x("app_id"));
                return;
            }
            StringBuilder sb2 = new StringBuilder(10);
            sb2.append("app_id");
            sb2.append(" = ?");
            if (sQLiteDatabaseW0.update("consent_settings", contentValues, sb2.toString(), new String[]{r2}) == 0 && sQLiteDatabaseW0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                this.f52932a.c().o().c("Failed to insert/update table (got -1). key", C6316q2.x("consent_settings"), C6316q2.x("app_id"));
            }
        } catch (SQLiteException e10) {
            this.f52932a.c().o().d("Error storing into table. key", C6316q2.x("consent_settings"), C6316q2.x("app_id"), e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.measurement.internal.D Q(java.lang.String r30, java.lang.String r31, java.lang.String r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.Q(java.lang.String, java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.D");
    }

    private final void R(String str, D d10) {
        AbstractC3550t.l(d10);
        h();
        j();
        ContentValues contentValues = new ContentValues();
        String str2 = d10.f53010a;
        contentValues.put("app_id", str2);
        contentValues.put("name", d10.f53011b);
        contentValues.put("lifetime_count", Long.valueOf(d10.f53012c));
        contentValues.put("current_bundle_count", Long.valueOf(d10.f53013d));
        contentValues.put("last_fire_timestamp", Long.valueOf(d10.f53015f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(d10.f53016g));
        contentValues.put("last_bundled_day", d10.f53017h);
        contentValues.put("last_sampled_complex_event_id", d10.f53018i);
        contentValues.put("last_sampling_rate", d10.f53019j);
        contentValues.put("current_session_count", Long.valueOf(d10.f53014e));
        Boolean bool = d10.f53020k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (w0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                this.f52932a.c().o().b("Failed to insert/update event aggregates (got -1). appId", C6316q2.x(str2));
            }
        } catch (SQLiteException e10) {
            this.f52932a.c().o().c("Error storing event aggregates. appId", C6316q2.x(d10.f53010a), e10);
        }
    }

    private final void S(String str, String str2) {
        AbstractC3550t.f(str2);
        h();
        j();
        try {
            w0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e10) {
            this.f52932a.c().o().c("Error deleting snapshot. appId", C6316q2.x(str2), e10);
        }
    }

    private final t6 T(String str, long j10, byte[] bArr, String str2, String str3, int i10, int i11, long j11, long j12, long j13) {
        if (TextUtils.isEmpty(str2)) {
            this.f52932a.c().v().a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            C6046r7 c6046r7 = (C6046r7) u6.a0(C6097u7.R(), bArr);
            wd.B b10 = wd.B.b(i10);
            if (b10 != wd.B.GOOGLE_SIGNAL && b10 != wd.B.GOOGLE_SIGNAL_PENDING && i11 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = c6046r7.w().iterator();
                while (it.hasNext()) {
                    C6114v7 c6114v7 = (C6114v7) ((C6131w7) it.next()).v();
                    c6114v7.J0(i11);
                    arrayList.add((C6131w7) c6114v7.t());
                }
                c6046r7.C();
                c6046r7.B(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                String[] strArrSplit = str3.split("\r\n");
                int length = strArrSplit.length;
                int i12 = 0;
                while (true) {
                    if (i12 >= length) {
                        break;
                    }
                    String str4 = strArrSplit[i12];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit2 = str4.split("=", 2);
                    if (strArrSplit2.length != 2) {
                        this.f52932a.c().o().b("Invalid upload header: ", str4);
                        break;
                    }
                    map.put(strArrSplit2[0], strArrSplit2[1]);
                    i12++;
                }
            }
            s6 s6Var = new s6();
            s6Var.b(j10);
            s6Var.c((C6097u7) c6046r7.t());
            s6Var.d(str2);
            s6Var.e(map);
            s6Var.f(b10);
            s6Var.g(j11);
            s6Var.h(j12);
            s6Var.i(j13);
            s6Var.j(i11);
            return s6Var.a();
        } catch (IOException e10) {
            this.f52932a.c().o().c("Failed to queued MeasurementBatch from upload_queue. appId", str, e10);
            return null;
        }
    }

    private final String U() {
        X2 x22 = this.f52932a;
        long jA = x22.f().a();
        Locale locale = Locale.US;
        wd.B b10 = wd.B.GOOGLE_SIGNAL;
        Integer numValueOf = Integer.valueOf(b10.zza());
        Long lValueOf = Long.valueOf(jA);
        x22.w();
        Long l10 = (Long) AbstractC6218d2.f53509T.b(null);
        l10.longValue();
        String str = String.format(locale, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)", numValueOf, lValueOf, l10);
        Integer numValueOf2 = Integer.valueOf(b10.zza());
        x22.w();
        String str2 = String.format(locale, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)", numValueOf2, lValueOf, Long.valueOf(C6285m.q()));
        StringBuilder sb2 = new StringBuilder(str.length() + 5 + str2.length() + 1);
        sb2.append("(");
        sb2.append(str);
        sb2.append(" OR ");
        sb2.append(str2);
        sb2.append(")");
        return sb2.toString();
    }

    private static final String V(List list) {
        return list.isEmpty() ? "" : String.format(" AND (upload_type IN (%s))", TextUtils.join(", ", list));
    }

    static final void s0(ContentValues contentValues, String str, Object obj) {
        AbstractC3550t.f(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        AbstractC3550t.l(obj);
        if (obj instanceof String) {
            contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (Double) obj);
        }
    }

    public final long A() {
        return N("select max(timestamp) from raw_events", null, 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0(java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.A0(java.lang.String):void");
    }

    public final boolean B() {
        return M("select count(1) > 0 from raw_events", null) != 0;
    }

    public final void B0(String str, String str2) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        h();
        j();
        try {
            w0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            X2 x22 = this.f52932a;
            x22.c().o().d("Error deleting user property. appId", C6316q2.x(str), x22.D().c(str2), e10);
        }
    }

    public final boolean C(String str, String str2) {
        return M("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final boolean C0(x6 x6Var) {
        AbstractC3550t.l(x6Var);
        h();
        j();
        String str = x6Var.f54103a;
        String str2 = x6Var.f54105c;
        if (D0(str, str2) == null) {
            if (z6.v0(str2)) {
                if (M("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= this.f52932a.w().F(str, AbstractC6218d2.f53515W, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long jM = M("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, x6Var.f54104b});
                this.f52932a.w();
                if (jM >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", x6Var.f54104b);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(x6Var.f54106d));
        s0(contentValues, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, x6Var.f54107e);
        try {
            if (w0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            this.f52932a.c().o().b("Failed to insert/update user property (got -1). appId", C6316q2.x(str));
            return true;
        } catch (SQLiteException e10) {
            this.f52932a.c().o().c("Error storing user property. appId", C6316q2.x(x6Var.f54103a), e10);
            return true;
        }
    }

    public final boolean D() {
        return M("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.x6 D0(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            Wc.AbstractC3550t.f(r11)
            Wc.AbstractC3550t.f(r12)
            r10.h()
            r10.j()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.w0()     // Catch: java.lang.Throwable -> L76 android.database.sqlite.SQLiteException -> L79
            java.lang.String r3 = "user_attributes"
            java.lang.String r0 = "set_timestamp"
            java.lang.String r4 = "value"
            java.lang.String r5 = "origin"
            java.lang.String[] r4 = new java.lang.String[]{r0, r4, r5}     // Catch: java.lang.Throwable -> L76 android.database.sqlite.SQLiteException -> L79
            java.lang.String r5 = "app_id=? and name=?"
            java.lang.String[] r6 = new java.lang.String[]{r11, r12}     // Catch: java.lang.Throwable -> L76 android.database.sqlite.SQLiteException -> L79
            r8 = 0
            r9 = 0
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L76 android.database.sqlite.SQLiteException -> L79
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            if (r0 != 0) goto L32
            goto L99
        L32:
            r0 = 0
            long r7 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            r0 = 1
            java.lang.Object r9 = r10.x(r2, r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            if (r9 != 0) goto L40
            goto L99
        L40:
            r0 = 2
            java.lang.String r5 = r2.getString(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            com.google.android.gms.measurement.internal.x6 r3 = new com.google.android.gms.measurement.internal.x6     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            r4 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            boolean r11 = r2.moveToNext()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            if (r11 == 0) goto L6c
            com.google.android.gms.measurement.internal.X2 r11 = r10.f52932a     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            com.google.android.gms.measurement.internal.q2 r11 = r11.c()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            com.google.android.gms.measurement.internal.o2 r11 = r11.o()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            java.lang.String r12 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r0 = com.google.android.gms.measurement.internal.C6316q2.x(r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r11.b(r12, r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            goto L6c
        L66:
            r0 = move-exception
            r11 = r0
            goto L74
        L69:
            r0 = move-exception
        L6a:
            r11 = r0
            goto L7e
        L6c:
            r2.close()
            return r3
        L70:
            r0 = move-exception
            r4 = r11
            r6 = r12
            goto L6a
        L74:
            r1 = r2
            goto L9f
        L76:
            r0 = move-exception
            r11 = r0
            goto L9f
        L79:
            r0 = move-exception
            r4 = r11
            r6 = r12
            r11 = r0
            r2 = r1
        L7e:
            com.google.android.gms.measurement.internal.X2 r12 = r10.f52932a     // Catch: java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.q2 r0 = r12.c()     // Catch: java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.o2 r0 = r0.o()     // Catch: java.lang.Throwable -> L66
            java.lang.String r3 = "Error querying user property. appId"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.C6316q2.x(r4)     // Catch: java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.j2 r12 = r12.D()     // Catch: java.lang.Throwable -> L66
            java.lang.String r12 = r12.c(r6)     // Catch: java.lang.Throwable -> L66
            r0.d(r3, r4, r12, r11)     // Catch: java.lang.Throwable -> L66
        L99:
            if (r2 == 0) goto L9e
            r2.close()
        L9e:
            return r1
        L9f:
            if (r1 == 0) goto La4
            r1.close()
        La4:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.D0(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.x6");
    }

    public final void E(List list) {
        AbstractC3550t.l(list);
        h();
        j();
        StringBuilder sb2 = new StringBuilder("rowid in (");
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append(((Long) list.get(i10)).longValue());
        }
        sb2.append(")");
        int iDelete = w0().delete("raw_events", sb2.toString(), null);
        if (iDelete != list.size()) {
            this.f52932a.c().o().c("Deleted fewer rows from raw events table than expected", Integer.valueOf(iDelete), Integer.valueOf(list.size()));
        }
    }

    public final List E0(String str) {
        String str2;
        AbstractC3550t.f(str);
        h();
        j();
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                X2 x22 = this.f52932a;
                x22.w();
                cursorQuery = w0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (cursorQuery.moveToFirst()) {
                        while (true) {
                            String string = cursorQuery.getString(0);
                            String string2 = cursorQuery.getString(1);
                            if (string2 == null) {
                                string2 = "";
                            }
                            String str3 = string2;
                            long j10 = cursorQuery.getLong(2);
                            Object objX = x(cursorQuery, 3);
                            if (objX == null) {
                                x22.c().o().b("Read invalid user property value, ignoring it. appId", C6316q2.x(str));
                                str2 = str;
                            } else {
                                str2 = str;
                                try {
                                    arrayList.add(new x6(str2, str3, string, j10, objX));
                                } catch (SQLiteException e10) {
                                    e = e10;
                                    this.f52932a.c().o().c("Error querying user properties. appId", C6316q2.x(str2), e);
                                    arrayList = Collections.EMPTY_LIST;
                                }
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            str = str2;
                        }
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str2 = str;
                }
            } catch (SQLiteException e12) {
                e = e12;
                str2 = str;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } finally {
        }
    }

    public final long F(String str) {
        AbstractC3550t.f(str);
        return N("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b6, code lost:
    
        r0 = r8.c().o();
        r8.w();
        r0.b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List F0(java.lang.String r23, java.lang.String r24, java.lang.String r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.F0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final boolean G(String str, Long l10, long j10, C5928k7 c5928k7) {
        h();
        j();
        AbstractC3550t.l(c5928k7);
        AbstractC3550t.f(str);
        AbstractC3550t.l(l10);
        X2 x22 = this.f52932a;
        byte[] bArrE = c5928k7.e();
        x22.c().w().c("Saving complex main event, appId, data size", x22.D().a(str), Integer.valueOf(bArrE.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l10);
        contentValues.put("children_to_process", Long.valueOf(j10));
        contentValues.put("main_event", bArrE);
        try {
            if (w0().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            x22.c().o().b("Failed to insert complex main event (got -1). appId", C6316q2.x(str));
            return false;
        } catch (SQLiteException e10) {
            this.f52932a.c().o().c("Error storing complex main event. appId", C6316q2.x(str), e10);
            return false;
        }
    }

    public final boolean G0(C6255i c6255i) {
        AbstractC3550t.l(c6255i);
        h();
        j();
        String str = c6255i.f53681a;
        AbstractC3550t.l(str);
        if (D0(str, c6255i.f53683c.f54003b) == null) {
            long jM = M("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.f52932a.w();
            if (jM >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", c6255i.f53682b);
        contentValues.put("name", c6255i.f53683c.f54003b);
        s0(contentValues, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, AbstractC3550t.l(c6255i.f53683c.Z()));
        contentValues.put(AppStateModule.APP_STATE_ACTIVE, Boolean.valueOf(c6255i.f53685e));
        contentValues.put("trigger_event_name", c6255i.f53686f);
        contentValues.put("trigger_timeout", Long.valueOf(c6255i.f53688h));
        X2 x22 = this.f52932a;
        contentValues.put("timed_out_event", x22.C().a0(c6255i.f53687g));
        contentValues.put("creation_timestamp", Long.valueOf(c6255i.f53684d));
        contentValues.put("triggered_event", x22.C().a0(c6255i.f53689i));
        contentValues.put("triggered_timestamp", Long.valueOf(c6255i.f53683c.f54004c));
        contentValues.put("time_to_live", Long.valueOf(c6255i.f53690j));
        contentValues.put("expired_event", x22.C().a0(c6255i.f53691k));
        try {
            if (w0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            x22.c().o().b("Failed to insert/update conditional user property (got -1)", C6316q2.x(str));
            return true;
        } catch (SQLiteException e10) {
            this.f52932a.c().o().c("Error storing conditional user property", C6316q2.x(str), e10);
            return true;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x006a: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:107), block:B:19:0x006a */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle H(java.lang.String r6) throws java.lang.Throwable {
        /*
            r5 = this;
            r5.h()
            r5.j()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.w0()     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            java.lang.String r2 = "select parameters from default_event_params where app_id=?"
            java.lang.String[] r3 = new java.lang.String[]{r6}     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            android.database.Cursor r1 = r1.rawQuery(r2, r3)     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            if (r2 != 0) goto L2f
            com.google.android.gms.measurement.internal.X2 r6 = r5.f52932a     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            com.google.android.gms.measurement.internal.q2 r6 = r6.c()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            com.google.android.gms.measurement.internal.o2 r6 = r6.w()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            java.lang.String r2 = "Default event parameters not found"
            r6.a(r2)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            goto L7f
        L2b:
            r6 = move-exception
            goto L6a
        L2d:
            r6 = move-exception
            goto L70
        L2f:
            r2 = 0
            byte[] r2 = r1.getBlob(r2)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            com.google.android.gms.internal.measurement.j7 r3 = com.google.android.gms.internal.measurement.C5928k7.c0()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            com.google.android.gms.internal.measurement.A1 r2 = com.google.android.gms.measurement.internal.u6.a0(r3, r2)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            com.google.android.gms.internal.measurement.j7 r2 = (com.google.android.gms.internal.measurement.C5911j7) r2     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            com.google.android.gms.internal.measurement.X0 r2 = r2.t()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            com.google.android.gms.internal.measurement.k7 r2 = (com.google.android.gms.internal.measurement.C5928k7) r2     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            com.google.android.gms.measurement.internal.q6 r6 = r5.f53339b     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            r6.L0()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            java.util.List r6 = r2.N()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            android.os.Bundle r6 = com.google.android.gms.measurement.internal.u6.t(r6)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            r1.close()
            return r6
        L55:
            r2 = move-exception
            com.google.android.gms.measurement.internal.X2 r3 = r5.f52932a     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            com.google.android.gms.measurement.internal.q2 r3 = r3.c()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            com.google.android.gms.measurement.internal.o2 r3 = r3.o()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            java.lang.String r4 = "Failed to retrieve default event parameters. appId"
            java.lang.Object r6 = com.google.android.gms.measurement.internal.C6316q2.x(r6)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            r3.c(r4, r6, r2)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            goto L7f
        L6a:
            r0 = r1
            goto L85
        L6c:
            r6 = move-exception
            goto L85
        L6e:
            r6 = move-exception
            r1 = r0
        L70:
            com.google.android.gms.measurement.internal.X2 r2 = r5.f52932a     // Catch: java.lang.Throwable -> L2b
            com.google.android.gms.measurement.internal.q2 r2 = r2.c()     // Catch: java.lang.Throwable -> L2b
            com.google.android.gms.measurement.internal.o2 r2 = r2.o()     // Catch: java.lang.Throwable -> L2b
            java.lang.String r3 = "Error selecting default event parameters"
            r2.b(r3, r6)     // Catch: java.lang.Throwable -> L2b
        L7f:
            if (r1 == 0) goto L84
            r1.close()
        L84:
            return r0
        L85:
            if (r0 == 0) goto L8a
            r0.close()
        L8a:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.H(java.lang.String):android.os.Bundle");
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x00f6: MOVE (r8 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:247), block:B:29:0x00f6 */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.C6255i H0(java.lang.String r26, java.lang.String r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.H0(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.i");
    }

    final boolean I(String str, long j10) {
        try {
            if (N("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j10)}, 0L) > 0) {
                return false;
            }
            return N("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j10)}, 0L) > 0;
        } catch (SQLiteException e10) {
            this.f52932a.c().o().b("Error checking backfill conditions", e10);
            return false;
        }
    }

    public final int I0(String str, String str2) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        h();
        j();
        try {
            return w0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            X2 x22 = this.f52932a;
            x22.c().o().d("Error deleting conditional property", C6316q2.x(str), x22.D().c(str2), e10);
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x011e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(java.lang.String r26, java.lang.Long r27, java.lang.String r28, android.os.Bundle r29) {
        /*
            Method dump skipped, instruction units count: 769
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.J(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    public final List J0(String str, String str2, String str3) {
        AbstractC3550t.f(str);
        h();
        j();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat(Auth.WILDCARD_CLIENTID));
            sb2.append(" and name glob ?");
        }
        return K0(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.E3 K(java.lang.String r5) {
        /*
            r4 = this;
            Wc.AbstractC3550t.l(r5)
            r4.h()
            r4.j()
            java.lang.String[] r5 = new java.lang.String[]{r5}
            java.lang.String r0 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r4.w0()     // Catch: java.lang.Throwable -> L46 android.database.sqlite.SQLiteException -> L49
            android.database.Cursor r5 = r2.rawQuery(r0, r5)     // Catch: java.lang.Throwable -> L46 android.database.sqlite.SQLiteException -> L49
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            if (r0 != 0) goto L35
            com.google.android.gms.measurement.internal.X2 r0 = r4.f52932a     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            com.google.android.gms.measurement.internal.q2 r0 = r0.c()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            com.google.android.gms.measurement.internal.o2 r0 = r0.w()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            java.lang.String r2 = "No data found"
            r0.a(r2)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
        L2d:
            r5.close()
            goto L5e
        L31:
            r0 = move-exception
            goto L44
        L33:
            r0 = move-exception
            goto L4c
        L35:
            r0 = 0
            java.lang.String r0 = r5.getString(r0)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            r2 = 1
            int r2 = r5.getInt(r2)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            com.google.android.gms.measurement.internal.E3 r1 = com.google.android.gms.measurement.internal.E3.f(r0, r2)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            goto L2d
        L44:
            r1 = r5
            goto L64
        L46:
            r5 = move-exception
            r0 = r5
            goto L64
        L49:
            r5 = move-exception
            r0 = r5
            r5 = r1
        L4c:
            com.google.android.gms.measurement.internal.X2 r2 = r4.f52932a     // Catch: java.lang.Throwable -> L31
            com.google.android.gms.measurement.internal.q2 r2 = r2.c()     // Catch: java.lang.Throwable -> L31
            com.google.android.gms.measurement.internal.o2 r2 = r2.o()     // Catch: java.lang.Throwable -> L31
            java.lang.String r3 = "Error querying database."
            r2.b(r3, r0)     // Catch: java.lang.Throwable -> L31
            if (r5 == 0) goto L5e
            goto L2d
        L5e:
            if (r1 != 0) goto L63
            com.google.android.gms.measurement.internal.E3 r5 = com.google.android.gms.measurement.internal.E3.f53062c
            return r5
        L63:
            return r1
        L64:
            if (r1 == 0) goto L69
            r1.close()
        L69:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.K(java.lang.String):com.google.android.gms.measurement.internal.E3");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0056, code lost:
    
        r2 = r12.c().o();
        r12.w();
        r2.b("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List K0(java.lang.String r29, java.lang.String[] r30) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.K0(java.lang.String, java.lang.String[]):java.util.List");
    }

    public final boolean L(String str, S5 s52) {
        h();
        j();
        AbstractC3550t.l(s52);
        AbstractC3550t.f(str);
        X2 x22 = this.f52932a;
        long jA = x22.f().a();
        C6210c2 c6210c2 = AbstractC6218d2.f53577v0;
        long jLongValue = jA - ((Long) c6210c2.b(null)).longValue();
        long j10 = s52.f53292b;
        if (j10 < jLongValue || j10 > ((Long) c6210c2.b(null)).longValue() + jA) {
            x22.c().r().d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", C6316q2.x(str), Long.valueOf(jA), Long.valueOf(j10));
        }
        x22.c().w().a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", s52.f53291a);
        contentValues.put("source", Integer.valueOf(s52.f53293c));
        contentValues.put("timestamp_millis", Long.valueOf(j10));
        try {
            if (w0().insert("trigger_uris", null, contentValues) != -1) {
                return true;
            }
            x22.c().o().b("Failed to insert trigger URI (got -1). appId", C6316q2.x(str));
            return false;
        } catch (SQLiteException e10) {
            this.f52932a.c().o().c("Error storing trigger URI. appId", C6316q2.x(str), e10);
            return false;
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0302: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:771), block:B:88:0x0302 */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0323  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.C6357w2 L0(java.lang.String r53) {
        /*
            Method dump skipped, instruction units count: 807
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.L0(java.lang.String):com.google.android.gms.measurement.internal.w2");
    }

    public final void M0(C6357w2 c6357w2, boolean z10, boolean z11) {
        AbstractC3550t.l(c6357w2);
        h();
        j();
        String strQ0 = c6357w2.q0();
        AbstractC3550t.l(strQ0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strQ0);
        if (z10) {
            contentValues.put("app_instance_id", (String) null);
        } else if (this.f53339b.g(strQ0).o(wd.r.ANALYTICS_STORAGE)) {
            contentValues.put("app_instance_id", c6357w2.r0());
        }
        contentValues.put("gmp_app_id", c6357w2.t0());
        q6 q6Var = this.f53339b;
        if (q6Var.g(strQ0).o(wd.r.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", c6357w2.x0());
        }
        contentValues.put("last_bundle_index", Long.valueOf(c6357w2.g()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(c6357w2.B0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(c6357w2.D0()));
        contentValues.put("app_version", c6357w2.F0());
        contentValues.put("app_store", c6357w2.J0());
        contentValues.put("gmp_version", Long.valueOf(c6357w2.L0()));
        contentValues.put("dev_cert_hash", Long.valueOf(c6357w2.N0()));
        contentValues.put("measurement_enabled", Boolean.valueOf(c6357w2.d()));
        contentValues.put("day", Long.valueOf(c6357w2.n()));
        contentValues.put("daily_public_events_count", Long.valueOf(c6357w2.p()));
        contentValues.put("daily_events_count", Long.valueOf(c6357w2.r()));
        contentValues.put("daily_conversions_count", Long.valueOf(c6357w2.t()));
        contentValues.put("config_fetched_time", Long.valueOf(c6357w2.h()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(c6357w2.j()));
        contentValues.put("app_version_int", Long.valueOf(c6357w2.H0()));
        contentValues.put("firebase_instance_id", c6357w2.z0());
        contentValues.put("daily_error_events_count", Long.valueOf(c6357w2.x()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(c6357w2.v()));
        contentValues.put("health_monitor_sample", c6357w2.z());
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(c6357w2.R()));
        contentValues.put("dynamite_version", Long.valueOf(c6357w2.b()));
        if (q6Var.g(strQ0).o(wd.r.ANALYTICS_STORAGE)) {
            contentValues.put("session_stitching_token", c6357w2.v0());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(c6357w2.X()));
        contentValues.put("target_os_version", Long.valueOf(c6357w2.Z()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(c6357w2.b0()));
        C5840f3.a();
        X2 x22 = this.f52932a;
        if (x22.w().H(strQ0, AbstractC6218d2.f53502P0)) {
            contentValues.put("ad_services_version", Integer.valueOf(c6357w2.d0()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(c6357w2.l0()));
        }
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(c6357w2.f0()));
        contentValues.put("npa_metadata_value", c6357w2.T());
        contentValues.put("bundle_delivery_index", Long.valueOf(c6357w2.G()));
        contentValues.put("sgtm_preview_key", c6357w2.n0());
        contentValues.put("dma_consent_state", Integer.valueOf(c6357w2.B()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(c6357w2.D()));
        contentValues.put("serialized_npa_metadata", c6357w2.I());
        contentValues.put("client_upload_eligibility", Integer.valueOf(c6357w2.M()));
        List listV = c6357w2.V();
        if (listV != null) {
            if (listV.isEmpty()) {
                x22.c().r().b("Safelisted events should not be an empty list. appId", strQ0);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listV));
            }
        }
        com.google.android.gms.internal.measurement.J2.a();
        if (x22.w().H(null, AbstractC6218d2.f53494L0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        contentValues.put("unmatched_pfo", c6357w2.h0());
        contentValues.put("unmatched_uwa", c6357w2.j0());
        contentValues.put("ad_campaign_info", c6357w2.K());
        if (x22.w().H(strQ0, AbstractC6218d2.f53555k1)) {
            contentValues.put("last_diagnostics_signal_upload_timestamp", Long.valueOf(c6357w2.O()));
        }
        try {
            SQLiteDatabase sQLiteDatabaseW0 = w0();
            if (sQLiteDatabaseW0.update("apps", contentValues, "app_id = ?", new String[]{strQ0}) == 0 && sQLiteDatabaseW0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                x22.c().o().b("Failed to insert/update app (got -1). appId", C6316q2.x(strQ0));
            }
        } catch (SQLiteException e10) {
            this.f52932a.c().o().c("Error storing app. appId", C6316q2.x(strQ0), e10);
        }
    }

    public final C6313q N0(long j10, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        return O0(j10, str, 1L, false, false, z12, false, z14, z15, z16);
    }

    public final C6313q O0(long j10, String str, long j11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        AbstractC3550t.f(str);
        h();
        j();
        String[] strArr = {str};
        C6313q c6313q = new C6313q();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseW0 = w0();
                cursorQuery = sQLiteDatabaseW0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j10) {
                        c6313q.f53830b = cursorQuery.getLong(1);
                        c6313q.f53829a = cursorQuery.getLong(2);
                        c6313q.f53831c = cursorQuery.getLong(3);
                        c6313q.f53832d = cursorQuery.getLong(4);
                        c6313q.f53833e = cursorQuery.getLong(5);
                        c6313q.f53834f = cursorQuery.getLong(6);
                        c6313q.f53835g = cursorQuery.getLong(7);
                    }
                    if (z10) {
                        c6313q.f53830b += j11;
                    }
                    if (z11) {
                        c6313q.f53829a += j11;
                    }
                    if (z12) {
                        c6313q.f53831c += j11;
                    }
                    if (z13) {
                        c6313q.f53832d += j11;
                    }
                    if (z14) {
                        c6313q.f53833e += j11;
                    }
                    if (z15) {
                        c6313q.f53834f += j11;
                    }
                    if (z16) {
                        c6313q.f53835g += j11;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j10));
                    contentValues.put("daily_public_events_count", Long.valueOf(c6313q.f53829a));
                    contentValues.put("daily_events_count", Long.valueOf(c6313q.f53830b));
                    contentValues.put("daily_conversions_count", Long.valueOf(c6313q.f53831c));
                    contentValues.put("daily_error_events_count", Long.valueOf(c6313q.f53832d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(c6313q.f53833e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(c6313q.f53834f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(c6313q.f53835g));
                    sQLiteDatabaseW0.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    this.f52932a.c().r().b("Not updating daily counts, app is not known. appId", C6316q2.x(str));
                }
            } catch (SQLiteException e10) {
                this.f52932a.c().o().c("Error updating daily counts. appId", C6316q2.x(str), e10);
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return c6313q;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.C6306p P0(java.lang.String r11) throws java.lang.Throwable {
        /*
            r10 = this;
            Wc.AbstractC3550t.f(r11)
            r10.h()
            r10.j()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.w0()     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6d
            java.lang.String r3 = "apps"
            java.lang.String r0 = "remote_config"
            java.lang.String r4 = "config_last_modified_time"
            java.lang.String r5 = "e_tag"
            java.lang.String[] r4 = new java.lang.String[]{r0, r4, r5}     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6d
            java.lang.String r5 = "app_id=?"
            java.lang.String[] r6 = new java.lang.String[]{r11}     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6d
            r8 = 0
            r9 = 0
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6d
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            if (r0 != 0) goto L2e
            goto L82
        L2e:
            r0 = 0
            byte[] r0 = r2.getBlob(r0)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r3 = 1
            java.lang.String r3 = r2.getString(r3)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r4 = 2
            java.lang.String r4 = r2.getString(r4)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            boolean r5 = r2.moveToNext()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            if (r5 == 0) goto L5c
            com.google.android.gms.measurement.internal.X2 r5 = r10.f52932a     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            com.google.android.gms.measurement.internal.q2 r5 = r5.c()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            com.google.android.gms.measurement.internal.o2 r5 = r5.o()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            java.lang.String r6 = "Got multiple records for app config, expected one. appId"
            java.lang.Object r7 = com.google.android.gms.measurement.internal.C6316q2.x(r11)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r5.b(r6, r7)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            goto L5c
        L57:
            r0 = move-exception
            r11 = r0
            goto L68
        L5a:
            r0 = move-exception
            goto L6f
        L5c:
            if (r0 != 0) goto L5f
            goto L82
        L5f:
            com.google.android.gms.measurement.internal.p r5 = new com.google.android.gms.measurement.internal.p     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r5.<init>(r0, r3, r4)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r2.close()
            return r5
        L68:
            r1 = r2
            goto L88
        L6a:
            r0 = move-exception
            r11 = r0
            goto L88
        L6d:
            r0 = move-exception
            r2 = r1
        L6f:
            com.google.android.gms.measurement.internal.X2 r3 = r10.f52932a     // Catch: java.lang.Throwable -> L57
            com.google.android.gms.measurement.internal.q2 r3 = r3.c()     // Catch: java.lang.Throwable -> L57
            com.google.android.gms.measurement.internal.o2 r3 = r3.o()     // Catch: java.lang.Throwable -> L57
            java.lang.String r4 = "Error querying remote config. appId"
            java.lang.Object r11 = com.google.android.gms.measurement.internal.C6316q2.x(r11)     // Catch: java.lang.Throwable -> L57
            r3.c(r4, r11, r0)     // Catch: java.lang.Throwable -> L57
        L82:
            if (r2 == 0) goto L87
            r2.close()
        L87:
            return r1
        L88:
            if (r1 == 0) goto L8d
            r1.close()
        L8d:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.P0(java.lang.String):com.google.android.gms.measurement.internal.p");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean Q0(com.google.android.gms.internal.measurement.C6131w7 r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.Q0(com.google.android.gms.internal.measurement.w7, boolean):boolean");
    }

    public final void W(String str, E3 e32) {
        AbstractC3550t.l(str);
        AbstractC3550t.l(e32);
        h();
        j();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", e32.l());
        contentValues.put("consent_source", Integer.valueOf(e32.b()));
        P("consent_settings", "app_id", contentValues);
    }

    public final A X(String str) {
        AbstractC3550t.l(str);
        h();
        j();
        return A.g(O("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    public final List Y(String str) {
        h();
        j();
        List arrayList = new ArrayList();
        try {
            SQLiteDatabase sQLiteDatabaseW0 = w0();
            sQLiteDatabaseW0.beginTransaction();
            Cursor cursorQuery = null;
            try {
                try {
                    cursorQuery = sQLiteDatabaseW0.query("diagnostic_signals", new String[]{"signal_name", "metadata", "count"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                    if (cursorQuery.moveToFirst()) {
                        boolean zIsEmpty = str.isEmpty();
                        do {
                            String string = cursorQuery.getString(0);
                            String str2 = cursorQuery.isNull(1) ? "" : (String) AbstractC3550t.l(cursorQuery.getString(1));
                            if (string == null) {
                                this.f52932a.c().o().b("Read null value from diagnostic signals table, ignoring it. appId", C6316q2.x(str));
                            } else {
                                long j10 = cursorQuery.getLong(2);
                                com.google.android.gms.internal.measurement.Q5 q5K = com.google.android.gms.internal.measurement.R5.K();
                                q5K.w(string);
                                q5K.z(j10);
                                q5K.y(str2);
                                if (zIsEmpty) {
                                    q5K.x(true);
                                }
                                arrayList.add((com.google.android.gms.internal.measurement.R5) q5K.t());
                            }
                        } while (cursorQuery.moveToNext());
                        sQLiteDatabaseW0.delete("diagnostic_signals", "app_id=?", new String[]{str});
                        sQLiteDatabaseW0.setTransactionSuccessful();
                    } else {
                        sQLiteDatabaseW0.setTransactionSuccessful();
                    }
                } catch (Throwable th2) {
                    if (0 != 0) {
                        cursorQuery.close();
                    }
                    sQLiteDatabaseW0.endTransaction();
                    throw th2;
                }
            } catch (SQLiteException e10) {
                this.f52932a.c().o().c("Error querying or deleting diagnostic signals. appId", C6316q2.x(str), e10);
                arrayList = Collections.EMPTY_LIST;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            sQLiteDatabaseW0.endTransaction();
            return arrayList;
        } catch (SQLiteException e11) {
            this.f52932a.c().o().c("Error opening database for diagnostic signals. appId", C6316q2.x(str), e11);
            return Collections.EMPTY_LIST;
        }
    }

    public final void Z(String str, A a10) {
        AbstractC3550t.l(str);
        AbstractC3550t.l(a10);
        h();
        j();
        E3 e3K = K(str);
        E3 e32 = E3.f53062c;
        if (e3K == e32) {
            W(str, e32);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", a10.e());
        P("consent_settings", "app_id", contentValues);
    }

    public final void a0(String str, E3 e32) {
        AbstractC3550t.l(str);
        AbstractC3550t.l(e32);
        h();
        j();
        W(str, K(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", e32.l());
        P("consent_settings", "app_id", contentValues);
    }

    public final E3 b0(String str) {
        AbstractC3550t.l(str);
        h();
        j();
        return E3.f(O("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}, ""), 100);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0313, code lost:
    
        if (r7.K() == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0315, code lost:
    
        r0 = java.lang.Integer.valueOf(r7.L());
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x031e, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x031f, code lost:
    
        r12.put("filter_id", r0);
        r21 = r3;
        r12.put("property_name", r7.M());
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0331, code lost:
    
        if (r7.Q() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0333, code lost:
    
        r0 = java.lang.Boolean.valueOf(r7.R());
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x033c, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x033d, code lost:
    
        r12.put("session_scoped", r0);
        r12.put("data", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x034f, code lost:
    
        if (w0().insertWithOnConflict("property_filters", null, r12, 5) != (-1)) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0351, code lost:
    
        r22.f52932a.c().o().b("Failed to insert property filter (got -1). appId", com.google.android.gms.measurement.internal.C6316q2.x(r23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0365, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0367, code lost:
    
        r0 = r19;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x036d, code lost:
    
        r22.f52932a.c().o().c("Error storing property filter. appId", com.google.android.gms.measurement.internal.C6316q2.x(r23), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0380, code lost:
    
        j();
        h();
        Wc.AbstractC3550t.f(r23);
        r0 = w0();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r23, java.lang.String.valueOf(r10)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r23, java.lang.String.valueOf(r10)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x03a3, code lost:
    
        r7 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0496, code lost:
    
        r20.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0499, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0176, code lost:
    
        r11 = r0.M().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0182, code lost:
    
        if (r11.hasNext() == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018e, code lost:
    
        if (((com.google.android.gms.internal.measurement.C5809d6) r11.next()).K() != false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0190, code lost:
    
        r22.f52932a.c().r().c("Property filter with no ID. Audience definition ignored. appId, audienceId", com.google.android.gms.measurement.internal.C6316q2.x(r23), java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a9, code lost:
    
        r11 = r0.P().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b5, code lost:
    
        r19 = r0;
        r0 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c3, code lost:
    
        if (r11.hasNext() == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c5, code lost:
    
        r12 = (com.google.android.gms.internal.measurement.V5) r11.next();
        j();
        h();
        Wc.AbstractC3550t.f(r23);
        Wc.AbstractC3550t.l(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01df, code lost:
    
        if (r12.M().isEmpty() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e1, code lost:
    
        r0 = r22.f52932a.c().r();
        r11 = com.google.android.gms.measurement.internal.C6316q2.x(r23);
        r13 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01f9, code lost:
    
        if (r12.K() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01fb, code lost:
    
        r16 = java.lang.Integer.valueOf(r12.L());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0206, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0208, code lost:
    
        r0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r11, r13, java.lang.String.valueOf(r16));
        r20 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0213, code lost:
    
        r3 = r12.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0217, code lost:
    
        r20 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0219, code lost:
    
        r7 = new android.content.ContentValues();
        r7.put("app_id", r23);
        r7.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x022c, code lost:
    
        if (r12.K() == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x022e, code lost:
    
        r0 = java.lang.Integer.valueOf(r12.L());
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0237, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x023a, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x023b, code lost:
    
        r7.put("filter_id", r0);
        r7.put("event_name", r12.M());
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x024b, code lost:
    
        if (r12.U() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x024d, code lost:
    
        r0 = java.lang.Boolean.valueOf(r12.V());
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0256, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0257, code lost:
    
        r7.put("session_scoped", r0);
        r7.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0269, code lost:
    
        if (w0().insertWithOnConflict("event_filters", null, r7, 5) != (-1)) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x026b, code lost:
    
        r22.f52932a.c().o().b("Failed to insert event filter (got -1). appId", com.google.android.gms.measurement.internal.C6316q2.x(r23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x027f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0281, code lost:
    
        r0 = r19;
        r7 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0289, code lost:
    
        r22.f52932a.c().o().c("Error storing event filter. appId", com.google.android.gms.measurement.internal.C6316q2.x(r23), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x029e, code lost:
    
        r20 = r7;
        r3 = r19.M().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02ac, code lost:
    
        if (r3.hasNext() == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02ae, code lost:
    
        r7 = (com.google.android.gms.internal.measurement.C5809d6) r3.next();
        j();
        h();
        Wc.AbstractC3550t.f(r23);
        Wc.AbstractC3550t.l(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02c8, code lost:
    
        if (r7.M().isEmpty() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02ca, code lost:
    
        r0 = r22.f52932a.c().r();
        r9 = com.google.android.gms.measurement.internal.C6316q2.x(r23);
        r11 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02e2, code lost:
    
        if (r7.K() == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02e4, code lost:
    
        r16 = java.lang.Integer.valueOf(r7.L());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02ef, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02f1, code lost:
    
        r0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r9, r11, java.lang.String.valueOf(r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02fa, code lost:
    
        r11 = r7.e();
        r12 = new android.content.ContentValues();
        r12.put(r0, r23);
        r19 = r0;
        r12.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void c0(java.lang.String r23, java.util.List r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1178
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.c0(java.lang.String, java.util.List):void");
    }

    final D d0(String str, C5928k7 c5928k7, String str2) throws Throwable {
        D dQ = Q("events", str, c5928k7.Q());
        if (dQ == null) {
            X2 x22 = this.f52932a;
            x22.c().r().c("Event aggregate wasn't created during raw event logging. appId, event", C6316q2.x(str), x22.D().a(str2));
            return new D(str, c5928k7.Q(), 1L, 1L, 1L, c5928k7.S(), 0L, null, null, null, null);
        }
        long j10 = dQ.f53014e + 1;
        long j11 = dQ.f53013d + 1;
        return new D(dQ.f53010a, dQ.f53011b, dQ.f53012c + 1, j11, j10, dQ.f53015f, dQ.f53016g, dQ.f53017h, dQ.f53018i, dQ.f53019j, dQ.f53020k);
    }

    protected final boolean e0() {
        X2 x22 = this.f52932a;
        Context contextE = x22.e();
        x22.w();
        return contextE.getDatabasePath("google_app_measurement.db").exists();
    }

    final /* synthetic */ long f0(String str, String[] strArr, long j10) {
        return N("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", strArr, -1L);
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6206b6
    protected final boolean l() {
        X2 x22 = this.f52932a;
        if (!x22.w().H(null, AbstractC6218d2.f53540f1)) {
            return false;
        }
        x22.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.r
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                C6347v c6347v = this.f53894a;
                try {
                    SQLiteDatabase sQLiteDatabaseW0 = c6347v.w0();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("elapsed_time", (Long) 0L);
                    sQLiteDatabaseW0.update("raw_events", contentValues, null, null);
                } catch (SQLiteException e10) {
                    c6347v.f52932a.c().o().b("Failed to remove elapsed times from raw events table", e10);
                }
            }
        });
        return false;
    }

    public final long m(String str, C6097u7 c6097u7, String str2, Map map, wd.B b10, Long l10) {
        int iDelete;
        h();
        j();
        AbstractC3550t.l(c6097u7);
        AbstractC3550t.f(str);
        h();
        j();
        if (e0()) {
            q6 q6Var = this.f53339b;
            long jA = q6Var.M0().f54121f.a();
            X2 x22 = this.f52932a;
            long jC = x22.f().c();
            long jAbs = Math.abs(jC - jA);
            x22.w();
            if (jAbs > C6285m.r()) {
                q6Var.M0().f54121f.b(jC);
                h();
                j();
                if (e0() && (iDelete = w0().delete("upload_queue", U(), new String[0])) > 0) {
                    x22.c().w().b("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(iDelete));
                }
                AbstractC3550t.f(str);
                h();
                j();
                try {
                    int iE = x22.w().E(str, AbstractC6218d2.f53471A);
                    if (iE > 0) {
                        w0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iE)});
                    }
                } catch (SQLiteException e10) {
                    this.f52932a.c().o().c("Error deleting over the limit queued batches. appId", C6316q2.x(str), e10);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb2.append(str3);
            sb2.append("=");
            sb2.append(str4);
            arrayList.add(sb2.toString());
        }
        byte[] bArrE = c6097u7.e();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrE);
        contentValues.put("upload_uri", str2);
        contentValues.put("upload_headers", TextUtils.join("\r\n", arrayList));
        contentValues.put("upload_type", Integer.valueOf(b10.zza()));
        X2 x23 = this.f52932a;
        contentValues.put("creation_timestamp", Long.valueOf(x23.f().a()));
        contentValues.put("retry_count", (Integer) 0);
        if (l10 != null) {
            contentValues.put("associated_row_id", l10);
        }
        try {
            long jInsert = w0().insert("upload_queue", null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            x23.c().o().b("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
            return -1L;
        } catch (SQLiteException e11) {
            this.f52932a.c().o().c("Error storing MeasurementBatch to upload_queue. appId", str, e11);
            return -1L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.t6 n(long r19) {
        /*
            r18 = this;
            r18.h()
            r18.j()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r18.w0()     // Catch: java.lang.Throwable -> L8f android.database.sqlite.SQLiteException -> L91
            java.lang.String r3 = "upload_queue"
            java.lang.String r4 = "rowId"
            java.lang.String r5 = "app_id"
            java.lang.String r6 = "measurement_batch"
            java.lang.String r7 = "upload_uri"
            java.lang.String r8 = "upload_headers"
            java.lang.String r9 = "upload_type"
            java.lang.String r10 = "retry_count"
            java.lang.String r11 = "creation_timestamp"
            java.lang.String r12 = "associated_row_id"
            java.lang.String r13 = "last_upload_timestamp"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5, r6, r7, r8, r9, r10, r11, r12, r13}     // Catch: java.lang.Throwable -> L8f android.database.sqlite.SQLiteException -> L91
            java.lang.String r5 = "rowId=?"
            java.lang.String r0 = java.lang.String.valueOf(r19)     // Catch: java.lang.Throwable -> L8f android.database.sqlite.SQLiteException -> L91
            java.lang.String[] r6 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L8f android.database.sqlite.SQLiteException -> L91
            java.lang.String r10 = "1"
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L8f android.database.sqlite.SQLiteException -> L91
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            if (r0 != 0) goto L42
            r3 = r18
            goto Lab
        L42:
            r0 = 1
            java.lang.String r0 = r2.getString(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            java.lang.Object r0 = Wc.AbstractC3550t.l(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r4 = r0
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r0 = 2
            byte[] r7 = r2.getBlob(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r0 = 3
            java.lang.String r8 = r2.getString(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r0 = 4
            java.lang.String r9 = r2.getString(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r0 = 5
            int r10 = r2.getInt(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r0 = 6
            int r11 = r2.getInt(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r0 = 7
            long r12 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r0 = 8
            long r14 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r0 = 9
            long r16 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r3 = r18
            r5 = r19
            com.google.android.gms.measurement.internal.t6 r0 = r3.T(r4, r5, r7, r8, r9, r10, r11, r12, r14, r16)     // Catch: java.lang.Throwable -> L84 android.database.sqlite.SQLiteException -> L86
            r2.close()
            return r0
        L84:
            r0 = move-exception
            goto L88
        L86:
            r0 = move-exception
            goto L8c
        L88:
            r3 = r18
        L8a:
            r1 = r2
            goto Lb3
        L8c:
            r3 = r18
            goto L98
        L8f:
            r0 = move-exception
            goto L93
        L91:
            r0 = move-exception
            goto L96
        L93:
            r3 = r18
            goto Lb3
        L96:
            r2 = r1
            goto L8c
        L98:
            com.google.android.gms.measurement.internal.X2 r4 = r3.f52932a     // Catch: java.lang.Throwable -> Lb1
            com.google.android.gms.measurement.internal.q2 r4 = r4.c()     // Catch: java.lang.Throwable -> Lb1
            com.google.android.gms.measurement.internal.o2 r4 = r4.o()     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r5 = "Error to querying MeasurementBatch from upload_queue. rowId"
            java.lang.Long r6 = java.lang.Long.valueOf(r19)     // Catch: java.lang.Throwable -> Lb1
            r4.c(r5, r6, r0)     // Catch: java.lang.Throwable -> Lb1
        Lab:
            if (r2 == 0) goto Lb0
            r2.close()
        Lb0:
            return r1
        Lb1:
            r0 = move-exception
            goto L8a
        Lb3:
            if (r1 == 0) goto Lb8
            r1.close()
        Lb8:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.n(long):com.google.android.gms.measurement.internal.t6");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List o(java.lang.String r19, wd.E r20, int r21) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.o(java.lang.String, wd.E, int):java.util.List");
    }

    public final boolean p(String str) {
        wd.B[] bArr = {wd.B.GOOGLE_SIGNAL};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(bArr[0].zza()));
        String strV = V(arrayList);
        String strU = U();
        StringBuilder sb2 = new StringBuilder(String.valueOf(strV).length() + 61 + strU.length());
        sb2.append("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?");
        sb2.append(strV);
        sb2.append(" AND NOT ");
        sb2.append(strU);
        return M(sb2.toString(), new String[]{str}) != 0;
    }

    public final void q(Long l10) {
        h();
        j();
        AbstractC3550t.l(l10);
        try {
            if (w0().delete("upload_queue", "rowid=?", new String[]{l10.toString()}) != 1) {
                this.f52932a.c().r().a("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e10) {
            this.f52932a.c().o().b("Failed to delete a MeasurementBatch in a upload_queue table", e10);
            throw e10;
        }
    }

    final /* synthetic */ R5 q0() {
        return this.f53993e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String r() throws java.lang.Throwable {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.w0()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L22 android.database.sqlite.SQLiteException -> L24
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L36
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L1e
        L1c:
            r2 = move-exception
            goto L27
        L1e:
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3c
        L22:
            r0 = move-exception
            goto L3c
        L24:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L27:
            com.google.android.gms.measurement.internal.X2 r3 = r6.f52932a     // Catch: java.lang.Throwable -> L1a
            com.google.android.gms.measurement.internal.q2 r3 = r3.c()     // Catch: java.lang.Throwable -> L1a
            com.google.android.gms.measurement.internal.o2 r3 = r3.o()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.b(r4, r2)     // Catch: java.lang.Throwable -> L1a
        L36:
            if (r0 == 0) goto L3b
            r0.close()
        L3b:
            return r1
        L3c:
            if (r1 == 0) goto L41
            r1.close()
        L41:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.r():java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee A[Catch: all -> 0x0078, SQLiteException -> 0x007b, TryCatch #3 {all -> 0x0078, blocks: (B:3:0x0016, B:8:0x002a, B:14:0x0048, B:15:0x0064, B:18:0x006c, B:19:0x0070, B:40:0x00c8, B:42:0x00ee, B:43:0x0103, B:44:0x0107, B:45:0x0117, B:47:0x011d, B:48:0x0130, B:60:0x0161, B:63:0x0169, B:64:0x0174, B:66:0x0193, B:67:0x01a1, B:68:0x01ab, B:73:0x01de, B:72:0x01cb, B:76:0x01e5, B:53:0x014e, B:78:0x01fa, B:82:0x0210, B:11:0x003c, B:29:0x0087, B:31:0x008d, B:35:0x009c, B:38:0x00c0, B:32:0x0092), top: B:94:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0103 A[Catch: all -> 0x0078, SQLiteException -> 0x007b, TRY_LEAVE, TryCatch #3 {all -> 0x0078, blocks: (B:3:0x0016, B:8:0x002a, B:14:0x0048, B:15:0x0064, B:18:0x006c, B:19:0x0070, B:40:0x00c8, B:42:0x00ee, B:43:0x0103, B:44:0x0107, B:45:0x0117, B:47:0x011d, B:48:0x0130, B:60:0x0161, B:63:0x0169, B:64:0x0174, B:66:0x0193, B:67:0x01a1, B:68:0x01ab, B:73:0x01de, B:72:0x01cb, B:76:0x01e5, B:53:0x014e, B:78:0x01fa, B:82:0x0210, B:11:0x003c, B:29:0x0087, B:31:0x008d, B:35:0x009c, B:38:0x00c0, B:32:0x0092), top: B:94:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0193 A[Catch: all -> 0x0078, SQLiteException -> 0x007b, LOOP:0: B:66:0x0193->B:102:?, LOOP_START, TRY_LEAVE, TryCatch #3 {all -> 0x0078, blocks: (B:3:0x0016, B:8:0x002a, B:14:0x0048, B:15:0x0064, B:18:0x006c, B:19:0x0070, B:40:0x00c8, B:42:0x00ee, B:43:0x0103, B:44:0x0107, B:45:0x0117, B:47:0x011d, B:48:0x0130, B:60:0x0161, B:63:0x0169, B:64:0x0174, B:66:0x0193, B:67:0x01a1, B:68:0x01ab, B:73:0x01de, B:72:0x01cb, B:76:0x01e5, B:53:0x014e, B:78:0x01fa, B:82:0x0210, B:11:0x003c, B:29:0x0087, B:31:0x008d, B:35:0x009c, B:38:0x00c0, B:32:0x0092), top: B:94:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e5 A[Catch: all -> 0x0078, SQLiteException -> 0x007b, TryCatch #3 {all -> 0x0078, blocks: (B:3:0x0016, B:8:0x002a, B:14:0x0048, B:15:0x0064, B:18:0x006c, B:19:0x0070, B:40:0x00c8, B:42:0x00ee, B:43:0x0103, B:44:0x0107, B:45:0x0117, B:47:0x011d, B:48:0x0130, B:60:0x0161, B:63:0x0169, B:64:0x0174, B:66:0x0193, B:67:0x01a1, B:68:0x01ab, B:73:0x01de, B:72:0x01cb, B:76:0x01e5, B:53:0x014e, B:78:0x01fa, B:82:0x0210, B:11:0x003c, B:29:0x0087, B:31:0x008d, B:35:0x009c, B:38:0x00c0, B:32:0x0092), top: B:94:0x0016 }] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r0(java.lang.String r20, long r21, long r23, com.google.android.gms.measurement.internal.m6 r25) {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.r0(java.lang.String, long, long, com.google.android.gms.measurement.internal.m6):void");
    }

    public final boolean s() {
        return M("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final void t(long j10) {
        h();
        j();
        try {
            if (w0().delete("queue", "rowid=?", new String[]{String.valueOf(j10)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e10) {
            this.f52932a.c().o().b("Failed to delete a bundle in a queue table", e10);
            throw e10;
        }
    }

    public final void t0() {
        j();
        w0().beginTransaction();
    }

    final void u() {
        h();
        j();
        if (e0()) {
            q6 q6Var = this.f53339b;
            long jA = q6Var.M0().f54120e.a();
            X2 x22 = this.f52932a;
            long jC = x22.f().c();
            long jAbs = Math.abs(jC - jA);
            x22.w();
            if (jAbs > C6285m.r()) {
                q6Var.M0().f54120e.b(jC);
                h();
                j();
                if (e0()) {
                    SQLiteDatabase sQLiteDatabaseW0 = w0();
                    String strValueOf = String.valueOf(x22.f().a());
                    x22.w();
                    int iDelete = sQLiteDatabaseW0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{strValueOf, String.valueOf(C6285m.q())});
                    if (iDelete > 0) {
                        x22.c().w().b("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    public final void u0() {
        j();
        w0().setTransactionSuccessful();
    }

    final void v(List list) {
        h();
        j();
        AbstractC3550t.l(list);
        AbstractC3550t.n(list.size());
        if (e0()) {
            String strJoin = TextUtils.join(",", list);
            StringBuilder sb2 = new StringBuilder(String.valueOf(strJoin).length() + 2);
            sb2.append("(");
            sb2.append(strJoin);
            sb2.append(")");
            String string = sb2.toString();
            StringBuilder sb3 = new StringBuilder(string.length() + 80);
            sb3.append("SELECT COUNT(1) FROM queue WHERE rowid IN ");
            sb3.append(string);
            sb3.append(" AND retry_count =  2147483647 LIMIT 1");
            if (M(sb3.toString(), null) > 0) {
                this.f52932a.c().r().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseW0 = w0();
                StringBuilder sb4 = new StringBuilder(string.length() + 127);
                sb4.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb4.append(string);
                sb4.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseW0.execSQL(sb4.toString());
            } catch (SQLiteException e10) {
                this.f52932a.c().o().b("Error incrementing retry count. error", e10);
            }
        }
    }

    public final void v0() {
        j();
        w0().endTransaction();
    }

    final void w(Long l10) {
        h();
        j();
        AbstractC3550t.l(l10);
        if (e0()) {
            StringBuilder sb2 = new StringBuilder(l10.toString().length() + 86);
            sb2.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb2.append(l10);
            sb2.append(" AND retry_count =  2147483647 LIMIT 1");
            if (M(sb2.toString(), null) > 0) {
                this.f52932a.c().r().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseW0 = w0();
                long jA = this.f52932a.f().a();
                StringBuilder sb3 = new StringBuilder(String.valueOf(jA).length() + 60);
                sb3.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb3.append(jA);
                String string = sb3.toString();
                StringBuilder sb4 = new StringBuilder(string.length() + 34 + l10.toString().length() + 29);
                sb4.append("UPDATE upload_queue");
                sb4.append(string);
                sb4.append(" WHERE rowid = ");
                sb4.append(l10);
                sb4.append(" AND retry_count < 2147483647");
                sQLiteDatabaseW0.execSQL(sb4.toString());
            } catch (SQLiteException e10) {
                this.f52932a.c().o().b("Error incrementing retry count. error", e10);
            }
        }
    }

    final SQLiteDatabase w0() {
        h();
        try {
            return this.f53992d.getWritableDatabase();
        } catch (SQLiteException e10) {
            this.f52932a.c().r().b("Error opening database", e10);
            throw e10;
        }
    }

    final Object x(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        if (type == 0) {
            this.f52932a.c().o().a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            this.f52932a.c().o().b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        this.f52932a.c().o().a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final D x0(String str, String str2) {
        return Q("events", str, str2);
    }

    public final long y() {
        return N("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    public final void y0(D d10) {
        R("events", d10);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009a A[Catch: all -> 0x0074, SQLiteException -> 0x00ae, TryCatch #0 {all -> 0x0074, blocks: (B:3:0x001b, B:6:0x0041, B:8:0x0060, B:15:0x0079, B:17:0x009a, B:20:0x00b0, B:23:0x00b8), top: B:29:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b0 A[Catch: all -> 0x0074, SQLiteException -> 0x00ae, TRY_LEAVE, TryCatch #0 {all -> 0x0074, blocks: (B:3:0x001b, B:6:0x0041, B:8:0x0060, B:15:0x0079, B:17:0x009a, B:20:0x00b0, B:23:0x00b8), top: B:29:0x001b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final long z(java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6347v.z(java.lang.String, java.lang.String):long");
    }

    public final void z0(String str) {
        D dQ;
        S("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = w0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (dQ = Q("events", str, string)) != null) {
                            R("events_snapshot", dQ);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e10) {
                this.f52932a.c().o().c("Error creating snapshot. appId", C6316q2.x(str), e10);
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } finally {
        }
    }
}
