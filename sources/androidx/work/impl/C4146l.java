package androidx.work.impl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.work.impl.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4146l extends D4.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4146l f39052c = new C4146l();

    private C4146l() {
        super(3, 4);
    }

    @Override // D4.b
    public void b(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.E("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
