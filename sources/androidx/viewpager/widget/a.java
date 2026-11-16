package androidx.viewpager.widget;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final DataSetObservable f38744a = new DataSetObservable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DataSetObserver f38745b;

    public abstract void a(ViewGroup viewGroup, int i10, Object obj);

    public abstract void b(ViewGroup viewGroup);

    public abstract int c();

    public int d(Object obj) {
        return -1;
    }

    public float e(int i10) {
        return 1.0f;
    }

    public abstract Object f(ViewGroup viewGroup, int i10);

    public abstract boolean g(View view, Object obj);

    public abstract void h(Parcelable parcelable, ClassLoader classLoader);

    public abstract Parcelable i();

    public abstract void j(ViewGroup viewGroup, int i10, Object obj);

    void k(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f38745b = dataSetObserver;
        }
    }

    public abstract void l(ViewGroup viewGroup);
}
