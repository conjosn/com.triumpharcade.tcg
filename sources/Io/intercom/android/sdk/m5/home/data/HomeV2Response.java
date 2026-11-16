package io.intercom.android.sdk.m5.home.data;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÇ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u000e\u001a\u00020\u000fH×\u0001J\t\u0010\u0010\u001a\u00020\u0011H×\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lio/intercom/android/sdk/m5/home/data/HomeV2Response;", "", "cards", "", "Lio/intercom/android/sdk/m5/home/data/HomeCards;", "<init>", "(Ljava/util/List;)V", "getCards", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HomeV2Response {
    public static final int $stable = 8;

    @SerializedName("cards")
    private final List<HomeCards> cards;

    /* JADX WARN: Multi-variable type inference failed */
    public HomeV2Response(List<? extends HomeCards> cards) {
        Intrinsics.checkNotNullParameter(cards, "cards");
        this.cards = cards;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HomeV2Response copy$default(HomeV2Response homeV2Response, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = homeV2Response.cards;
        }
        return homeV2Response.copy(list);
    }

    public final List<HomeCards> component1() {
        return this.cards;
    }

    public final HomeV2Response copy(List<? extends HomeCards> cards) {
        Intrinsics.checkNotNullParameter(cards, "cards");
        return new HomeV2Response(cards);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof HomeV2Response) && Intrinsics.areEqual(this.cards, ((HomeV2Response) other).cards);
    }

    public final List<HomeCards> getCards() {
        return this.cards;
    }

    public int hashCode() {
        return this.cards.hashCode();
    }

    public String toString() {
        return "HomeV2Response(cards=" + this.cards + ')';
    }
}
