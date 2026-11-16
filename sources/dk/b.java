package Dk;

import android.os.ParcelFileDescriptor;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Exception f4520a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Exception exception) {
            super(null);
            Intrinsics.checkNotNullParameter(exception, "exception");
            this.f4520a = exception;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f4520a, ((a) obj).f4520a);
        }

        public int hashCode() {
            return this.f4520a.hashCode();
        }

        public String toString() {
            return "Error(exception=" + this.f4520a + ')';
        }
    }

    /* JADX INFO: renamed from: Dk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0073b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0073b f4521a = new C0073b();

        private C0073b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C0073b);
        }

        public int hashCode() {
            return -1303244278;
        }

        public String toString() {
            return "PasswordProtected";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ParcelFileDescriptor f4522a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final File f4523b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ParcelFileDescriptor fileDescriptor, File file) {
            super(null);
            Intrinsics.checkNotNullParameter(fileDescriptor, "fileDescriptor");
            this.f4522a = fileDescriptor;
            this.f4523b = file;
        }

        public final ParcelFileDescriptor a() {
            return this.f4522a;
        }

        public final File b() {
            return this.f4523b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f4522a, cVar.f4522a) && Intrinsics.areEqual(this.f4523b, cVar.f4523b);
        }

        public int hashCode() {
            int iHashCode = this.f4522a.hashCode() * 31;
            File file = this.f4523b;
            return iHashCode + (file == null ? 0 : file.hashCode());
        }

        public String toString() {
            return "Success(fileDescriptor=" + this.f4522a + ", tempFile=" + this.f4523b + ')';
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private b() {
    }
}
