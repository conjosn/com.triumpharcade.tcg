package Gj;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0001:\u0004\u0005\u0006\u0007\bB\t\b\u0005¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0004\t\n\u000b\f¨\u0006\r"}, d2 = {"LGj/a;", "", "T", "<init>", "()V", "d", "c", "b", "a", "LGj/a$a;", "LGj/a$b;", "LGj/a$c;", "LGj/a$d;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class a<T> {

    /* JADX INFO: renamed from: Gj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0134a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Throwable f7807a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0134a(Throwable error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.f7807a = error;
        }

        public final Throwable a() {
            return this.f7807a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0134a) && Intrinsics.areEqual(this.f7807a, ((C0134a) obj).f7807a);
        }

        public int hashCode() {
            return this.f7807a.hashCode();
        }

        public String toString() {
            return "ClientError(error=" + this.f7807a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final IOException f7808a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(IOException error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.f7808a = error;
        }

        public final IOException a() {
            return this.f7808a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f7808a, ((b) obj).f7808a);
        }

        public int hashCode() {
            return this.f7808a.hashCode();
        }

        public String toString() {
            return "NetworkError(error=" + this.f7808a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f7809a;

        public c(int i10) {
            super(null);
            this.f7809a = i10;
        }

        public final int a() {
            return this.f7809a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f7809a == ((c) obj).f7809a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f7809a);
        }

        public String toString() {
            return "ServerError(code=" + this.f7809a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f7810a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object body) {
            super(null);
            Intrinsics.checkNotNullParameter(body, "body");
            this.f7810a = body;
        }

        public final Object a() {
            return this.f7810a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f7810a, ((d) obj).f7810a);
        }

        public int hashCode() {
            return this.f7810a.hashCode();
        }

        public String toString() {
            return "Success(body=" + this.f7810a + ')';
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private a() {
    }
}
