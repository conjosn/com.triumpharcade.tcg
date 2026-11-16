package com.google.firebase.firestore;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.firebase.firestore.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6525x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f56450b = Pattern.compile("[~*/\\[\\]]");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C6525x f56451c = new C6525x(Pe.q.f17407b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.q f56452a;

    private C6525x(List list) {
        this.f56452a = Pe.q.K(list);
    }

    public static C6525x a() {
        return f56451c;
    }

    public static C6525x b(String str) {
        Ve.E.c(str, "Provided field path must not be null.");
        Ve.E.a(!f56450b.matcher(str).find(), "Use FieldPath.of() for field names containing '~*/[]'.", new Object[0]);
        try {
            return d(str.split("\\.", -1));
        } catch (IllegalArgumentException unused) {
            throw new IllegalArgumentException("Invalid field path (" + str + "). Paths must not be empty, begin with '.', end with '.', or contain '..'");
        }
    }

    public static C6525x d(String... strArr) {
        Ve.E.a(strArr.length > 0, "Invalid field path. Provided path must not be empty.", new Object[0]);
        int i10 = 0;
        while (i10 < strArr.length) {
            String str = strArr[i10];
            boolean z10 = (str == null || str.isEmpty()) ? false : true;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Invalid field name at argument ");
            i10++;
            sb2.append(i10);
            sb2.append(". Field names must not be null or empty.");
            Ve.E.a(z10, sb2.toString(), new Object[0]);
        }
        return new C6525x(Arrays.asList(strArr));
    }

    public Pe.q c() {
        return this.f56452a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C6525x.class != obj.getClass()) {
            return false;
        }
        return this.f56452a.equals(((C6525x) obj).f56452a);
    }

    public int hashCode() {
        return this.f56452a.hashCode();
    }

    public String toString() {
        return this.f56452a.toString();
    }

    private C6525x(Pe.q qVar) {
        this.f56452a = qVar;
    }
}
