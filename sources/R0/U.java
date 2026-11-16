package R0;

import androidx.compose.ui.platform.AbstractC3918t0;
import c1.C4467a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.AbstractC9263i;
import m1.InterfaceC9261h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19540a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f19541b = e(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f19542c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f19543d = e(2);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return U.f19541b;
        }

        public final int b() {
            return U.f19543d;
        }

        public final int c() {
            return U.f19542c;
        }

        private a() {
        }
    }

    public static final boolean d(int i10, InterfaceC9261h interfaceC9261h) {
        if (f(i10, f19541b)) {
            return true;
        }
        if (f(i10, f19542c)) {
            return !C4467a.f(((c1.c) AbstractC9263i.a(interfaceC9261h, AbstractC3918t0.l())).a(), C4467a.f40519b.b());
        }
        if (f(i10, f19543d)) {
            return false;
        }
        throw new IllegalStateException("Unknown Focusability");
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    private static int e(int i10) {
        return i10;
    }
}
