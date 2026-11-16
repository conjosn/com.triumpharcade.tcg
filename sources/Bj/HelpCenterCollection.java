package Bj;

import kotlin.Metadata;
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
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;
import xn.K;

/* JADX INFO: renamed from: Bj.a, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002\u001e#BI\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H×\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0017R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001f\u0012\u0004\b'\u0010\"\u001a\u0004\b&\u0010\u0017R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010(\u0012\u0004\b)\u0010\"\u001a\u0004\b\u001e\u0010\u0019R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010(\u0012\u0004\b*\u0010\"\u001a\u0004\b#\u0010\u0019¨\u0006,"}, d2 = {"LBj/a;", "", "", "seen0", "", "summary", "id", "title", "articlesCount", "collectionsCount", "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "f", "(LBj/a;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getSummary$annotations", "()V", "b", "c", "getId$annotations", "e", "getTitle$annotations", "I", "getArticlesCount$annotations", "getCollectionsCount$annotations", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n
public final /* data */ class HelpCenterCollection {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String summary;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String id;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String title;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final int articlesCount;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final int collectionsCount;

    /* JADX INFO: renamed from: Bj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0047a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0047a f2370a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f2371b;
        private static final f descriptor;

        static {
            C0047a c0047a = new C0047a();
            f2370a = c0047a;
            f2371b = 8;
            C11785s0 c11785s0 = new C11785s0("io.intercom.android.sdk.helpcenter.collections.HelpCenterCollection", c0047a, 5);
            c11785s0.o("description", true);
            c11785s0.o("id", false);
            c11785s0.o("name", true);
            c11785s0.o("article_count", true);
            c11785s0.o("collection_count", true);
            descriptor = c11785s0;
        }

        private C0047a() {
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
            H0 h02 = H0.f103905a;
            K k10 = K.f103916a;
            return new InterfaceC10962b[]{h02, h02, h02, k10, k10};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final HelpCenterCollection f(InterfaceC11486e decoder) {
            String strG;
            int iK;
            int iK2;
            String str;
            String str2;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            if (interfaceC11484cB.l()) {
                strG = interfaceC11484cB.G(fVar, 0);
                String strG2 = interfaceC11484cB.G(fVar, 1);
                String strG3 = interfaceC11484cB.G(fVar, 2);
                iK = interfaceC11484cB.k(fVar, 3);
                iK2 = interfaceC11484cB.k(fVar, 4);
                str = strG3;
                str2 = strG2;
                i10 = 31;
            } else {
                strG = null;
                String strG4 = null;
                String strG5 = null;
                boolean z10 = true;
                int iK3 = 0;
                int iK4 = 0;
                int i11 = 0;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        strG = interfaceC11484cB.G(fVar, 0);
                        i11 |= 1;
                    } else if (iS == 1) {
                        strG5 = interfaceC11484cB.G(fVar, 1);
                        i11 |= 2;
                    } else if (iS == 2) {
                        strG4 = interfaceC11484cB.G(fVar, 2);
                        i11 |= 4;
                    } else if (iS == 3) {
                        iK3 = interfaceC11484cB.k(fVar, 3);
                        i11 |= 8;
                    } else {
                        if (iS != 4) {
                            throw new u(iS);
                        }
                        iK4 = interfaceC11484cB.k(fVar, 4);
                        i11 |= 16;
                    }
                }
                iK = iK3;
                iK2 = iK4;
                str = strG4;
                str2 = strG5;
                i10 = i11;
            }
            String str3 = strG;
            interfaceC11484cB.d(fVar);
            return new HelpCenterCollection(i10, str3, str2, str, iK, iK2, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, HelpCenterCollection value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            HelpCenterCollection.f(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: Bj.a$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return C0047a.f2370a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ HelpCenterCollection(int i10, String str, String str2, String str3, int i11, int i12, D0 d02) {
        if (2 != (i10 & 2)) {
            AbstractC11778o0.a(i10, 2, C0047a.f2370a.a());
        }
        if ((i10 & 1) == 0) {
            this.summary = "";
        } else {
            this.summary = str;
        }
        this.id = str2;
        if ((i10 & 4) == 0) {
            this.title = "";
        } else {
            this.title = str3;
        }
        if ((i10 & 8) == 0) {
            this.articlesCount = 0;
        } else {
            this.articlesCount = i11;
        }
        if ((i10 & 16) == 0) {
            this.collectionsCount = 0;
        } else {
            this.collectionsCount = i12;
        }
    }

    public static final /* synthetic */ void f(HelpCenterCollection self, InterfaceC11485d output, f serialDesc) {
        if (output.C(serialDesc, 0) || !Intrinsics.areEqual(self.summary, "")) {
            output.w(serialDesc, 0, self.summary);
        }
        output.w(serialDesc, 1, self.id);
        if (output.C(serialDesc, 2) || !Intrinsics.areEqual(self.title, "")) {
            output.w(serialDesc, 2, self.title);
        }
        if (output.C(serialDesc, 3) || self.articlesCount != 0) {
            output.k(serialDesc, 3, self.articlesCount);
        }
        if (!output.C(serialDesc, 4) && self.collectionsCount == 0) {
            return;
        }
        output.k(serialDesc, 4, self.collectionsCount);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getArticlesCount() {
        return this.articlesCount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getCollectionsCount() {
        return this.collectionsCount;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSummary() {
        return this.summary;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HelpCenterCollection)) {
            return false;
        }
        HelpCenterCollection helpCenterCollection = (HelpCenterCollection) other;
        return Intrinsics.areEqual(this.summary, helpCenterCollection.summary) && Intrinsics.areEqual(this.id, helpCenterCollection.id) && Intrinsics.areEqual(this.title, helpCenterCollection.title) && this.articlesCount == helpCenterCollection.articlesCount && this.collectionsCount == helpCenterCollection.collectionsCount;
    }

    public int hashCode() {
        return (((((((this.summary.hashCode() * 31) + this.id.hashCode()) * 31) + this.title.hashCode()) * 31) + Integer.hashCode(this.articlesCount)) * 31) + Integer.hashCode(this.collectionsCount);
    }

    public String toString() {
        return "HelpCenterCollection(summary=" + this.summary + ", id=" + this.id + ", title=" + this.title + ", articlesCount=" + this.articlesCount + ", collectionsCount=" + this.collectionsCount + ')';
    }
}
