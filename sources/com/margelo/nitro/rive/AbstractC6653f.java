package com.margelo.nitro.rive;

import com.margelo.nitro.core.ArrayBuffer;
import java.net.URI;
import java.nio.ByteBuffer;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.margelo.nitro.rive.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6653f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f58027a = new b(null);

    /* JADX INFO: renamed from: com.margelo.nitro.rive.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC6653f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0876a f58028c = new C0876a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final byte[] f58029b;

        /* JADX INFO: renamed from: com.margelo.nitro.rive.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0876a {
            public /* synthetic */ C0876a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(ArrayBuffer buffer) {
                Intrinsics.checkNotNullParameter(buffer, "buffer");
                ByteBuffer buffer2 = buffer.getBuffer(false);
                byte[] bArr = new byte[buffer2.remaining()];
                buffer2.get(bArr);
                return new a(bArr);
            }

            private C0876a() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(byte[] data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.f58029b = data;
        }

        public final byte[] b() {
            return this.f58029b;
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC6653f a(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            URI uri = new URI(url);
            if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
                return new d(url);
            }
            String path = uri.getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            return new c(path);
        }

        public final e b(String nameWithExtension) {
            Intrinsics.checkNotNullParameter(nameWithExtension, "nameWithExtension");
            return new e(StringsKt.q1(nameWithExtension, ".", null, 2, null));
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC6653f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f58030b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String path) {
            super(null);
            Intrinsics.checkNotNullParameter(path, "path");
            this.f58030b = path;
        }

        public final String b() {
            return this.f58030b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f58030b, ((c) obj).f58030b);
        }

        public int hashCode() {
            return this.f58030b.hashCode();
        }

        public String toString() {
            return "File(path=" + this.f58030b + ")";
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.f$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC6653f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f58031b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.f58031b = url;
        }

        public final String b() {
            return this.f58031b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f58031b, ((d) obj).f58031b);
        }

        public int hashCode() {
            return this.f58031b.hashCode();
        }

        public String toString() {
            return "Http(url=" + this.f58031b + ")";
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.f$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AbstractC6653f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f58032b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String name) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.f58032b = name;
        }

        public final String b() {
            return this.f58032b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f58032b, ((e) obj).f58032b);
        }

        public int hashCode() {
            return this.f58032b.hashCode();
        }

        public String toString() {
            return "Resource(name=" + this.f58032b + ")";
        }
    }

    public /* synthetic */ AbstractC6653f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final InterfaceC6651d a() {
        if (this instanceof d) {
            return k.f58042a;
        }
        if (this instanceof c) {
            return C6657j.f58039a;
        }
        if (this instanceof e) {
            return F.f57779a;
        }
        if (this instanceof a) {
            return C6650c.f58023a;
        }
        throw new NoWhenBranchMatchedException();
    }

    private AbstractC6653f() {
    }
}
