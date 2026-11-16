package Xj;

import bk.U;
import io.intercom.android.sdk.models.ReactionReply;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Xj.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3596d {

    /* JADX INFO: renamed from: Xj.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC3596d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ReactionReply f29033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f29035c;

        public c(ReactionReply reactionReply, String lastPartId, String conversationId) {
            Intrinsics.checkNotNullParameter(reactionReply, "reactionReply");
            Intrinsics.checkNotNullParameter(lastPartId, "lastPartId");
            Intrinsics.checkNotNullParameter(conversationId, "conversationId");
            this.f29033a = reactionReply;
            this.f29034b = lastPartId;
            this.f29035c = conversationId;
        }

        public final String a() {
            return this.f29035c;
        }

        public final String b() {
            return this.f29034b;
        }

        public final ReactionReply c() {
            return this.f29033a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f29033a, cVar.f29033a) && Intrinsics.areEqual(this.f29034b, cVar.f29034b) && Intrinsics.areEqual(this.f29035c, cVar.f29035c);
        }

        public int hashCode() {
            return (((this.f29033a.hashCode() * 31) + this.f29034b.hashCode()) * 31) + this.f29035c.hashCode();
        }

        public String toString() {
            return "Reactions(reactionReply=" + this.f29033a + ", lastPartId=" + this.f29034b + ", conversationId=" + this.f29035c + ')';
        }
    }

    /* JADX INFO: renamed from: Xj.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC3596d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f29032a;

        public b(boolean z10) {
            this.f29032a = z10;
        }

        public final boolean a() {
            return this.f29032a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f29032a == ((b) obj).f29032a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f29032a);
        }

        public String toString() {
            return "Hidden(hideKeyboard=" + this.f29032a + ')';
        }

        public /* synthetic */ b(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? true : z10);
        }
    }

    /* JADX INFO: renamed from: Xj.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC3596d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f29025c = jl.d.f72771a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final jl.d f29026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C0548a f29027b;

        public a(jl.d message, C0548a c0548a) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f29026a = message;
            this.f29027b = c0548a;
        }

        public static /* synthetic */ a b(a aVar, jl.d dVar, C0548a c0548a, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                dVar = aVar.f29026a;
            }
            if ((i10 & 2) != 0) {
                c0548a = aVar.f29027b;
            }
            return aVar.a(dVar, c0548a);
        }

        public final a a(jl.d message, C0548a c0548a) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new a(message, c0548a);
        }

        public final C0548a c() {
            return this.f29027b;
        }

        public final jl.d d() {
            return this.f29026a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f29026a, aVar.f29026a) && Intrinsics.areEqual(this.f29027b, aVar.f29027b);
        }

        public int hashCode() {
            int iHashCode = this.f29026a.hashCode() * 31;
            C0548a c0548a = this.f29027b;
            return iHashCode + (c0548a == null ? 0 : c0548a.hashCode());
        }

        public String toString() {
            return "ConversationEnded(message=" + this.f29026a + ", cta=" + this.f29027b + ')';
        }

        /* JADX INFO: renamed from: Xj.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0548a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f29028d = jl.d.f72771a;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final jl.d f29029a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f29030b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f29031c;

            public C0548a(jl.d title, int i10, String str) {
                Intrinsics.checkNotNullParameter(title, "title");
                this.f29029a = title;
                this.f29030b = i10;
                this.f29031c = str;
            }

            public final String a() {
                return this.f29031c;
            }

            public final jl.d b() {
                return this.f29029a;
            }

            public final int c() {
                return this.f29030b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0548a)) {
                    return false;
                }
                C0548a c0548a = (C0548a) obj;
                return Intrinsics.areEqual(this.f29029a, c0548a.f29029a) && this.f29030b == c0548a.f29030b && Intrinsics.areEqual(this.f29031c, c0548a.f29031c);
            }

            public int hashCode() {
                int iHashCode = ((this.f29029a.hashCode() * 31) + Integer.hashCode(this.f29030b)) * 31;
                String str = this.f29031c;
                return iHashCode + (str == null ? 0 : str.hashCode());
            }

            public String toString() {
                return "ConversationEndedCta(title=" + this.f29029a + ", trailingIcon=" + this.f29030b + ", linkedConversationId=" + this.f29031c + ')';
            }

            public /* synthetic */ C0548a(jl.d dVar, int i10, String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this(dVar, i10, (i11 & 4) != 0 ? null : str);
            }
        }
    }

    /* JADX INFO: renamed from: Xj.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0549d implements InterfaceC3596d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final jl.d f29037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f29038c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f29039d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f29040e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final U f29041f;

        public C0549d(String initialMessage, jl.d hintText, boolean z10, List buttons, List mediaUploadItems, U inputType) {
            Intrinsics.checkNotNullParameter(initialMessage, "initialMessage");
            Intrinsics.checkNotNullParameter(hintText, "hintText");
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            Intrinsics.checkNotNullParameter(mediaUploadItems, "mediaUploadItems");
            Intrinsics.checkNotNullParameter(inputType, "inputType");
            this.f29036a = initialMessage;
            this.f29037b = hintText;
            this.f29038c = z10;
            this.f29039d = buttons;
            this.f29040e = mediaUploadItems;
            this.f29041f = inputType;
        }

        public static /* synthetic */ C0549d b(C0549d c0549d, String str, jl.d dVar, boolean z10, List list, List list2, U u10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c0549d.f29036a;
            }
            if ((i10 & 2) != 0) {
                dVar = c0549d.f29037b;
            }
            if ((i10 & 4) != 0) {
                z10 = c0549d.f29038c;
            }
            if ((i10 & 8) != 0) {
                list = c0549d.f29039d;
            }
            if ((i10 & 16) != 0) {
                list2 = c0549d.f29040e;
            }
            if ((i10 & 32) != 0) {
                u10 = c0549d.f29041f;
            }
            List list3 = list2;
            U u11 = u10;
            return c0549d.a(str, dVar, z10, list, list3, u11);
        }

        public final C0549d a(String initialMessage, jl.d hintText, boolean z10, List buttons, List mediaUploadItems, U inputType) {
            Intrinsics.checkNotNullParameter(initialMessage, "initialMessage");
            Intrinsics.checkNotNullParameter(hintText, "hintText");
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            Intrinsics.checkNotNullParameter(mediaUploadItems, "mediaUploadItems");
            Intrinsics.checkNotNullParameter(inputType, "inputType");
            return new C0549d(initialMessage, hintText, z10, buttons, mediaUploadItems, inputType);
        }

        public final List c() {
            return this.f29039d;
        }

        public final jl.d d() {
            return this.f29037b;
        }

        public final String e() {
            return this.f29036a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0549d)) {
                return false;
            }
            C0549d c0549d = (C0549d) obj;
            return Intrinsics.areEqual(this.f29036a, c0549d.f29036a) && Intrinsics.areEqual(this.f29037b, c0549d.f29037b) && this.f29038c == c0549d.f29038c && Intrinsics.areEqual(this.f29039d, c0549d.f29039d) && Intrinsics.areEqual(this.f29040e, c0549d.f29040e) && Intrinsics.areEqual(this.f29041f, c0549d.f29041f);
        }

        public final U f() {
            return this.f29041f;
        }

        public final List g() {
            return this.f29040e;
        }

        public final boolean h() {
            return this.f29038c;
        }

        public int hashCode() {
            return (((((((((this.f29036a.hashCode() * 31) + this.f29037b.hashCode()) * 31) + Boolean.hashCode(this.f29038c)) * 31) + this.f29039d.hashCode()) * 31) + this.f29040e.hashCode()) * 31) + this.f29041f.hashCode();
        }

        public String toString() {
            return "TextInput(initialMessage=" + this.f29036a + ", hintText=" + this.f29037b + ", isDisabled=" + this.f29038c + ", buttons=" + this.f29039d + ", mediaUploadItems=" + this.f29040e + ", inputType=" + this.f29041f + ')';
        }

        public /* synthetic */ C0549d(String str, jl.d dVar, boolean z10, List list, List list2, U u10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, dVar, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list, (i10 & 16) != 0 ? CollectionsKt.emptyList() : list2, (i10 & 32) != 0 ? U.a.f39857a : u10);
        }
    }
}
