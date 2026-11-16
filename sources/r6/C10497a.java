package r6;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10497a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f95730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f95731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f95732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f95733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f95734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f95735f;

    public C10497a(String id2, String description, String url, Map headers, byte[] body, String str) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f95730a = id2;
        this.f95731b = description;
        this.f95732c = url;
        this.f95733d = headers;
        this.f95734e = body;
        this.f95735f = str;
    }

    public final byte[] a() {
        return this.f95734e;
    }

    public final String b() {
        return this.f95735f;
    }

    public final String c() {
        return this.f95731b;
    }

    public final Map d() {
        return this.f95733d;
    }

    public final String e() {
        return this.f95730a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10497a)) {
            return false;
        }
        C10497a c10497a = (C10497a) obj;
        return Intrinsics.areEqual(this.f95730a, c10497a.f95730a) && Intrinsics.areEqual(this.f95731b, c10497a.f95731b) && Intrinsics.areEqual(this.f95732c, c10497a.f95732c) && Intrinsics.areEqual(this.f95733d, c10497a.f95733d) && Intrinsics.areEqual(this.f95734e, c10497a.f95734e) && Intrinsics.areEqual(this.f95735f, c10497a.f95735f);
    }

    public final String f() {
        return this.f95732c;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f95730a.hashCode() * 31) + this.f95731b.hashCode()) * 31) + this.f95732c.hashCode()) * 31) + this.f95733d.hashCode()) * 31) + Arrays.hashCode(this.f95734e)) * 31;
        String str = this.f95735f;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "Request(id=" + this.f95730a + ", description=" + this.f95731b + ", url=" + this.f95732c + ", headers=" + this.f95733d + ", body=" + Arrays.toString(this.f95734e) + ", contentType=" + this.f95735f + ")";
    }
}
