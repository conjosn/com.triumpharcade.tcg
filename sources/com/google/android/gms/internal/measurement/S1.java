package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class S1 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f51927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f51928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Iterator f51929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ U1 f51930d;

    /* synthetic */ S1(U1 u12, byte[] bArr) {
        Objects.requireNonNull(u12);
        this.f51930d = u12;
        this.f51927a = -1;
    }

    private final Iterator a() {
        if (this.f51929c == null) {
            this.f51929c = this.f51930d.l().entrySet().iterator();
        }
        return this.f51929c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f51927a + 1;
        U1 u12 = this.f51930d;
        if (i10 >= u12.j()) {
            return !u12.l().isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f51928b = true;
        int i10 = this.f51927a + 1;
        this.f51927a = i10;
        U1 u12 = this.f51930d;
        return i10 < u12.j() ? (R1) u12.i()[i10] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f51928b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f51928b = false;
        U1 u12 = this.f51930d;
        u12.h();
        int i10 = this.f51927a;
        if (i10 >= u12.j()) {
            a().remove();
        } else {
            this.f51927a = i10 - 1;
            u12.g(i10);
        }
    }
}
