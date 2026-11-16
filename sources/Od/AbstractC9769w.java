package od;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: od.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC9769w extends AbstractC9759m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f86848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f86849b;

    protected AbstractC9769w(int i10, int i11) {
        AbstractC9766t.c(i11, i10, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f86848a = i10;
        this.f86849b = i11;
    }

    protected abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f86849b < this.f86848a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f86849b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f86849b;
        this.f86849b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f86849b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f86849b - 1;
        this.f86849b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f86849b - 1;
    }
}
