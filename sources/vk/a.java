package Vk;

import Uk.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a.b.c f26374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f26375b;

    public a(a.b.c clickedItem, String questionId) {
        Intrinsics.checkNotNullParameter(clickedItem, "clickedItem");
        Intrinsics.checkNotNullParameter(questionId, "questionId");
        this.f26374a = clickedItem;
        this.f26375b = questionId;
    }

    public final a.b.c a() {
        return this.f26374a;
    }

    public final String b() {
        return this.f26375b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f26374a, aVar.f26374a) && Intrinsics.areEqual(this.f26375b, aVar.f26375b);
    }

    public int hashCode() {
        return (this.f26374a.hashCode() * 31) + this.f26375b.hashCode();
    }

    public String toString() {
        return "AnswerClickData(clickedItem=" + this.f26374a + ", questionId=" + this.f26375b + ')';
    }
}
