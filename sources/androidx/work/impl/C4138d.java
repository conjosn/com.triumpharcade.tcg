package androidx.work.impl;

import A4.w;
import e5.InterfaceC7055b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.work.impl.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4138d extends w.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7055b f39016a;

    public C4138d(InterfaceC7055b clock) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f39016a = clock;
    }

    private final long g() {
        return this.f39016a.a() - E.f38859a;
    }

    private final String h() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + g() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }

    @Override // A4.w.b
    public void f(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        super.f(db2);
        db2.x();
        try {
            db2.E(h());
            db2.U();
        } finally {
            db2.f0();
        }
    }
}
