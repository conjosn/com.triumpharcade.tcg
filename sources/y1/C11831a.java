package y1;

import android.text.SegmentFinder;
import x1.AbstractC11537a;

/* JADX INFO: renamed from: y1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11831a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11831a f104153a = new C11831a();

    /* JADX INFO: renamed from: y1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1604a extends SegmentFinder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f f104154a;

        C1604a(f fVar) {
            this.f104154a = fVar;
        }

        public int nextEndBoundary(int i10) {
            return this.f104154a.c(i10);
        }

        public int nextStartBoundary(int i10) {
            return this.f104154a.a(i10);
        }

        public int previousEndBoundary(int i10) {
            return this.f104154a.d(i10);
        }

        public int previousStartBoundary(int i10) {
            return this.f104154a.b(i10);
        }
    }

    private C11831a() {
    }

    public final SegmentFinder a(f fVar) {
        return AbstractC11537a.a(new C1604a(fVar));
    }
}
