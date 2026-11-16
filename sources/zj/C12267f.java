package zj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: zj.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C12267f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f106985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f106986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f106987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f106988d;

    public C12267f(String articleId, String title, String summary, String matchingSnippet) {
        Intrinsics.checkNotNullParameter(articleId, "articleId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(summary, "summary");
        Intrinsics.checkNotNullParameter(matchingSnippet, "matchingSnippet");
        this.f106985a = articleId;
        this.f106986b = title;
        this.f106987c = summary;
        this.f106988d = matchingSnippet;
    }

    public final String a() {
        return this.f106985a;
    }

    public final String b() {
        return this.f106988d;
    }

    public final String c() {
        return this.f106987c;
    }

    public final String d() {
        return this.f106986b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12267f)) {
            return false;
        }
        C12267f c12267f = (C12267f) obj;
        return Intrinsics.areEqual(this.f106985a, c12267f.f106985a) && Intrinsics.areEqual(this.f106986b, c12267f.f106986b) && Intrinsics.areEqual(this.f106987c, c12267f.f106987c) && Intrinsics.areEqual(this.f106988d, c12267f.f106988d);
    }

    public int hashCode() {
        return (((((this.f106985a.hashCode() * 31) + this.f106986b.hashCode()) * 31) + this.f106987c.hashCode()) * 31) + this.f106988d.hashCode();
    }

    public String toString() {
        return "HelpCenterArticleSearchResult(articleId=" + this.f106985a + ", title=" + this.f106986b + ", summary=" + this.f106987c + ", matchingSnippet=" + this.f106988d + ')';
    }
}
