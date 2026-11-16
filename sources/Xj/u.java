package Xj;

import Ik.a;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.m5.conversation.data.f;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f29185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a.b f29186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f29187c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {

        /* JADX INFO: renamed from: Xj.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0551a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final f.a f29188a;

            public C0551a(f.a error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.f29188a = error;
            }

            public final f.a a() {
                return this.f29188a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0551a) && Intrinsics.areEqual(this.f29188a, ((C0551a) obj).f29188a);
            }

            public int hashCode() {
                return this.f29188a.hashCode();
            }

            public String toString() {
                return "Error(error=" + this.f29188a + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Block.Builder f29189a;

            public b(Block.Builder block) {
                Intrinsics.checkNotNullParameter(block, "block");
                this.f29189a = block;
            }

            public final Block.Builder a() {
                return this.f29189a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.areEqual(this.f29189a, ((b) obj).f29189a);
            }

            public int hashCode() {
                return this.f29189a.hashCode();
            }

            public String toString() {
                return "Success(block=" + this.f29189a + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f29190a = new c();

            private c() {
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -1726141158;
            }

            public String toString() {
                return "Uploading";
            }
        }
    }

    public u(String instanceId, a.b mediaData, a uploadState) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        Intrinsics.checkNotNullParameter(uploadState, "uploadState");
        this.f29185a = instanceId;
        this.f29186b = mediaData;
        this.f29187c = uploadState;
    }

    public static /* synthetic */ u b(u uVar, String str, a.b bVar, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = uVar.f29185a;
        }
        if ((i10 & 2) != 0) {
            bVar = uVar.f29186b;
        }
        if ((i10 & 4) != 0) {
            aVar = uVar.f29187c;
        }
        return uVar.a(str, bVar, aVar);
    }

    public final u a(String instanceId, a.b mediaData, a uploadState) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        Intrinsics.checkNotNullParameter(uploadState, "uploadState");
        return new u(instanceId, mediaData, uploadState);
    }

    public final String c() {
        return this.f29185a;
    }

    public final a.b d() {
        return this.f29186b;
    }

    public final f.a e() {
        a aVar = this.f29187c;
        a.C0551a c0551a = aVar instanceof a.C0551a ? (a.C0551a) aVar : null;
        if (c0551a != null) {
            return c0551a.a();
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.areEqual(this.f29185a, uVar.f29185a) && Intrinsics.areEqual(this.f29186b, uVar.f29186b) && Intrinsics.areEqual(this.f29187c, uVar.f29187c);
    }

    public final a f() {
        return this.f29187c;
    }

    public final Block.Builder g() {
        a aVar = this.f29187c;
        a.b bVar = aVar instanceof a.b ? (a.b) aVar : null;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    public final boolean h() {
        return this.f29187c instanceof a.C0551a;
    }

    public int hashCode() {
        return (((this.f29185a.hashCode() * 31) + this.f29186b.hashCode()) * 31) + this.f29187c.hashCode();
    }

    public final boolean i() {
        return this.f29187c instanceof a.b;
    }

    public String toString() {
        return "MediaUploadItem(instanceId=" + this.f29185a + ", mediaData=" + this.f29186b + ", uploadState=" + this.f29187c + ')';
    }

    public /* synthetic */ u(String str, a.b bVar, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? UUID.randomUUID().toString() : str, bVar, aVar);
    }
}
