package ik;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ik.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7880c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f69331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f69332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f69333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f69334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f69335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f69336f;

    public C7880c(String id2, String titleText, int i10, String descriptionText, int i11, int i12) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(titleText, "titleText");
        Intrinsics.checkNotNullParameter(descriptionText, "descriptionText");
        this.f69331a = id2;
        this.f69332b = titleText;
        this.f69333c = i10;
        this.f69334d = descriptionText;
        this.f69335e = i11;
        this.f69336f = i12;
    }

    public final int a() {
        return this.f69335e;
    }

    public final String b() {
        return this.f69334d;
    }

    public final int c() {
        return this.f69333c;
    }

    public final String d() {
        return this.f69331a;
    }

    public final String e() {
        return this.f69332b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7880c)) {
            return false;
        }
        C7880c c7880c = (C7880c) obj;
        return Intrinsics.areEqual(this.f69331a, c7880c.f69331a) && Intrinsics.areEqual(this.f69332b, c7880c.f69332b) && this.f69333c == c7880c.f69333c && Intrinsics.areEqual(this.f69334d, c7880c.f69334d) && this.f69335e == c7880c.f69335e && this.f69336f == c7880c.f69336f;
    }

    public int hashCode() {
        return (((((((((this.f69331a.hashCode() * 31) + this.f69332b.hashCode()) * 31) + Integer.hashCode(this.f69333c)) * 31) + this.f69334d.hashCode()) * 31) + Integer.hashCode(this.f69335e)) * 31) + Integer.hashCode(this.f69336f);
    }

    public String toString() {
        return "CollectionRowData(id=" + this.f69331a + ", titleText=" + this.f69332b + ", descriptionVisibility=" + this.f69333c + ", descriptionText=" + this.f69334d + ", articlesCount=" + this.f69335e + ", collectionsCount=" + this.f69336f + ')';
    }
}
