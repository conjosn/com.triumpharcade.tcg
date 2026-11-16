package zj;

import Aj.ArticleResponse;
import Bj.HelpCenterCollection;
import Ej.HelpCenterCollectionContent;
import io.intercom.android.sdk.helpcenter.search.HelpCenterArticleSearchResponse;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import pp.o;
import pp.s;
import pp.t;

/* JADX INFO: renamed from: zj.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J2\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0014\b\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\b\u0010\tJ6\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00052\b\b\u0001\u0010\n\u001a\u00020\u00032\u0014\b\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\f\u0010\rJH\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00060\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u00032\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0014\b\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0011\u0010\u0012J`\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00052\b\b\u0001\u0010\u0013\u001a\u00020\u00032\b\b\u0001\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010\u0016\u001a\u00020\u00032\b\b\u0003\u0010\u0018\u001a\u00020\u00172\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0014\b\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u001a\u0010\u001bJ6\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00052\b\b\u0001\u0010\u0013\u001a\u00020\u00032\u0014\b\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u001d\u0010\r¨\u0006\u001e"}, d2 = {"Lzj/c;", "", "", "", "options", "LGj/a;", "", "LBj/a;", "c", "(Ljava/util/Map;LHl/b;)Ljava/lang/Object;", "id", "LEj/d;", "a", "(Ljava/lang/String;Ljava/util/Map;LHl/b;)Ljava/lang/Object;", "searchPhrase", "articleSource", "Lio/intercom/android/sdk/helpcenter/search/d;", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LHl/b;)Ljava/lang/Object;", "articleId", "", "reactionIndex", "articleContentId", "", "allowAutoResponses", "", "b", "(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;LHl/b;)Ljava/lang/Object;", "LAj/d;", "e", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface InterfaceC12264c {

    /* JADX INFO: renamed from: zj.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object a(InterfaceC12264c interfaceC12264c, String str, Map map, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchArticle");
            }
            if ((i10 & 2) != 0) {
                map = C12265d.f106960a.a();
            }
            return interfaceC12264c.e(str, map, bVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object b(InterfaceC12264c interfaceC12264c, String str, Map map, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchCollectionDetails");
            }
            if ((i10 & 2) != 0) {
                map = C12265d.f106960a.a();
            }
            return interfaceC12264c.a(str, map, bVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object c(InterfaceC12264c interfaceC12264c, Map map, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchCollections");
            }
            if ((i10 & 1) != 0) {
                map = C12265d.f106960a.a();
            }
            return interfaceC12264c.c(map, bVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object d(InterfaceC12264c interfaceC12264c, String str, int i10, String str2, boolean z10, String str3, Map map, Hl.b bVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: reactToArticle");
            }
            if ((i11 & 8) != 0) {
                z10 = false;
            }
            boolean z11 = z10;
            if ((i11 & 16) != 0) {
                str3 = null;
            }
            String str4 = str3;
            if ((i11 & 32) != 0) {
                map = C12265d.f106960a.a();
            }
            return interfaceC12264c.b(str, i10, str2, z11, str4, map, bVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object e(InterfaceC12264c interfaceC12264c, String str, String str2, Map map, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: searchForArticles");
            }
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            if ((i10 & 4) != 0) {
                map = C12265d.f106960a.a();
            }
            return interfaceC12264c.d(str, str2, map, bVar);
        }
    }

    @o("help_center/collections/{id}")
    Object a(@s("id") String str, @pp.a Map<String, String> map, Hl.b<? super Gj.a<HelpCenterCollectionContent>> bVar);

    @o("articles/{articleId}/react")
    Object b(@s("articleId") String str, @t("reaction_index") int i10, @t("article_content_id") String str2, @t("allow_auto_responses") boolean z10, @t("article_source") String str3, @pp.a Map<String, String> map, Hl.b<? super Gj.a<Unit>> bVar);

    @o("help_center/collections")
    Object c(@pp.a Map<String, String> map, Hl.b<? super Gj.a<? extends List<HelpCenterCollection>>> bVar);

    @o("help_center/search")
    Object d(@t("phrase") String str, @t("article_source") String str2, @pp.a Map<String, String> map, Hl.b<? super Gj.a<? extends List<HelpCenterArticleSearchResponse>>> bVar);

    @o("articles/{articleId}")
    Object e(@s("articleId") String str, @pp.a Map<String, String> map, Hl.b<? super Gj.a<ArticleResponse>> bVar);
}
