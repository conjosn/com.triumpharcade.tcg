package g2;

import android.util.SparseBooleanArray;
import kotlin.collections.H;

/* JADX INFO: renamed from: g2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7397h {

    /* JADX INFO: renamed from: g2.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends H {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f65679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SparseBooleanArray f65680b;

        a(SparseBooleanArray sparseBooleanArray) {
            this.f65680b = sparseBooleanArray;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f65679a < this.f65680b.size();
        }

        @Override // kotlin.collections.H
        public int nextInt() {
            SparseBooleanArray sparseBooleanArray = this.f65680b;
            int i10 = this.f65679a;
            this.f65679a = i10 + 1;
            return sparseBooleanArray.keyAt(i10);
        }
    }

    public static final H a(SparseBooleanArray sparseBooleanArray) {
        return new a(sparseBooleanArray);
    }
}
