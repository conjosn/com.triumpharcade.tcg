package s3;

import T2.C3106y;
import T2.W;
import T2.Y;
import W2.AbstractC3524u;
import java.util.List;
import p3.InterfaceC9871D;
import q3.AbstractC10041f;

/* JADX INFO: renamed from: s3.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC10710A extends InterfaceC10714E {

    /* JADX INFO: renamed from: s3.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y f96964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f96965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f96966c;

        public a(Y y10, int... iArr) {
            this(y10, iArr, 0);
        }

        public a(Y y10, int[] iArr, int i10) {
            if (iArr.length == 0) {
                AbstractC3524u.e("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f96964a = y10;
            this.f96965b = iArr;
            this.f96966c = i10;
        }
    }

    /* JADX INFO: renamed from: s3.A$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        InterfaceC10710A[] a(a[] aVarArr, t3.d dVar, InterfaceC9871D.b bVar, W w10);
    }

    void a(long j10, long j11, long j12, List list, q3.o[] oVarArr);

    boolean b(int i10, long j10);

    int c();

    void disable();

    void enable();

    boolean f(int i10, long j10);

    void g(float f10);

    Object h();

    default boolean l(long j10, AbstractC10041f abstractC10041f, List list) {
        return false;
    }

    void m(boolean z10);

    int n(long j10, List list);

    int p();

    C3106y q();

    int r();

    default void i() {
    }

    default void s() {
    }
}
