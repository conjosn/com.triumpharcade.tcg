package z9;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: z9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C12228b implements InterfaceC12227a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f106615b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f106616a;

    /* JADX INFO: renamed from: z9.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C12228b a(File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            return new C12228b(file, null);
        }

        public final C12228b b(File file) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (file != null) {
                return new C12228b(file, defaultConstructorMarker);
            }
            return null;
        }

        private a() {
        }
    }

    public /* synthetic */ C12228b(File file, DefaultConstructorMarker defaultConstructorMarker) {
        this(file);
    }

    public static final C12228b b(File file) {
        return f106615b.a(file);
    }

    public static final C12228b c(File file) {
        return f106615b.b(file);
    }

    @Override // z9.InterfaceC12227a
    public InputStream a() {
        return new FileInputStream(this.f106616a);
    }

    public final File d() {
        return this.f106616a;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C12228b)) {
            return false;
        }
        return Intrinsics.areEqual(this.f106616a, ((C12228b) obj).f106616a);
    }

    public int hashCode() {
        return this.f106616a.hashCode();
    }

    @Override // z9.InterfaceC12227a
    public long size() {
        return this.f106616a.length();
    }

    private C12228b(File file) {
        this.f106616a = file;
    }
}
