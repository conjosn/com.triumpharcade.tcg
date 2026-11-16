package Re;

import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.NotImplementedError;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import qf.y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P extends W {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f20638k = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC2907i f20639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f20640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Long f20641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final H[] f20642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Long f20643h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Long f20644i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final S[] f20645j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final P a(AbstractC2907i query) {
            Intrinsics.checkNotNullParameter(query, "query");
            return new P(query, null, null, null, null, null, null, null, 254, null);
        }

        private a() {
        }
    }

    public /* synthetic */ P(AbstractC2907i abstractC2907i, String str, Long l10, H[] hArr, Long l11, Long l12, S[] sArr, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC2907i, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : l10, (i10 & 8) != 0 ? null : hArr, (i10 & 16) != 0 ? null : l11, (i10 & 32) != 0 ? null : l12, (i10 & 64) != 0 ? null : sArr, (i10 & 128) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.j();
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return Intrinsics.areEqual(this.f20639d, p10.f20639d) && Intrinsics.areEqual(this.f20640e, p10.f20640e) && Intrinsics.areEqual(this.f20641f, p10.f20641f) && Arrays.equals(this.f20642g, p10.f20642g) && Intrinsics.areEqual(this.f20643h, p10.f20643h) && Intrinsics.areEqual(this.f20644i, p10.f20644i) && Arrays.equals(this.f20645j, p10.f20645j) && Intrinsics.areEqual(e(), p10.e());
    }

    @Override // Re.W
    public y.c g(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        E eF = e().f("query", this.f20639d.G0(userDataReader));
        String str = this.f20640e;
        if (str != null) {
            eF = eF.f("language_code", Pe.y.G(str));
        }
        Long l10 = this.f20641f;
        if (l10 != null) {
            eF = eF.f("retrieval_depth", Pe.y.x(l10.longValue()));
        }
        H[] hArr = this.f20642g;
        if (hArr != null) {
            ArrayList arrayList = new ArrayList(hArr.length);
            for (H h10 : hArr) {
                arrayList.add(h10.f(userDataReader));
            }
            eF = eF.e("sort", arrayList);
        }
        Long l11 = this.f20643h;
        if (l11 != null) {
            eF = eF.f("offset", Pe.y.x(l11.longValue()));
        }
        Long l12 = this.f20644i;
        if (l12 != null) {
            eF = eF.f("limit", Pe.y.x(l12.longValue()));
        }
        S[] sArr = this.f20645j;
        if (sArr != null) {
            eF = eF.f("add_fields", Pe.y.I(Y.d(sArr, userDataReader)));
        }
        return W.f20653c.a(d(), a(userDataReader), eF, userDataReader);
    }

    public int hashCode() {
        int iHashCode = this.f20639d.hashCode() * 31;
        String str = this.f20640e;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        Long l10 = this.f20641f;
        int iHashCode3 = (iHashCode2 + (l10 != null ? l10.hashCode() : 0)) * 31;
        H[] hArr = this.f20642g;
        int iHashCode4 = (iHashCode3 + (hArr != null ? Arrays.hashCode(hArr) : 0)) * 31;
        Long l11 = this.f20643h;
        int iHashCode5 = (iHashCode4 + (l11 != null ? l11.hashCode() : 0)) * 31;
        Long l12 = this.f20644i;
        int iHashCode6 = (iHashCode5 + (l12 != null ? l12.hashCode() : 0)) * 31;
        S[] sArr = this.f20645j;
        return ((iHashCode6 + (sArr != null ? Arrays.hashCode(sArr) : 0)) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public P f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new P(this.f20639d, this.f20640e, this.f20641f, this.f20642g, this.f20643h, this.f20644i, this.f20645j, options);
    }

    public final P o(S field, S... additionalFields) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(additionalFields, "additionalFields");
        return new P(this.f20639d, this.f20640e, this.f20641f, this.f20642g, this.f20643h, this.f20644i, (S[]) CollectionsKt.L0(CollectionsKt.e(field), additionalFields).toArray(new S[0]), e());
    }

    public final P p(String languageCode) {
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        return new P(this.f20639d, languageCode, this.f20641f, this.f20642g, this.f20643h, this.f20644i, this.f20645j, e());
    }

    public final P q(long j10) {
        return new P(this.f20639d, this.f20640e, this.f20641f, this.f20642g, this.f20643h, Long.valueOf(j10), this.f20645j, e());
    }

    public final P r(long j10) {
        return new P(this.f20639d, this.f20640e, this.f20641f, this.f20642g, Long.valueOf(j10), this.f20644i, this.f20645j, e());
    }

    public final P s(long j10) {
        return new P(this.f20639d, this.f20640e, Long.valueOf(j10), this.f20642g, this.f20643h, this.f20644i, this.f20645j, e());
    }

    public final P t(H order, H... additionalOrderings) {
        Intrinsics.checkNotNullParameter(order, "order");
        Intrinsics.checkNotNullParameter(additionalOrderings, "additionalOrderings");
        return new P(this.f20639d, this.f20640e, this.f20641f, (H[]) CollectionsKt.L0(CollectionsKt.e(order), additionalOrderings).toArray(new H[0]), this.f20643h, this.f20644i, this.f20645j, e());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(AbstractC2907i query, String str, Long l10, H[] hArr, Long l11, Long l12, S[] sArr, E options) {
        super("search", options, null);
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20639d = query;
        this.f20640e = str;
        this.f20641f = l10;
        this.f20642g = hArr;
        this.f20643h = l11;
        this.f20644i = l12;
        this.f20645j = sArr;
    }
}
