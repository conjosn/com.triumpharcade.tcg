package im;

import dm.i0;
import jm.u;
import kotlin.jvm.internal.Intrinsics;
import sm.InterfaceC10798a;
import sm.InterfaceC10799b;
import tm.InterfaceC10958l;

/* JADX INFO: renamed from: im.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7896l implements InterfaceC10799b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7896l f69373a = new C7896l();

    /* JADX INFO: renamed from: im.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC10798a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final u f69374b;

        public a(u javaElement) {
            Intrinsics.checkNotNullParameter(javaElement, "javaElement");
            this.f69374b = javaElement;
        }

        @Override // dm.h0
        public i0 b() {
            i0 NO_SOURCE_FILE = i0.f60922a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
            return NO_SOURCE_FILE;
        }

        @Override // sm.InterfaceC10798a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public u c() {
            return this.f69374b;
        }

        public String toString() {
            return a.class.getName() + ": " + c();
        }
    }

    private C7896l() {
    }

    @Override // sm.InterfaceC10799b
    public InterfaceC10798a a(InterfaceC10958l javaElement) {
        Intrinsics.checkNotNullParameter(javaElement, "javaElement");
        return new a((u) javaElement);
    }
}
