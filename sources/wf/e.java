package Wf;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28229c = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Qf.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onNativeDismissPrevented";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topNativeDismissPrevented";
        }

        private a() {
        }
    }

    public e(int i10, int i11) {
        super(i10, i11, "topNativeDismissPrevented", "onNativeDismissPrevented");
    }
}
