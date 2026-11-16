package Pa;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseIntArray f17248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17252g;

    public E(int i10, int i11, SparseIntArray sparseIntArray) {
        this(i10, i11, sparseIntArray, 0, Integer.MAX_VALUE, -1);
    }

    public E(int i10, int i11, SparseIntArray sparseIntArray, int i12, int i13, int i14) {
        G9.k.i(i10 >= 0 && i11 >= i10);
        this.f17247b = i10;
        this.f17246a = i11;
        this.f17248c = sparseIntArray;
        this.f17249d = i12;
        this.f17250e = i13;
        this.f17252g = i14;
    }
}
