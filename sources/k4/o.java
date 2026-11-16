package k4;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f74202f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f74203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f74204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f74205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f74206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f74207e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            b bVarB = b(view);
            if (bVarB.a() == null) {
                bVarB.b(new o(null));
            }
            return bVarB;
        }

        public final b b(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            View rootView = view.getRootView();
            Object tag = rootView.getTag(p.f74210b);
            if (tag == null) {
                tag = new b();
                rootView.setTag(p.f74210b, tag);
            }
            return (b) tag;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private o f74208a;

        public final o a() {
            return this.f74208a;
        }

        public final void b(o oVar) {
            this.f74208a = oVar;
        }
    }

    public /* synthetic */ o(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final void a(long j10, long j11, List list, List list2) {
        int size = list2.size() - 1;
        if (size >= 0) {
            android.support.v4.media.session.b.a(list2.get(size));
            throw null;
        }
        if (this.f74205c.size() > 0) {
            int size2 = this.f74205c.size();
            for (int i10 = 0; i10 < size2; i10++) {
                if (!this.f74206d.contains(Integer.valueOf(i10))) {
                    android.support.v4.media.session.b.a(this.f74205c.get(i10));
                    int i11 = i10 + 1;
                    if (i11 < this.f74205c.size()) {
                        android.support.v4.media.session.b.a(this.f74205c.get(i11));
                        throw null;
                    }
                }
            }
            for (int size3 = this.f74206d.size() - 1; -1 < size3; size3--) {
                this.f74205c.remove(((Number) this.f74206d.get(size3)).intValue());
            }
            if (this.f74205c.size() > 0) {
                android.support.v4.media.session.b.a(this.f74205c.get(0));
                throw null;
            }
            this.f74205c.clear();
            this.f74206d.clear();
        }
    }

    public final void b(long j10, long j11, List frameStates) {
        Intrinsics.checkNotNullParameter(frameStates, "frameStates");
        synchronized (this.f74204b) {
            frameStates.clear();
            a(j10, j11, frameStates, this.f74203a);
            a(j10, j11, frameStates, this.f74204b);
            Unit unit = Unit.INSTANCE;
        }
    }

    private o() {
        this.f74203a = new ArrayList();
        this.f74204b = new ArrayList();
        this.f74205c = new ArrayList();
        this.f74206d = new ArrayList();
        this.f74207e = new ArrayList();
    }
}
