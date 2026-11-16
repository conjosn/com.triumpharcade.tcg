package com.google.firebase.firestore;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.google.firebase.firestore.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6526y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final c f56453a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final e f56454b = new e();

    /* JADX INFO: renamed from: com.google.firebase.firestore.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends AbstractC6526y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f56455c;

        a(List list) {
            this.f56455c = list;
        }

        @Override // com.google.firebase.firestore.AbstractC6526y
        String d() {
            return "FieldValue.arrayRemove";
        }

        List h() {
            return this.f56455c;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends AbstractC6526y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f56456c;

        b(List list) {
            this.f56456c = list;
        }

        @Override // com.google.firebase.firestore.AbstractC6526y
        String d() {
            return "FieldValue.arrayUnion";
        }

        List h() {
            return this.f56456c;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.y$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends AbstractC6526y {
        c() {
        }

        @Override // com.google.firebase.firestore.AbstractC6526y
        String d() {
            return "FieldValue.delete";
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.y$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d extends AbstractC6526y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f56457c;

        d(Number number) {
            this.f56457c = number;
        }

        @Override // com.google.firebase.firestore.AbstractC6526y
        String d() {
            return "FieldValue.increment";
        }

        Number h() {
            return this.f56457c;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.y$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e extends AbstractC6526y {
        e() {
        }

        @Override // com.google.firebase.firestore.AbstractC6526y
        String d() {
            return "FieldValue.serverTimestamp";
        }
    }

    AbstractC6526y() {
    }

    public static AbstractC6526y a(Object... objArr) {
        return new a(Arrays.asList(objArr));
    }

    public static AbstractC6526y b(Object... objArr) {
        return new b(Arrays.asList(objArr));
    }

    public static AbstractC6526y c() {
        return f56453a;
    }

    public static AbstractC6526y e(double d10) {
        return new d(Double.valueOf(d10));
    }

    public static AbstractC6526y f() {
        return f56454b;
    }

    public static Q0 g(double[] dArr) {
        return new Q0(dArr);
    }

    abstract String d();
}
