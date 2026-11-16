package t1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: t1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10828a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f98141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final kotlin.i f98142b;

    public C10828a(String str, kotlin.i iVar) {
        this.f98141a = str;
        this.f98142b = iVar;
    }

    public final kotlin.i a() {
        return this.f98142b;
    }

    public final String b() {
        return this.f98141a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10828a)) {
            return false;
        }
        C10828a c10828a = (C10828a) obj;
        return Intrinsics.areEqual(this.f98141a, c10828a.f98141a) && Intrinsics.areEqual(this.f98142b, c10828a.f98142b);
    }

    public int hashCode() {
        String str = this.f98141a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        kotlin.i iVar = this.f98142b;
        return iHashCode + (iVar != null ? iVar.hashCode() : 0);
    }

    public String toString() {
        return "AccessibilityAction(label=" + this.f98141a + ", action=" + this.f98142b + ')';
    }
}
