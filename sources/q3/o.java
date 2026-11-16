package q3;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f90153a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements o {
        a() {
        }

        @Override // q3.o
        public long a() {
            throw new NoSuchElementException();
        }

        @Override // q3.o
        public long b() {
            throw new NoSuchElementException();
        }

        @Override // q3.o
        public boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
