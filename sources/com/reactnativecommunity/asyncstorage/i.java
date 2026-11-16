package com.reactnativecommunity.asyncstorage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class i extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static i f58092d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f58093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SQLiteDatabase f58094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f58095c;

    private i(Context context) {
        super(context, "RKStorage", (SQLiteDatabase.CursorFactory) null, 1);
        this.f58095c = h.f58091a.longValue() * 1048576;
        this.f58093a = context;
    }

    private synchronized boolean d() {
        c();
        return this.f58093a.deleteDatabase("RKStorage");
    }

    public static i r(Context context) {
        if (f58092d == null) {
            f58092d = new i(context.getApplicationContext());
        }
        return f58092d;
    }

    synchronized void a() {
        m().delete("catalystLocalStorage", null, null);
    }

    public synchronized void c() {
        SQLiteDatabase sQLiteDatabase = this.f58094b;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.f58094b.close();
            this.f58094b = null;
        }
    }

    synchronized boolean e() {
        SQLiteDatabase sQLiteDatabase = this.f58094b;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            return true;
        }
        SQLiteException e10 = null;
        for (int i10 = 0; i10 < 2; i10++) {
            if (i10 > 0) {
                try {
                    d();
                } catch (SQLiteException e11) {
                    e10 = e11;
                    try {
                        Thread.sleep(30L);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
            this.f58094b = getWritableDatabase();
        }
        SQLiteDatabase sQLiteDatabase2 = this.f58094b;
        if (sQLiteDatabase2 == null) {
            throw e10;
        }
        sQLiteDatabase2.setMaximumSize(this.f58095c);
        return true;
    }

    public synchronized SQLiteDatabase m() {
        e();
        return this.f58094b;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        if (i10 != i11) {
            d();
            onCreate(sQLiteDatabase);
        }
    }
}
