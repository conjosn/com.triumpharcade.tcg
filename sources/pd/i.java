package pd;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class i extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f89494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f89495b;

    protected i(int i10, int i11) {
        AbstractC9938g.b(i11, i10, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f89494a = i10;
        this.f89495b = i11;
    }

    protected abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f89495b < this.f89494a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f89495b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f89495b;
        this.f89495b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f89495b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f89495b - 1;
        this.f89495b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f89495b - 1;
    }
}
