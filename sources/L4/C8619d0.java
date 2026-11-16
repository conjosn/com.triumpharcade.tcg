package l4;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8619d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f76032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f76033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f76034c;

    /* JADX INFO: renamed from: l4.d0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1175a f76035d = new C1175a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Uri f76036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f76037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f76038c;

        /* JADX INFO: renamed from: l4.d0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1175a {
            public /* synthetic */ C1175a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(Uri uri) {
                Intrinsics.checkNotNullParameter(uri, "uri");
                a aVar = new a(null);
                aVar.b(uri);
                return aVar;
            }

            private C1175a() {
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C8619d0 a() {
            return new C8619d0(this.f76036a, this.f76037b, this.f76038c);
        }

        public final a b(Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.f76036a = uri;
            return this;
        }

        private a() {
        }
    }

    public C8619d0(Uri uri, String str, String str2) {
        this.f76032a = uri;
        this.f76033b = str;
        this.f76034c = str2;
    }

    public String a() {
        return this.f76033b;
    }

    public String b() {
        return this.f76034c;
    }

    public Uri c() {
        return this.f76032a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NavDeepLinkRequest");
        sb2.append("{");
        if (c() != null) {
            sb2.append(" uri=");
            sb2.append(String.valueOf(c()));
        }
        if (a() != null) {
            sb2.append(" action=");
            sb2.append(a());
        }
        if (b() != null) {
            sb2.append(" mimetype=");
            sb2.append(b());
        }
        sb2.append(" }");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
