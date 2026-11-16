package com.facebook.react.uimanager.events;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SparseIntArray f44989a = new SparseIntArray();

    public final void a(long j10) {
        this.f44989a.put((int) j10, 0);
    }

    public final short b(long j10) {
        int i10 = this.f44989a.get((int) j10, -1);
        if (i10 != -1) {
            return (short) (i10 & 65535);
        }
        throw new RuntimeException("Tried to get non-existent cookie");
    }

    public final boolean c(long j10) {
        return this.f44989a.get((int) j10, -1) != -1;
    }

    public final void d(long j10) {
        int i10 = (int) j10;
        int i11 = this.f44989a.get(i10, -1);
        if (i11 == -1) {
            throw new RuntimeException("Tried to increment non-existent cookie");
        }
        this.f44989a.put(i10, i11 + 1);
    }

    public final void e(long j10) {
        this.f44989a.delete((int) j10);
    }
}
