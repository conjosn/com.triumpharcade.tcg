package ck;

import io.intercom.android.sdk.blocks.lib.models.Block;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.Q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC4663Q {

    /* JADX INFO: renamed from: ck.Q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC4663Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Block f41370a;

        public a(Block block) {
            Intrinsics.checkNotNullParameter(block, "block");
            this.f41370a = block;
        }

        public final Block a() {
            return this.f41370a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f41370a, ((a) obj).f41370a);
        }

        public int hashCode() {
            return this.f41370a.hashCode();
        }

        public String toString() {
            return "Standalone(block=" + this.f41370a + ')';
        }
    }

    /* JADX INFO: renamed from: ck.Q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC4663Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f41371a;

        public b(List blocks) {
            Intrinsics.checkNotNullParameter(blocks, "blocks");
            this.f41371a = blocks;
        }

        public final List a() {
            return this.f41371a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f41371a, ((b) obj).f41371a);
        }

        public int hashCode() {
            return this.f41371a.hashCode();
        }

        public String toString() {
            return "TextRun(blocks=" + this.f41371a + ')';
        }
    }
}
