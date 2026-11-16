package Ul;

import java.util.NoSuchElementException;
import kotlin.collections.H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f25360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f25361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f25362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f25363d;

    public c(int i10, int i11, int i12) {
        this.f25360a = i12;
        this.f25361b = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f25362c = z10;
        this.f25363d = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f25362c;
    }

    @Override // kotlin.collections.H
    public int nextInt() {
        int i10 = this.f25363d;
        if (i10 != this.f25361b) {
            this.f25363d = this.f25360a + i10;
            return i10;
        }
        if (!this.f25362c) {
            throw new NoSuchElementException();
        }
        this.f25362c = false;
        return i10;
    }
}
