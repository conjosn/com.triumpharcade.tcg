package Gk;

import T1.v;
import android.net.Uri;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f7818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f7819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f7820c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final v f7821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f7822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f7823c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Uri f7824d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f7825e;

        public a(v vVar, long j10, String message, Uri uri) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f7821a = vVar;
            this.f7822b = j10;
            this.f7823c = message;
            this.f7824d = uri;
            this.f7825e = vVar == null;
        }

        public static /* synthetic */ a b(a aVar, v vVar, long j10, String str, Uri uri, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                vVar = aVar.f7821a;
            }
            if ((i10 & 2) != 0) {
                j10 = aVar.f7822b;
            }
            if ((i10 & 4) != 0) {
                str = aVar.f7823c;
            }
            if ((i10 & 8) != 0) {
                uri = aVar.f7824d;
            }
            return aVar.a(vVar, j10, str, uri);
        }

        public final a a(v vVar, long j10, String message, Uri uri) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new a(vVar, j10, message, uri);
        }

        public final Uri c() {
            return this.f7824d;
        }

        public final String d() {
            return this.f7823c;
        }

        public final v e() {
            return this.f7821a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f7821a, aVar.f7821a) && this.f7822b == aVar.f7822b && Intrinsics.areEqual(this.f7823c, aVar.f7823c) && Intrinsics.areEqual(this.f7824d, aVar.f7824d);
        }

        public final long f() {
            return this.f7822b;
        }

        public final boolean g() {
            return this.f7825e;
        }

        public int hashCode() {
            v vVar = this.f7821a;
            int iHashCode = (((((vVar == null ? 0 : vVar.hashCode()) * 31) + Long.hashCode(this.f7822b)) * 31) + this.f7823c.hashCode()) * 31;
            Uri uri = this.f7824d;
            return iHashCode + (uri != null ? uri.hashCode() : 0);
        }

        public String toString() {
            return "Message(person=" + this.f7821a + ", timestamp=" + this.f7822b + ", message=" + this.f7823c + ", contentImageUri=" + this.f7824d + ')';
        }
    }

    public f(String conversationId, String conversationTitle, List messages) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(conversationTitle, "conversationTitle");
        Intrinsics.checkNotNullParameter(messages, "messages");
        this.f7818a = conversationId;
        this.f7819b = conversationTitle;
        this.f7820c = messages;
    }

    public static /* synthetic */ f b(f fVar, String str, String str2, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = fVar.f7818a;
        }
        if ((i10 & 2) != 0) {
            str2 = fVar.f7819b;
        }
        if ((i10 & 4) != 0) {
            list = fVar.f7820c;
        }
        return fVar.a(str, str2, list);
    }

    public final f a(String conversationId, String conversationTitle, List messages) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(conversationTitle, "conversationTitle");
        Intrinsics.checkNotNullParameter(messages, "messages");
        return new f(conversationId, conversationTitle, messages);
    }

    public final String c() {
        return this.f7818a;
    }

    public final String d() {
        return this.f7819b;
    }

    public final List e() {
        return this.f7820c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f7818a, fVar.f7818a) && Intrinsics.areEqual(this.f7819b, fVar.f7819b) && Intrinsics.areEqual(this.f7820c, fVar.f7820c);
    }

    public int hashCode() {
        return (((this.f7818a.hashCode() * 31) + this.f7819b.hashCode()) * 31) + this.f7820c.hashCode();
    }

    public String toString() {
        return "IntercomPushConversation(conversationId=" + this.f7818a + ", conversationTitle=" + this.f7819b + ", messages=" + this.f7820c + ')';
    }
}
