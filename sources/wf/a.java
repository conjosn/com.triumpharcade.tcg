package Wf;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0527a f28223c = new C0527a(null);

    /* JADX INFO: renamed from: Wf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0527a implements Qf.b {
        public /* synthetic */ C0527a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onDidAppear";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topDidAppear";
        }

        private C0527a() {
        }
    }

    public a(int i10, int i11) {
        super(i10, i11, "topDidAppear", "onDidAppear");
    }
}
