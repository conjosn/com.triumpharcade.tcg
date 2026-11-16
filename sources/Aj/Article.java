package Aj;

import Aj.ArticleCard;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import tn.n;
import tn.u;
import un.AbstractC11144a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;

/* JADX INFO: renamed from: Aj.a, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0002\u001c\u001eB/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H×\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010!\u0012\u0004\b#\u0010 \u001a\u0004\b\u001c\u0010\"¨\u0006%"}, d2 = {"LAj/a;", "", "", "seen0", "", "relatedConversationId", "LAj/b;", "card", "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;LAj/b;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "c", "(LAj/a;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getRelatedConversationId$annotations", "()V", "LAj/b;", "()LAj/b;", "getCard$annotations", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n
public final /* data */ class Article {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String relatedConversationId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final ArticleCard card;

    /* JADX INFO: renamed from: Aj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0023a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0023a f1430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f1431b;
        private static final vn.f descriptor;

        static {
            C0023a c0023a = new C0023a();
            f1430a = c0023a;
            f1431b = 8;
            C11785s0 c11785s0 = new C11785s0("io.intercom.android.sdk.helpcenter.articles.Article", c0023a, 2);
            c11785s0.o("related_conversation_id", true);
            c11785s0.o("card", false);
            descriptor = c11785s0;
        }

        private C0023a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final vn.f a() {
            return descriptor;
        }

        @Override // xn.E
        public InterfaceC10962b[] c() {
            return E.a.a(this);
        }

        @Override // xn.E
        public final InterfaceC10962b[] d() {
            return new InterfaceC10962b[]{AbstractC11144a.u(H0.f103905a), ArticleCard.a.f1434a};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Article f(InterfaceC11486e decoder) {
            String str;
            ArticleCard articleCard;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            D0 d02 = null;
            if (interfaceC11484cB.l()) {
                str = (String) interfaceC11484cB.v(fVar, 0, H0.f103905a, null);
                articleCard = (ArticleCard) interfaceC11484cB.m(fVar, 1, ArticleCard.a.f1434a, null);
                i10 = 3;
            } else {
                boolean z10 = true;
                int i11 = 0;
                str = null;
                ArticleCard articleCard2 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        str = (String) interfaceC11484cB.v(fVar, 0, H0.f103905a, str);
                        i11 |= 1;
                    } else {
                        if (iS != 1) {
                            throw new u(iS);
                        }
                        articleCard2 = (ArticleCard) interfaceC11484cB.m(fVar, 1, ArticleCard.a.f1434a, articleCard2);
                        i11 |= 2;
                    }
                }
                articleCard = articleCard2;
                i10 = i11;
            }
            interfaceC11484cB.d(fVar);
            return new Article(i10, str, articleCard, d02);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, Article value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            Article.c(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: Aj.a$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return C0023a.f1430a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Article(int i10, String str, ArticleCard articleCard, D0 d02) {
        if (2 != (i10 & 2)) {
            AbstractC11778o0.a(i10, 2, C0023a.f1430a.a());
        }
        if ((i10 & 1) == 0) {
            this.relatedConversationId = null;
        } else {
            this.relatedConversationId = str;
        }
        this.card = articleCard;
    }

    public static final /* synthetic */ void c(Article self, InterfaceC11485d output, vn.f serialDesc) {
        if (output.C(serialDesc, 0) || self.relatedConversationId != null) {
            output.o(serialDesc, 0, H0.f103905a, self.relatedConversationId);
        }
        output.r(serialDesc, 1, ArticleCard.a.f1434a, self.card);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArticleCard getCard() {
        return this.card;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getRelatedConversationId() {
        return this.relatedConversationId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Article)) {
            return false;
        }
        Article article = (Article) other;
        return Intrinsics.areEqual(this.relatedConversationId, article.relatedConversationId) && Intrinsics.areEqual(this.card, article.card);
    }

    public int hashCode() {
        String str = this.relatedConversationId;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.card.hashCode();
    }

    public String toString() {
        return "Article(relatedConversationId=" + this.relatedConversationId + ", card=" + this.card + ')';
    }
}
