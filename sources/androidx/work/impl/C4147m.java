package androidx.work.impl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.work.impl.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4147m extends D4.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4147m f39053c = new C4147m();

    private C4147m() {
        super(4, 5);
    }

    @Override // D4.b
    public void b(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.E("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        db2.E("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
