package b1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: b1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4313b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f39310b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f39311a;

    /* JADX INFO: renamed from: b1.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C4315d.f39313a.a();
        }

        public final int b() {
            return C4315d.f39313a.b();
        }

        public final int c() {
            return C4315d.f39313a.c();
        }

        public final int d() {
            return C4315d.f39313a.d();
        }

        public final int e() {
            return C4315d.f39313a.e();
        }

        public final int f() {
            return C4315d.f39313a.f();
        }

        public final int g() {
            return C4315d.f39313a.g();
        }

        public final int h() {
            return C4315d.f39313a.h();
        }

        public final int i() {
            return C4315d.f39313a.i();
        }

        public final int j() {
            return C4315d.f39313a.j();
        }

        public final int k() {
            return C4315d.f39313a.k();
        }

        public final int l() {
            return C4315d.f39313a.l();
        }

        public final int m() {
            return C4315d.f39313a.m();
        }

        private a() {
        }
    }

    private /* synthetic */ C4313b(int i10) {
        this.f39311a = i10;
    }

    public static final /* synthetic */ C4313b a(int i10) {
        return new C4313b(i10);
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof C4313b) && i10 == ((C4313b) obj).g();
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String f(int i10) {
        a aVar = f39310b;
        return d(i10, aVar.a()) ? "Confirm" : d(i10, aVar.b()) ? "ContextClick" : d(i10, aVar.c()) ? "GestureEnd" : d(i10, aVar.d()) ? "GestureThresholdActivate" : d(i10, aVar.e()) ? "KeyboardTap" : d(i10, aVar.f()) ? "LongPress" : d(i10, aVar.g()) ? "Reject" : d(i10, aVar.h()) ? "SegmentFrequentTick" : d(i10, aVar.i()) ? "SegmentTick" : d(i10, aVar.j()) ? "TextHandleMove" : d(i10, aVar.k()) ? "ToggleOff" : d(i10, aVar.l()) ? "ToggleOn" : d(i10, aVar.m()) ? "VirtualKey" : "Invalid";
    }

    public boolean equals(Object obj) {
        return c(this.f39311a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f39311a;
    }

    public int hashCode() {
        return e(this.f39311a);
    }

    public String toString() {
        return f(this.f39311a);
    }

    public static int b(int i10) {
        return i10;
    }
}
