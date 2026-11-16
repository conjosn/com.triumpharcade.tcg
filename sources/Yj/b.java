package Yj;

import io.intercom.android.sdk.models.StreamingPart;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f30156a = new a();

        private a() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1526292037;
        }

        public String toString() {
            return "Idle";
        }
    }

    /* JADX INFO: renamed from: Yj.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0566b implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f30157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f30158b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final StreamingPart f30159c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f30160d;

        public C0566b(String uuid, List blocks, StreamingPart streamingPart, int i10) {
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            Intrinsics.checkNotNullParameter(blocks, "blocks");
            Intrinsics.checkNotNullParameter(streamingPart, "streamingPart");
            this.f30157a = uuid;
            this.f30158b = blocks;
            this.f30159c = streamingPart;
            this.f30160d = i10;
        }

        public final List a() {
            return this.f30158b;
        }

        public final StreamingPart b() {
            return this.f30159c;
        }

        public final int c() {
            return this.f30160d;
        }

        public final String d() {
            return this.f30157a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0566b)) {
                return false;
            }
            C0566b c0566b = (C0566b) obj;
            return Intrinsics.areEqual(this.f30157a, c0566b.f30157a) && Intrinsics.areEqual(this.f30158b, c0566b.f30158b) && Intrinsics.areEqual(this.f30159c, c0566b.f30159c) && this.f30160d == c0566b.f30160d;
        }

        public int hashCode() {
            return (((((this.f30157a.hashCode() * 31) + this.f30158b.hashCode()) * 31) + this.f30159c.hashCode()) * 31) + Integer.hashCode(this.f30160d);
        }

        public String toString() {
            return "Streaming(uuid=" + this.f30157a + ", blocks=" + this.f30158b + ", streamingPart=" + this.f30159c + ", tokenSequenceIndex=" + this.f30160d + ')';
        }
    }
}
