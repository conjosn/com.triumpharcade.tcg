package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5989o0 extends AbstractC6006p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f52575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f52576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC6107v0 f52577c;

    C5989o0(AbstractC6107v0 abstractC6107v0) {
        Objects.requireNonNull(abstractC6107v0);
        this.f52577c = abstractC6107v0;
        this.f52575a = 0;
        this.f52576b = abstractC6107v0.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f52575a < this.f52576b;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6039r0
    public final byte zza() {
        int i10 = this.f52575a;
        if (i10 >= this.f52576b) {
            throw new NoSuchElementException();
        }
        this.f52575a = i10 + 1;
        return this.f52577c.a(i10);
    }
}
