package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6055s extends AbstractC6123w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C6055s f52679b = new C6055s(AbstractC6123w.d());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f52680a;

    C6055s(AbstractC6123w abstractC6123w) {
        this.f52680a = new AtomicReference(abstractC6123w);
    }

    public static final C6055s e() {
        return f52679b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123w
    public final boolean a(String str, Level level, boolean z10) {
        ((AbstractC6123w) this.f52680a.get()).a(str, level, z10);
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123w
    public final H b() {
        return ((AbstractC6123w) this.f52680a.get()).b();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123w
    public final mg c() {
        return ((AbstractC6123w) this.f52680a.get()).c();
    }
}
