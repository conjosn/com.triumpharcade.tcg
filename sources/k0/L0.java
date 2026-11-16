package k0;

import android.view.textclassifier.TextClassification;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f73399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f73400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TextClassification f73401c;

    public /* synthetic */ L0(CharSequence charSequence, long j10, TextClassification textClassification, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, j10, textClassification);
    }

    public final long a() {
        return this.f73400b;
    }

    public final CharSequence b() {
        return this.f73399a;
    }

    public final TextClassification c() {
        return this.f73401c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L0)) {
            return false;
        }
        L0 l02 = (L0) obj;
        return Intrinsics.areEqual(this.f73399a, l02.f73399a) && w1.z1.g(this.f73400b, l02.f73400b) && Intrinsics.areEqual(this.f73401c, l02.f73401c);
    }

    public int hashCode() {
        return (((this.f73399a.hashCode() * 31) + w1.z1.o(this.f73400b)) * 31) + this.f73401c.hashCode();
    }

    public String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f73399a) + ", selection=" + ((Object) w1.z1.q(this.f73400b)) + ", textClassification=" + this.f73401c + ')';
    }

    private L0(CharSequence charSequence, long j10, TextClassification textClassification) {
        this.f73399a = charSequence;
        this.f73400b = j10;
        this.f73401c = textClassification;
    }
}
