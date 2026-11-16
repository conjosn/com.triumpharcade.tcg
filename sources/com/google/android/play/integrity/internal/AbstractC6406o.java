package com.google.android.play.integrity.internal;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6406o extends AbstractC6414x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f55757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f55758b;

    protected AbstractC6406o(int i10, int i11) {
        AbstractC6404m.b(i11, i10, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f55757a = i10;
        this.f55758b = i11;
    }

    protected abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f55758b < this.f55757a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f55758b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f55758b;
        this.f55758b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f55758b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f55758b - 1;
        this.f55758b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f55758b - 1;
    }
}
