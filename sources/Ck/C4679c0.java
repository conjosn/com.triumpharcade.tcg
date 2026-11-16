package ck;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4679c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f41448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f41449b;

    public C4679c0(String message, Function0 onRetryMessageClicked) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(onRetryMessageClicked, "onRetryMessageClicked");
        this.f41448a = message;
        this.f41449b = onRetryMessageClicked;
    }

    public final String a() {
        return this.f41448a;
    }

    public final Function0 b() {
        return this.f41449b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4679c0)) {
            return false;
        }
        C4679c0 c4679c0 = (C4679c0) obj;
        return Intrinsics.areEqual(this.f41448a, c4679c0.f41448a) && Intrinsics.areEqual(this.f41449b, c4679c0.f41449b);
    }

    public int hashCode() {
        return (this.f41448a.hashCode() * 31) + this.f41449b.hashCode();
    }

    public String toString() {
        return "FailedMessage(message=" + this.f41448a + ", onRetryMessageClicked=" + this.f41449b + ')';
    }
}
