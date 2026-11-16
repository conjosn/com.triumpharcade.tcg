package i8;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f69164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f69165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f69166c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Q7.f f69167d;

        public a(boolean z10, WeakReference activity, long j10, Q7.f initialTime) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(initialTime, "initialTime");
            this.f69164a = z10;
            this.f69165b = activity;
            this.f69166c = j10;
            this.f69167d = initialTime;
        }

        @Override // i8.m
        public boolean a() {
            return this.f69164a;
        }

        @Override // i8.m
        public WeakReference b() {
            return this.f69165b;
        }

        @Override // i8.m
        public Q7.f c() {
            return this.f69167d;
        }

        public final long d() {
            return this.f69166c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f69168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f69169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Q7.f f69170c;

        public b(boolean z10, WeakReference activity, Q7.f initialTime) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(initialTime, "initialTime");
            this.f69168a = z10;
            this.f69169b = activity;
            this.f69170c = initialTime;
        }

        @Override // i8.m
        public boolean a() {
            return this.f69168a;
        }

        @Override // i8.m
        public WeakReference b() {
            return this.f69169b;
        }

        @Override // i8.m
        public Q7.f c() {
            return this.f69170c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f69171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f69172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f69173c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Q7.f f69174d;

        public c(boolean z10, WeakReference activity, long j10, Q7.f initialTime) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(initialTime, "initialTime");
            this.f69171a = z10;
            this.f69172b = activity;
            this.f69173c = j10;
            this.f69174d = initialTime;
        }

        @Override // i8.m
        public boolean a() {
            return this.f69171a;
        }

        @Override // i8.m
        public WeakReference b() {
            return this.f69172b;
        }

        @Override // i8.m
        public Q7.f c() {
            return this.f69174d;
        }

        public final long d() {
            return this.f69173c;
        }
    }

    boolean a();

    WeakReference b();

    Q7.f c();
}
