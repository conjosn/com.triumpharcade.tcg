package e4;

import W2.P;
import android.util.SparseArray;
import app.rive.semantics.SemanticState;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.Collections;
import java.util.List;
import x3.InterfaceC11584s;

/* JADX INFO: renamed from: e4.L, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC7033L {

    /* JADX INFO: renamed from: e4.L$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f61506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f61507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f61508c;

        public a(String str, int i10, byte[] bArr) {
            this.f61506a = str;
            this.f61507b = i10;
            this.f61508c = bArr;
        }
    }

    /* JADX INFO: renamed from: e4.L$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f61509a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f61510b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f61511c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f61512d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f61513e;

        public b(int i10, String str, int i11, List list, byte[] bArr) {
            this.f61509a = i10;
            this.f61510b = str;
            this.f61511c = i11;
            this.f61512d = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
            this.f61513e = bArr;
        }

        public int a() {
            int i10 = this.f61511c;
            return i10 != 2 ? i10 != 3 ? 0 : 512 : SemanticState.Modal;
        }
    }

    /* JADX INFO: renamed from: e4.L$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        InterfaceC7033L a(int i10, b bVar);

        SparseArray b();
    }

    /* JADX INFO: renamed from: e4.L$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f61514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f61515b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f61516c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f61517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f61518e;

        public d(int i10, int i11) {
            this(androidx.customview.widget.a.INVALID_ID, i10, i11);
        }

        private void d() {
            if (this.f61517d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public void a() {
            int i10 = this.f61517d;
            this.f61517d = i10 == Integer.MIN_VALUE ? this.f61515b : i10 + this.f61516c;
            this.f61518e = this.f61514a + this.f61517d;
        }

        public String b() {
            d();
            return this.f61518e;
        }

        public int c() {
            d();
            return this.f61517d;
        }

        public d(int i10, int i11, int i12) {
            String str;
            if (i10 != Integer.MIN_VALUE) {
                str = i10 + AgentHeaderCreator.AGENT_DIVIDER;
            } else {
                str = "";
            }
            this.f61514a = str;
            this.f61515b = i11;
            this.f61516c = i12;
            this.f61517d = androidx.customview.widget.a.INVALID_ID;
            this.f61518e = "";
        }
    }

    void a(P p10, InterfaceC11584s interfaceC11584s, d dVar);

    void b(W2.G g10, int i10);

    void c();
}
