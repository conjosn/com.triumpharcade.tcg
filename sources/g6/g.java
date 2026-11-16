package G6;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7404b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f7405a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String b(File file) {
            String absolutePath = file.getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "absolutePath");
            return absolutePath;
        }

        public final g c(File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            return new g(b(file));
        }

        private a() {
        }
    }

    public g(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f7405a = id2;
    }

    public final String a() {
        return this.f7405a;
    }

    public final boolean b(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return Intrinsics.areEqual(f7404b.b(file), this.f7405a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.areEqual(this.f7405a, ((g) obj).f7405a);
    }

    public int hashCode() {
        return this.f7405a.hashCode();
    }

    public String toString() {
        return "BatchId(id=" + this.f7405a + ")";
    }
}
