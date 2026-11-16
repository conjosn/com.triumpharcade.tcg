package androidx.work.impl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.work.impl.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4137c implements D4.a {
    @Override // D4.a
    public void a(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.E("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
