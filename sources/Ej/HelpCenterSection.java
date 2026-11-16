package Ej;

import Ej.HelpCenterArticle;
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
import xn.C11759f;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;

/* JADX INFO: renamed from: Ej.e, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002\u001d\u0013B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H×\u0003¢\u0006\u0004\b\u001b\u0010\u001cR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010#\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"LEj/e;", "", "", "seen0", "", "LEj/c;", "helpCenterArticles", "", "title", "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "b", "(LEj/e;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getHelpCenterArticles", "()Ljava/util/List;", "getHelpCenterArticles$annotations", "()V", "Ljava/lang/String;", "getTitle", "getTitle$annotations", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n
public final /* data */ class HelpCenterSection {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5862c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC10962b[] f5863d = {new C11759f(HelpCenterArticle.a.f5848a), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final List helpCenterArticles;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String title;

    /* JADX INFO: renamed from: Ej.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f5866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f5867b;
        private static final f descriptor;

        static {
            a aVar = new a();
            f5866a = aVar;
            f5867b = 8;
            C11785s0 c11785s0 = new C11785s0("io.intercom.android.sdk.helpcenter.sections.HelpCenterSection", aVar, 2);
            c11785s0.o("articles", true);
            c11785s0.o("name", true);
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
            return new InterfaceC10962b[]{HelpCenterSection.f5863d[0], H0.f103905a};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final HelpCenterSection f(InterfaceC11486e decoder) {
            List list;
            String strG;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            InterfaceC10962b[] interfaceC10962bArr = HelpCenterSection.f5863d;
            D0 d02 = null;
            if (interfaceC11484cB.l()) {
                list = (List) interfaceC11484cB.m(fVar, 0, interfaceC10962bArr[0], null);
                strG = interfaceC11484cB.G(fVar, 1);
                i10 = 3;
            } else {
                boolean z10 = true;
                int i11 = 0;
                List list2 = null;
                String strG2 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        list2 = (List) interfaceC11484cB.m(fVar, 0, interfaceC10962bArr[0], list2);
                        i11 |= 1;
                    } else {
                        if (iS != 1) {
                            throw new u(iS);
                        }
                        strG2 = interfaceC11484cB.G(fVar, 1);
                        i11 |= 2;
                    }
                }
                list = list2;
                strG = strG2;
                i10 = i11;
            }
            interfaceC11484cB.d(fVar);
            return new HelpCenterSection(i10, list, strG, d02);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, HelpCenterSection value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            HelpCenterSection.b(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: Ej.e$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f5866a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ HelpCenterSection(int i10, List list, String str, D0 d02) {
        this.helpCenterArticles = (i10 & 1) == 0 ? CollectionsKt.emptyList() : list;
        if ((i10 & 2) == 0) {
            this.title = "";
        } else {
            this.title = str;
        }
    }

    public static final /* synthetic */ void b(HelpCenterSection self, InterfaceC11485d output, f serialDesc) {
        InterfaceC10962b[] interfaceC10962bArr = f5863d;
        if (output.C(serialDesc, 0) || !Intrinsics.areEqual(self.helpCenterArticles, CollectionsKt.emptyList())) {
            output.r(serialDesc, 0, interfaceC10962bArr[0], self.helpCenterArticles);
        }
        if (!output.C(serialDesc, 1) && Intrinsics.areEqual(self.title, "")) {
            return;
        }
        output.w(serialDesc, 1, self.title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HelpCenterSection)) {
            return false;
        }
        HelpCenterSection helpCenterSection = (HelpCenterSection) other;
        return Intrinsics.areEqual(this.helpCenterArticles, helpCenterSection.helpCenterArticles) && Intrinsics.areEqual(this.title, helpCenterSection.title);
    }

    public int hashCode() {
        return (this.helpCenterArticles.hashCode() * 31) + this.title.hashCode();
    }

    public String toString() {
        return "HelpCenterSection(helpCenterArticles=" + this.helpCenterArticles + ", title=" + this.title + ')';
    }
}
