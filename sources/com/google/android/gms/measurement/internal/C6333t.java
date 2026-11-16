package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.C5911j7;
import com.google.android.gms.internal.measurement.C5928k7;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6333t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f53930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f53931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ C6347v f53932c;

    public C6333t(C6347v c6347v, String str) {
        Objects.requireNonNull(c6347v);
        this.f53932c = c6347v;
        AbstractC3550t.f(str);
        this.f53930a = str;
        this.f53931b = -1L;
    }

    public final List a() {
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.f53932c.w0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime", "elapsed_time"}, "app_id = ? and rowid > ?", new String[]{this.f53930a, String.valueOf(this.f53931b)}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j10 = cursorQuery.getLong(0);
                        long j11 = cursorQuery.getLong(3);
                        boolean z10 = cursorQuery.getLong(5) == 1;
                        long j12 = cursorQuery.getLong(6);
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j10 > this.f53931b) {
                            this.f53931b = j10;
                        }
                        try {
                            C5911j7 c5911j7 = (C5911j7) u6.a0(C5928k7.c0(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            c5911j7.H(string);
                            c5911j7.K(cursorQuery.getLong(2));
                            c5911j7.S(j12);
                            arrayList.add(new C6326s(j10, j11, z10, (C5928k7) c5911j7.t()));
                        } catch (IOException e10) {
                            this.f53932c.f52932a.c().o().c("Data loss. Failed to merge raw event. appId", C6316q2.x(this.f53930a), e10);
                        }
                    } while (cursorQuery.moveToNext());
                } else {
                    arrayList = Collections.EMPTY_LIST;
                }
            } catch (SQLiteException e11) {
                this.f53932c.f52932a.c().o().c("Data loss. Error querying raw events batch. appId", C6316q2.x(this.f53930a), e11);
            }
            return arrayList;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    public C6333t(C6347v c6347v, String str, long j10) {
        Objects.requireNonNull(c6347v);
        this.f53932c = c6347v;
        AbstractC3550t.f(str);
        this.f53930a = str;
        this.f53931b = c6347v.f0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j10)}, -1L);
    }
}
