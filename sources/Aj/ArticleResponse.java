package Aj;

import Aj.Article;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import tn.n;
import tn.u;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.E;

/* JADX INFO: renamed from: Aj.d, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u0000  2\u00020\u0001:\u0002\u001b\u0010B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H×\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H×\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001b\u0010\u001d¨\u0006!"}, d2 = {"LAj/d;", "", "", "seen0", "LAj/a;", "article", "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILAj/a;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "b", "(LAj/d;Lwn/d;Lvn/f;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LAj/a;", "()LAj/a;", "getArticle$annotations", "()V", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n
public final /* data */ class ArticleResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final Article article;

    /* JADX INFO: renamed from: Aj.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f1439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f1440b;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f1439a = aVar;
            f1440b = 8;
            C11785s0 c11785s0 = new C11785s0("io.intercom.android.sdk.helpcenter.articles.ArticleResponse", aVar, 1);
            c11785s0.o("article", false);
            descriptor = c11785s0;
        }

        private a() {
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
            return new InterfaceC10962b[]{Article.C0023a.f1430a};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final ArticleResponse f(InterfaceC11486e decoder) {
            Article article;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            int i10 = 1;
            D0 d02 = null;
            if (interfaceC11484cB.l()) {
                article = (Article) interfaceC11484cB.m(fVar, 0, Article.C0023a.f1430a, null);
            } else {
                boolean z10 = true;
                int i11 = 0;
                article = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else {
                        if (iS != 0) {
                            throw new u(iS);
                        }
                        article = (Article) interfaceC11484cB.m(fVar, 0, Article.C0023a.f1430a, article);
                        i11 = 1;
                    }
                }
                i10 = i11;
            }
            interfaceC11484cB.d(fVar);
            return new ArticleResponse(i10, article, d02);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, ArticleResponse value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            ArticleResponse.b(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: Aj.d$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f1439a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ArticleResponse(int i10, Article article, D0 d02) {
        if (1 != (i10 & 1)) {
            AbstractC11778o0.a(i10, 1, a.f1439a.a());
        }
        this.article = article;
    }

    public static final /* synthetic */ void b(ArticleResponse self, InterfaceC11485d output, vn.f serialDesc) {
        output.r(serialDesc, 0, Article.C0023a.f1430a, self.article);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Article getArticle() {
        return this.article;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ArticleResponse) && Intrinsics.areEqual(this.article, ((ArticleResponse) other).article);
    }

    public int hashCode() {
        return this.article.hashCode();
    }

    public String toString() {
        return "ArticleResponse(article=" + this.article + ')';
    }
}
