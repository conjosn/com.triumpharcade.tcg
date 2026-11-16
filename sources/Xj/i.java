package Xj;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C f29111a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f29112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C3594b f29113c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final v f29114d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final InterfaceC3595c f29115e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final n f29116f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final A f29117g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final E f29118h;

        public a(C topAppBarUiState, List contentRows, C3594b bottomBarUiState, v networkState, InterfaceC3595c bottomSheetState, n floatingIndicatorState, A teamPresenceState, E voiceTranscriptionState) {
            Intrinsics.checkNotNullParameter(topAppBarUiState, "topAppBarUiState");
            Intrinsics.checkNotNullParameter(contentRows, "contentRows");
            Intrinsics.checkNotNullParameter(bottomBarUiState, "bottomBarUiState");
            Intrinsics.checkNotNullParameter(networkState, "networkState");
            Intrinsics.checkNotNullParameter(bottomSheetState, "bottomSheetState");
            Intrinsics.checkNotNullParameter(floatingIndicatorState, "floatingIndicatorState");
            Intrinsics.checkNotNullParameter(teamPresenceState, "teamPresenceState");
            Intrinsics.checkNotNullParameter(voiceTranscriptionState, "voiceTranscriptionState");
            this.f29111a = topAppBarUiState;
            this.f29112b = contentRows;
            this.f29113c = bottomBarUiState;
            this.f29114d = networkState;
            this.f29115e = bottomSheetState;
            this.f29116f = floatingIndicatorState;
            this.f29117g = teamPresenceState;
            this.f29118h = voiceTranscriptionState;
        }

        @Override // Xj.i
        public C a() {
            return this.f29111a;
        }

        public final C3594b b() {
            return this.f29113c;
        }

        public final InterfaceC3595c c() {
            return this.f29115e;
        }

        public final List d() {
            return this.f29112b;
        }

        public final n e() {
            return this.f29116f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f29111a, aVar.f29111a) && Intrinsics.areEqual(this.f29112b, aVar.f29112b) && Intrinsics.areEqual(this.f29113c, aVar.f29113c) && Intrinsics.areEqual(this.f29114d, aVar.f29114d) && Intrinsics.areEqual(this.f29115e, aVar.f29115e) && Intrinsics.areEqual(this.f29116f, aVar.f29116f) && Intrinsics.areEqual(this.f29117g, aVar.f29117g) && Intrinsics.areEqual(this.f29118h, aVar.f29118h);
        }

        public final v f() {
            return this.f29114d;
        }

        public final A g() {
            return this.f29117g;
        }

        public final E h() {
            return this.f29118h;
        }

        public int hashCode() {
            return (((((((((((((this.f29111a.hashCode() * 31) + this.f29112b.hashCode()) * 31) + this.f29113c.hashCode()) * 31) + this.f29114d.hashCode()) * 31) + this.f29115e.hashCode()) * 31) + this.f29116f.hashCode()) * 31) + this.f29117g.hashCode()) * 31) + this.f29118h.hashCode();
        }

        public String toString() {
            return "Content(topAppBarUiState=" + this.f29111a + ", contentRows=" + this.f29112b + ", bottomBarUiState=" + this.f29113c + ", networkState=" + this.f29114d + ", bottomSheetState=" + this.f29115e + ", floatingIndicatorState=" + this.f29116f + ", teamPresenceState=" + this.f29117g + ", voiceTranscriptionState=" + this.f29118h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f29119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C f29120b;

        public b(boolean z10, C topAppBarUiState) {
            Intrinsics.checkNotNullParameter(topAppBarUiState, "topAppBarUiState");
            this.f29119a = z10;
            this.f29120b = topAppBarUiState;
        }

        @Override // Xj.i
        public C a() {
            return this.f29120b;
        }

        public final boolean b() {
            return this.f29119a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f29119a == bVar.f29119a && Intrinsics.areEqual(this.f29120b, bVar.f29120b);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f29119a) * 31) + this.f29120b.hashCode();
        }

        public String toString() {
            return "Error(showCta=" + this.f29119a + ", topAppBarUiState=" + this.f29120b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C f29121a;

        public c(C topAppBarUiState) {
            Intrinsics.checkNotNullParameter(topAppBarUiState, "topAppBarUiState");
            this.f29121a = topAppBarUiState;
        }

        @Override // Xj.i
        public C a() {
            return this.f29121a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f29121a, ((c) obj).f29121a);
        }

        public int hashCode() {
            return this.f29121a.hashCode();
        }

        public String toString() {
            return "Loading(topAppBarUiState=" + this.f29121a + ')';
        }
    }

    C a();
}
