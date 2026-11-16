package Ej;

import Bj.HelpCenterCollection;
import Ej.Author;
import Ej.HelpCenterArticle;
import Ej.HelpCenterSection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import tn.n;
import tn.u;
import vn.f;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11759f;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;
import xn.K;

/* JADX INFO: renamed from: Ej.d, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u0000 <2\u00020\u0001:\u0002&+B\u0081\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\b\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H×\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001H×\u0003¢\u0006\u0004\b$\u0010%R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010'\u0012\u0004\b-\u0010*\u001a\u0004\b,\u0010\u001fR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010'\u0012\u0004\b0\u0010*\u001a\u0004\b/\u0010\u001fR&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u00101\u0012\u0004\b4\u0010*\u001a\u0004\b2\u00103R&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00101\u0012\u0004\b6\u0010*\u001a\u0004\b5\u00103R&\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00101\u0012\u0004\b8\u0010*\u001a\u0004\b7\u00103R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00109\u0012\u0004\b:\u0010*\u001a\u0004\b+\u0010!R&\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u00101\u0012\u0004\b;\u0010*\u001a\u0004\b.\u00103¨\u0006="}, d2 = {"LEj/d;", "", "", "seen0", "", "collectionId", "title", "summary", "", "LEj/c;", "helpCenterArticles", "LEj/e;", "helpCenterSections", "LBj/a;", "subCollections", "articlesCount", "LEj/a;", "authors", "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "i", "(LEj/d;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getCollectionId$annotations", "()V", "b", "h", "getTitle$annotations", "c", "g", "getSummary$annotations", "Ljava/util/List;", "e", "()Ljava/util/List;", "getHelpCenterArticles$annotations", "getHelpCenterSections", "getHelpCenterSections$annotations", "f", "getSubCollections$annotations", "I", "getArticlesCount$annotations", "getAuthors$annotations", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n
public final /* data */ class HelpCenterCollectionContent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f5850i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final InterfaceC10962b[] f5851j = {null, null, null, new C11759f(HelpCenterArticle.a.f5848a), new C11759f(HelpCenterSection.a.f5866a), new C11759f(HelpCenterCollection.C0047a.f2370a), null, new C11759f(Author.C0088a.f5840a)};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String collectionId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String summary;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final List helpCenterArticles;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final List helpCenterSections;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final List subCollections;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final int articlesCount;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    private final List authors;

    /* JADX INFO: renamed from: Ej.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f5860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f5861b;
        private static final f descriptor;

        static {
            a aVar = new a();
            f5860a = aVar;
            f5861b = 8;
            C11785s0 c11785s0 = new C11785s0("io.intercom.android.sdk.helpcenter.sections.HelpCenterCollectionContent", aVar, 8);
            c11785s0.o("id", false);
            c11785s0.o("name", true);
            c11785s0.o("description", true);
            c11785s0.o("articles", true);
            c11785s0.o("sections", true);
            c11785s0.o("collections", true);
            c11785s0.o("article_count", false);
            c11785s0.o("authors", true);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final f a() {
            return descriptor;
        }

        @Override // xn.E
        public InterfaceC10962b[] c() {
            return E.a.a(this);
        }

        @Override // xn.E
        public final InterfaceC10962b[] d() {
            InterfaceC10962b[] interfaceC10962bArr = HelpCenterCollectionContent.f5851j;
            InterfaceC10962b interfaceC10962b = interfaceC10962bArr[3];
            InterfaceC10962b interfaceC10962b2 = interfaceC10962bArr[4];
            InterfaceC10962b interfaceC10962b3 = interfaceC10962bArr[5];
            InterfaceC10962b interfaceC10962b4 = interfaceC10962bArr[7];
            H0 h02 = H0.f103905a;
            return new InterfaceC10962b[]{h02, h02, h02, interfaceC10962b, interfaceC10962b2, interfaceC10962b3, K.f103916a, interfaceC10962b4};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final HelpCenterCollectionContent f(InterfaceC11486e decoder) {
            int i10;
            List list;
            List list2;
            List list3;
            List list4;
            int i11;
            String str;
            String str2;
            String str3;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            InterfaceC10962b[] interfaceC10962bArr = HelpCenterCollectionContent.f5851j;
            int i12 = 6;
            int i13 = 4;
            if (interfaceC11484cB.l()) {
                String strG = interfaceC11484cB.G(fVar, 0);
                String strG2 = interfaceC11484cB.G(fVar, 1);
                String strG3 = interfaceC11484cB.G(fVar, 2);
                List list5 = (List) interfaceC11484cB.m(fVar, 3, interfaceC10962bArr[3], null);
                List list6 = (List) interfaceC11484cB.m(fVar, 4, interfaceC10962bArr[4], null);
                List list7 = (List) interfaceC11484cB.m(fVar, 5, interfaceC10962bArr[5], null);
                int iK = interfaceC11484cB.k(fVar, 6);
                list2 = (List) interfaceC11484cB.m(fVar, 7, interfaceC10962bArr[7], null);
                str = strG;
                i10 = iK;
                str3 = strG3;
                i11 = 255;
                list = list7;
                list4 = list5;
                list3 = list6;
                str2 = strG2;
            } else {
                boolean z10 = true;
                int iK2 = 0;
                List list8 = null;
                List list9 = null;
                List list10 = null;
                String strG4 = null;
                String strG5 = null;
                String strG6 = null;
                int i14 = 0;
                List list11 = null;
                while (z10) {
                    int i15 = i13;
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            z10 = false;
                            i13 = 4;
                            break;
                        case 0:
                            i14 |= 1;
                            strG4 = interfaceC11484cB.G(fVar, 0);
                            i12 = 6;
                            i13 = 4;
                            break;
                        case 1:
                            i14 |= 2;
                            strG5 = interfaceC11484cB.G(fVar, 1);
                            i12 = 6;
                            i13 = 4;
                            break;
                        case 2:
                            strG6 = interfaceC11484cB.G(fVar, 2);
                            i14 |= 4;
                            i12 = 6;
                            i13 = 4;
                            break;
                        case 3:
                            list11 = (List) interfaceC11484cB.m(fVar, 3, interfaceC10962bArr[3], list11);
                            i14 |= 8;
                            i12 = 6;
                            i13 = 4;
                            break;
                        case 4:
                            list10 = (List) interfaceC11484cB.m(fVar, i15, interfaceC10962bArr[i15], list10);
                            i14 |= 16;
                            i13 = i15;
                            i12 = 6;
                            break;
                        case 5:
                            list8 = (List) interfaceC11484cB.m(fVar, 5, interfaceC10962bArr[5], list8);
                            i14 |= 32;
                            i13 = i15;
                            break;
                        case 6:
                            iK2 = interfaceC11484cB.k(fVar, i12);
                            i14 |= 64;
                            i13 = i15;
                            break;
                        case 7:
                            list9 = (List) interfaceC11484cB.m(fVar, 7, interfaceC10962bArr[7], list9);
                            i14 |= 128;
                            i13 = i15;
                            break;
                        default:
                            throw new u(iS);
                    }
                }
                i10 = iK2;
                list = list8;
                list2 = list9;
                list3 = list10;
                list4 = list11;
                i11 = i14;
                str = strG4;
                str2 = strG5;
                str3 = strG6;
            }
            interfaceC11484cB.d(fVar);
            return new HelpCenterCollectionContent(i11, str, str2, str3, list4, list3, list, i10, list2, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, HelpCenterCollectionContent value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            HelpCenterCollectionContent.i(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: Ej.d$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f5860a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ HelpCenterCollectionContent(int i10, String str, String str2, String str3, List list, List list2, List list3, int i11, List list4, D0 d02) {
        if (65 != (i10 & 65)) {
            AbstractC11778o0.a(i10, 65, a.f5860a.a());
        }
        this.collectionId = str;
        if ((i10 & 2) == 0) {
            this.title = "";
        } else {
            this.title = str2;
        }
        if ((i10 & 4) == 0) {
            this.summary = "";
        } else {
            this.summary = str3;
        }
        if ((i10 & 8) == 0) {
            this.helpCenterArticles = CollectionsKt.emptyList();
        } else {
            this.helpCenterArticles = list;
        }
        if ((i10 & 16) == 0) {
            this.helpCenterSections = CollectionsKt.emptyList();
        } else {
            this.helpCenterSections = list2;
        }
        if ((i10 & 32) == 0) {
            this.subCollections = CollectionsKt.emptyList();
        } else {
            this.subCollections = list3;
        }
        this.articlesCount = i11;
        if ((i10 & 128) == 0) {
            this.authors = CollectionsKt.emptyList();
        } else {
            this.authors = list4;
        }
    }

    public static final /* synthetic */ void i(HelpCenterCollectionContent self, InterfaceC11485d output, f serialDesc) {
        InterfaceC10962b[] interfaceC10962bArr = f5851j;
        output.w(serialDesc, 0, self.collectionId);
        if (output.C(serialDesc, 1) || !Intrinsics.areEqual(self.title, "")) {
            output.w(serialDesc, 1, self.title);
        }
        if (output.C(serialDesc, 2) || !Intrinsics.areEqual(self.summary, "")) {
            output.w(serialDesc, 2, self.summary);
        }
        if (output.C(serialDesc, 3) || !Intrinsics.areEqual(self.helpCenterArticles, CollectionsKt.emptyList())) {
            output.r(serialDesc, 3, interfaceC10962bArr[3], self.helpCenterArticles);
        }
        if (output.C(serialDesc, 4) || !Intrinsics.areEqual(self.helpCenterSections, CollectionsKt.emptyList())) {
            output.r(serialDesc, 4, interfaceC10962bArr[4], self.helpCenterSections);
        }
        if (output.C(serialDesc, 5) || !Intrinsics.areEqual(self.subCollections, CollectionsKt.emptyList())) {
            output.r(serialDesc, 5, interfaceC10962bArr[5], self.subCollections);
        }
        output.k(serialDesc, 6, self.articlesCount);
        if (!output.C(serialDesc, 7) && Intrinsics.areEqual(self.authors, CollectionsKt.emptyList())) {
            return;
        }
        output.r(serialDesc, 7, interfaceC10962bArr[7], self.authors);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getArticlesCount() {
        return this.articlesCount;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getAuthors() {
        return this.authors;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCollectionId() {
        return this.collectionId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getHelpCenterArticles() {
        return this.helpCenterArticles;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HelpCenterCollectionContent)) {
            return false;
        }
        HelpCenterCollectionContent helpCenterCollectionContent = (HelpCenterCollectionContent) other;
        return Intrinsics.areEqual(this.collectionId, helpCenterCollectionContent.collectionId) && Intrinsics.areEqual(this.title, helpCenterCollectionContent.title) && Intrinsics.areEqual(this.summary, helpCenterCollectionContent.summary) && Intrinsics.areEqual(this.helpCenterArticles, helpCenterCollectionContent.helpCenterArticles) && Intrinsics.areEqual(this.helpCenterSections, helpCenterCollectionContent.helpCenterSections) && Intrinsics.areEqual(this.subCollections, helpCenterCollectionContent.subCollections) && this.articlesCount == helpCenterCollectionContent.articlesCount && Intrinsics.areEqual(this.authors, helpCenterCollectionContent.authors);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getSubCollections() {
        return this.subCollections;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getSummary() {
        return this.summary;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return (((((((((((((this.collectionId.hashCode() * 31) + this.title.hashCode()) * 31) + this.summary.hashCode()) * 31) + this.helpCenterArticles.hashCode()) * 31) + this.helpCenterSections.hashCode()) * 31) + this.subCollections.hashCode()) * 31) + Integer.hashCode(this.articlesCount)) * 31) + this.authors.hashCode();
    }

    public String toString() {
        return "HelpCenterCollectionContent(collectionId=" + this.collectionId + ", title=" + this.title + ", summary=" + this.summary + ", helpCenterArticles=" + this.helpCenterArticles + ", helpCenterSections=" + this.helpCenterSections + ", subCollections=" + this.subCollections + ", articlesCount=" + this.articlesCount + ", authors=" + this.authors + ')';
    }
}
