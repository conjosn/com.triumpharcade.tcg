package x3;

import U3.s;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: renamed from: x3.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC11587v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC11587v f102588a = new InterfaceC11587v() { // from class: x3.u
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return InterfaceC11587v.e();
        }
    };

    static /* synthetic */ InterfaceC11583q[] e() {
        return new InterfaceC11583q[0];
    }

    default InterfaceC11583q[] d(Uri uri, Map map) {
        return f();
    }

    InterfaceC11583q[] f();

    default InterfaceC11587v a(s.a aVar) {
        return this;
    }

    default InterfaceC11587v b(boolean z10) {
        return this;
    }

    default InterfaceC11587v c(int i10) {
        return this;
    }
}
